if (global.allow_key) {
	global.fs4_pressed = true
	audio_play_sound(snd_fs4, 0, 0);
	global.button = 1;
	if (global.game_mode == GAME_MODE.multiplayer) {
		send_note(PIANOKEYS.fs);
	}
	if (global.player_play) {
		check_key_correct(PIANOKEYS.fs);
	}
}