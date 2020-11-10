if (global.octave == OCTAVE.true && global.allow_key) {
	global.c4_pressed = true
	audio_play_sound(snd_chigh, 0, 0);
	global.button = 2;
	if (global.player_status == STATUS.conducter_mode_start && global.player_role == ROLE.conducter) {
		send_note(PIANOKEYS.cr);
	}
}