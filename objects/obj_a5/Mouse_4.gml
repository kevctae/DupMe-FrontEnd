if (global.allow_key) {
	global.a5_pressed = true
	audio_play_sound(snd_ahigh, 0, 0);
	global.button = 1;
	if (global.game_mode == GAME_MODE.multiplayer) {
		send_note(PIANOKEYS.a);
	}
	if (global.player_play) {
		check_key_correct(PIANOKEYS.a);
	}
}