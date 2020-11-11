function play_note(note) {
	switch note {
		case PIANOKEYS.c:
			global.c4_pressed = true
			audio_play_sound(snd_c4, 0, 0);
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.cs:
			global.cs4_pressed = true
			audio_play_sound(snd_cs4, 0, 0);
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.d:
			global.d4_pressed = true
			audio_play_sound(snd_d4, 0, 0);
			global.button = 1;
			global.note_played = true;
			break;
		
	}
}