if (global.octave == OCTAVE.true && global.allow_key) {
	global.cs4_pressed = true
	audio_play_sound(snd_cshigh, 0, 0);
	global.button = 2;
	if (global.game_mode == GAME_MODE.multiplayer) {
		send_note(PIANOKEYS.csr);
	}
	if (global.player_play) {
		check_key_correct(PIANOKEYS.csr);
	}
	
}