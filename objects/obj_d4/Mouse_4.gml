if (global.allow_key) {
	global.d4_pressed = true
	audio_play_sound(snd_d4, 0, 0);
	global.button = 1;
	if (global.player_status == STATUS.conducter_mode_start && global.player_role == ROLE.conducter) {
		send_note(PIANOKEYS.d);
	}
	if (global.player_play) {
		check_key_correct(PIANOKEYS.d);
	}
}