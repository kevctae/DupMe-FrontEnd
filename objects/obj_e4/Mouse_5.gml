if (global.octave == OCTAVE.true && global.allow_key) {
	global.e4_pressed = true
	if (global.instrument == INSTRUMENT.guitar) {
		audio_play_sound(snd_ehighg, 0, 0);
	} else {
		audio_play_sound(snd_ehigh, 0, 0);
	}
	global.button = 2;
	if (global.game_mode == GAME_MODE.multiplayer) {
		send_note(PIANOKEYS.er);
	}
	if (global.player_play) {
		check_key_correct(PIANOKEYS.er);
	}
	
}