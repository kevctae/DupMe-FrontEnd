function check_key_correct(key) {
	if (global.i == array_length_1d(global.stored_ai_keys) - 1) {
		show_message("You got all correct!");	
		global.allow_key = false;
		global.timer = 0;
		global.i = 0;
		global.stored_ai_keys = [];
		global.player_play = false;
		room_restart();
	} else if (global.stored_ai_keys[global.i++] == key) {
			global.player1_score++;
	} else {
		show_message("You got the wrong key!");
		global.allow_key = false;
		global.timer = 0;
		global.i = 0;
		global.stored_ai_keys = [];
		global.player_play = false;
		room_restart();
	}
}