global.c4_pressed = true
audio_play_sound(snd_armc4, 0, 0);
global.button = 3;
if (global.player_status == STATUS.conducter_mode_start && global.player_role == ROLE.conducter && global.octave == OCTAVE.true) {
	send_note(PIANOKEYS.cm);
}