if (global.allow_key && global.game_mode == GAME_MODE.multiplayer) {
	global.cs4_pressed = true
	audio_play_sound(snd_armcs4, 0, 0);
	global.button = 3;
	if (global.game_mode == GAME_MODE.multiplayer) {
		send_note(PIANOKEYS.csm);
	}
}