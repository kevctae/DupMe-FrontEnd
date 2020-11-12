function player_config(buffer) 
{
	switch buffer_read(buffer, buffer_u8) {
		case PLAYER_CONFIG.name:
			global.player2_name = buffer_read(buffer, buffer_string);
			break;
		case PLAYER_CONFIG.role:
			global.player_role = buffer_read(buffer, buffer_u8);
			break;
		case PLAYER_CONFIG.increment_score:
			if (global.player_role == ROLE.conducter) {
				global.player2_score++;
			} else {
				global.player1_score++;
			}
			break;
		case PLAYER_CONFIG.wrong_key:
			global.timer = 0;
			if (global.player_role == ROLE.conducter) {
				show_message(global.player2_name + " did an oopsie!");
				send_reset();
			} else {
				global.allow_key = false;
				show_message("You did an oopsie!");
				send_reset();
			}
			break;
		case PLAYER_CONFIG.right_keys:
			global.timer = 0;
			if (global.player_role == ROLE.conducter) {
				show_message(global.player2_name + " got all perfect!");
				send_reset();
			} else {
				global.allow_key = false;
				show_message("What a perfection!");
				send_reset();
			}
			break;
	}
}