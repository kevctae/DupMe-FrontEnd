function status_read(buffer) {
	global.player_status = buffer_read(buffer, buffer_u8);
	switch global.player_status {
		case STATUS.wait_for_other:
			send_player_name();
			send_settings();
			break;
		case STATUS.wait_for_your_readiness:
			send_player_name();
			break;
		case STATUS.conducter_mode_start:
			room_restart();
			start_round();
			break;
		case STATUS.player_mode_start:
			if (global.player_role == ROLE.player) {
				show_message("Ready to play?");
				switch global.set_conducting_time {
					case SET_CONDUCTING_TIME.conducting_time_5s:
						global.timer = 10;
						break;
					case SET_CONDUCTING_TIME.conducting_time_10s:
						global.timer = 20;
						break;
					case SET_CONDUCTING_TIME.conducting_time_15s:
						global.timer = 30;
						break;
					case SET_CONDUCTING_TIME.conducting_time_20s:
						global.timer = 40;
						break;
				}
				global.allow_key = true;
			}
			break;
		case STATUS.game_ended:
			if (global.player1_score > global.player2_score) {
				show_message("You Win!");
			} else if (global.player1_score < global.player2_score) {
				show_message("You Lose...")
			} else {
				show_message("DRAW...")
			}
			global.player1_score = 0;
			global.player2_score = 0;
			global.timer = 0;
			room_goto(rm_home);
			break;
		case STATUS.game_reset:
			show_message("Game reset by server");
			global.player1_score = 0;
			global.player2_score = 0;
			room_goto(rm_home);
			break;
	}
}
