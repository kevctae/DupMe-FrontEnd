function play_note(note) {
	show_message(string(note));
	switch note {
		case PIANOKEYS.c:
			global.c4_pressed = true
			audio_play_sound(snd_c4, 0, 0);
			global.button = 1;
			break;
	}
}