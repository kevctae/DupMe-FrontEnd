if (global.allow_key) {
	global.ds4_pressed = true
	if (global.instrument == INSTRUMENT.guitar) {
		audio_play_sound(snd_dsg, 0, 0);
	} else {
		audio_play_sound(snd_ds4, 0, 0);
	}
	global.button = 1;
	if (global.game_mode == GAME_MODE.multiplayer) {
		send_note(PIANOKEYS.ds);
	}
	if (global.player_play) {
		check_key_correct(PIANOKEYS.ds);
	}
}