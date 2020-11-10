if (global.game_mode = GAME_MODE.multiplayer) {
	display_color = c_white;
	display_text = "Waiting...";
	if (global.player2_name != "") {
		display_text = global.player2_name;	
	}
} else if (global.game_mode = GAME_MODE.singleplayer) {
	switch (global.hardness) {
		case (HARDNESS.easy):
			display_color = c_lime;
			display_text = "Easy";
			break;
		case (HARDNESS.normal):
			display_color = c_yellow;
			display_text = "Normal";
			break;
		case (HARDNESS.hard):
			display_color = c_red;
			display_text = "Hard";
			break;
	}
}