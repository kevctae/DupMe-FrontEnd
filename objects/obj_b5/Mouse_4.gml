if (global.allow_key) {
	global.b5_pressed = true
	if (global.instrument == INSTRUMENT.guitar) {
		audio_play_sound(snd_bg, 0, 0);
	} else {
		audio_play_sound(snd_b5, 0, 0);
	}
	global.button = 1;
	if (global.game_mode == GAME_MODE.multiplayer) {
		send_note(PIANOKEYS.b);
	}
	if (global.player_play) {
		check_key_correct(PIANOKEYS.b);
	}
}