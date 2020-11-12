if (global.allow_key) {
	global.as5_pressed = true
	audio_play_sound(snd_as5, 0, 0);
	global.button = 1;
	if (global.game_mode == GAME_MODE.multiplayer) {
		send_note(PIANOKEYS.as);
	}
	if (global.player_play) {
		check_key_correct(PIANOKEYS.as);
	}
}