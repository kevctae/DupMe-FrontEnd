if (global.allow_key) {
	global.f4_pressed = true
	if (global.instrument == INSTRUMENT.guitar) {
		audio_play_sound(snd_fg, 0, 0);
	} else {
		audio_play_sound(snd_f4, 0, 0);
	}
	global.button = 1;
	if (global.game_mode == GAME_MODE.multiplayer) {
		send_note(PIANOKEYS.f);
	}
	if (global.player_play) {
		check_key_correct(PIANOKEYS.f);
	}
}