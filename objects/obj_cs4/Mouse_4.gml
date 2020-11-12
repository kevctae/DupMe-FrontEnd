if (global.allow_key) {
	global.cs4_pressed = true
	if (global.instrument == INSTRUMENT.guitar) {
		audio_play_sound(snd_csg, 0, 0);
	} else {
		audio_play_sound(snd_cs4, 0, 0);
	}
	global.button = 1;
	if (global.game_mode == GAME_MODE.multiplayer) {
		send_note(PIANOKEYS.cs);
	}
	if (global.player_play) {
		check_key_correct(PIANOKEYS.cs);
	}
}