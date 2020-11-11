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
		case PIANOKEYS.ds:
			global.c4_pressed = true
			audio_play_sound(snd_ds4, 0, 0);
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.e:
			global.c4_pressed = true
			audio_play_sound(snd_e4, 0, 0);
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.f:
			global.c4_pressed = true
			audio_play_sound(snd_f4, 0, 0);
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.fs:
			global.c4_pressed = true
			audio_play_sound(snd_fs4, 0, 0);
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.g:
			global.c4_pressed = true
			audio_play_sound(snd_g4, 0, 0);
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.gs:
			global.c4_pressed = true
			audio_play_sound(snd_gs4, 0, 0);
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.a:
			global.c4_pressed = true
			audio_play_sound(snd_a5, 0, 0);
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.as:
			global.c4_pressed = true
			audio_play_sound(snd_as5, 0, 0);
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.b:
			global.c4_pressed = true
			audio_play_sound(snd_b5, 0, 0);
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.cr:
			global.c4_pressed = true
			audio_play_sound(snd_chigh, 0, 0);
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.csr:
			global.cs4_pressed = true
			audio_play_sound(snd_cshigh, 0, 0);
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.dr:
			global.d4_pressed = true
			audio_play_sound(snd_dhigh, 0, 0);
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.dsr:
			global.c4_pressed = true
			audio_play_sound(snd_dshigh, 0, 0);
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.er:
			global.c4_pressed = true
			audio_play_sound(snd_ehigh, 0, 0);
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.fr:
			global.c4_pressed = true
			audio_play_sound(snd_fhigh, 0, 0);
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.fsr:
			global.c4_pressed = true
			audio_play_sound(snd_fshigh, 0, 0);
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.gr:
			global.c4_pressed = true
			audio_play_sound(snd_ghigh, 0, 0);
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.gsr:
			global.c4_pressed = true
			audio_play_sound(snd_gshigh, 0, 0);
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.ar:
			global.c4_pressed = true
			audio_play_sound(snd_ahigh, 0, 0);
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.asr:
			global.c4_pressed = true
			audio_play_sound(snd_ashigh, 0, 0);
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.br:
			global.c4_pressed = true
			audio_play_sound(snd_bhigh, 0, 0);
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.cm:
			global.c4_pressed = true
			audio_play_sound(snd_armc4, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.csm:
			global.cs4_pressed = true
			audio_play_sound(snd_armcs4, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.dm:
			global.d4_pressed = true
			audio_play_sound(snd_armd4, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.dsm:
			global.c4_pressed = true
			audio_play_sound(snd_armds4, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.em:
			global.c4_pressed = true
			audio_play_sound(snd_arme4, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.fm:
			global.c4_pressed = true
			audio_play_sound(snd_armf4, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.fsm:
			global.c4_pressed = true
			audio_play_sound(snd_armfs4, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.gm:
			global.c4_pressed = true
			audio_play_sound(snd_armg4, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.gsm:
			global.c4_pressed = true
			audio_play_sound(snd_armgs4, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.am:
			global.c4_pressed = true
			audio_play_sound(snd_arma5, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.asm:
			global.c4_pressed = true
			audio_play_sound(snd_armas5, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.bm:
			global.c4_pressed = true
			audio_play_sound(snd_armb5, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		
	}
}