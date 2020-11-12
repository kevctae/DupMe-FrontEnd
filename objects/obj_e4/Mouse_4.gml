if (global.allow_key) {
	global.e4_pressed = true
	audio_play_sound(snd_e4, 0, 0);
	global.button = 1;
	if (global.game_mode == GAME_MODE.multiplayer) {
		send_note(PIANOKEYS.e);
	}
	if (global.player_play) {
		check_key_correct(PIANOKEYS.e);
	}
}