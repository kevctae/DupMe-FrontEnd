if (global.allow_key) {
	global.fs4_pressed = true
	if (global.instrument == INSTRUMENT.guitar) {
		audio_play_sound(snd_fsg, 0, 0);
	} else {
		audio_play_sound(snd_fs4, 0, 0);
	}
	global.button = 1;
	if (global.game_mode == GAME_MODE.multiplayer) {
		send_note(PIANOKEYS.fs);
	}
	if (global.player_play) {
		check_key_correct(PIANOKEYS.fs);
	}
}