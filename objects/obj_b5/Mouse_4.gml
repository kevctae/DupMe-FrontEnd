if (global.allow_key) {
	global.b5_pressed = true
	audio_play_sound(snd_b5, 0, 0);
	global.button = 1;
	if (global.game_mode == GAME_MODE.multiplayer) {
		send_note(PIANOKEYS.br);
	}
	if (global.player_play) {
		check_key_correct(PIANOKEYS.b);
	}
}