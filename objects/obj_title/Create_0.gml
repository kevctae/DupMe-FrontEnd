if (global.game_mode == GAME_MODE.multiplayer) {
	display_text = "";
	display_color = c_white;
	audio_play_sound(snd_start, 0, 0);
	if (global.player_role == ROLE.conducter) {
		display_text = "You are a conductor!";
		display_color = c_red;
	} else {
		display_text = "You are a player!";
		display_color = c_blue;
	}
	alpha = 1;
	fade_out = false;
	alarm[0] = 210; // Time in frames
} else if (global.game_mode == GAME_MODE.singleplayer {
	display_text = "You are a player!";
	display_color = c_blue;
	alpha = 1;
	fade_out = false;
	alarm[0] = 210; // Time in frames
}