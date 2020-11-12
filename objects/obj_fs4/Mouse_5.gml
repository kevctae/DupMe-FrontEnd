if (global.octave == OCTAVE.true && global.allow_key) {
	global.fs4_pressed = true
	if (global.instrument == INSTRUMENT.guitar) {
		audio_play_sound(snd_fshighg, 0, 0);
	} else {
		audio_play_sound(snd_fshigh, 0, 0);
	}
	global.button = 2;
	if (global.game_mode == GAME_MODE.multiplayer) {
		send_note(PIANOKEYS.fsr);
	}
	if (global.player_play) {
		check_key_correct(PIANOKEYS.fsr);
	}
	
}