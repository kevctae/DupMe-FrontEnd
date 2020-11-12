if (global.allow_key && global.game_mode == GAME_MODE.multiplayer) {
	global.as5_pressed = true
	audio_play_sound(snd_armas5, 0, 0);
	global.button = 3;
	if (global.game_mode == GAME_MODE.multiplayer) {
		send_note(PIANOKEYS.asm);
	}
}