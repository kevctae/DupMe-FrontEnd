function play_note(note) {
	switch note {
		case PIANOKEYS.c:
			global.c4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_cg, 0, 0);
			} else {				
				audio_play_sound(snd_c4, 0, 0);
			}
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.cs:
			global.cs4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_csg, 0, 0);
			} else {
				audio_play_sound(snd_cs4, 0, 0);
			}
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.d:
			global.d4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_dg, 0, 0);
			} else {
				audio_play_sound(snd_d4, 0, 0);
			}
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.ds:
			global.d4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_dsg, 0, 0);
			} else {
				audio_play_sound(snd_ds4, 0, 0);
			}
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.e:
			global.e4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_eg, 0, 0);
			} else {
				audio_play_sound(snd_e4, 0, 0);
			}
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.f:
			global.f4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_fg, 0, 0);
			} else {
				audio_play_sound(snd_f4, 0, 0);
			}
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.fs:
			global.fs4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_fsg, 0, 0);
			} else {
				audio_play_sound(snd_fs4, 0, 0);
			}
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.g:
			global.g4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_gg, 0, 0);
			} else {
				audio_play_sound(snd_g4, 0, 0);
			}
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.gs:
			global.gs4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_gsg, 0, 0);
			} else {
				audio_play_sound(snd_gs4, 0, 0);
			}
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.a:
			global.a5_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_ag, 0, 0);
			} else {
				audio_play_sound(snd_a5, 0, 0);
			}
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.as:
			global.as5_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_asg, 0, 0);
			} else {
				audio_play_sound(snd_as5, 0, 0);
			}
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.b:
			global.b5_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_bg, 0, 0);
			} else {
				audio_play_sound(snd_b5, 0, 0);
			}
			global.button = 1;
			global.note_played = true;
			break;
		case PIANOKEYS.cr:
			global.c4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_chighg, 0, 0);
			} else {
				audio_play_sound(snd_chigh, 0, 0);
			}
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.csr:
			global.cs4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_cshighg, 0, 0);
			} else {
				audio_play_sound(snd_cshigh, 0, 0);
			}
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.dr:
			global.d4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_dhighg, 0, 0);
			} else {
				audio_play_sound(snd_dhigh, 0, 0);
			}
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.dsr:
			global.ds4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_dshighg, 0, 0);
			} else {
				audio_play_sound(snd_dshigh, 0, 0);
			}
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.er:
			global.e4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_ehighg, 0, 0);
			} else {
				audio_play_sound(snd_ehigh, 0, 0);
			}
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.fr:
			global.f4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_fhighg, 0, 0);
			} else {
				audio_play_sound(snd_fhigh, 0, 0);
			}
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.fsr:
			global.fs4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_fshighg, 0, 0);
			} else {
				audio_play_sound(snd_fshigh, 0, 0);
			}
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.gr:
			global.g4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_ghighg, 0, 0);
			} else {
				audio_play_sound(snd_ghigh, 0, 0);
			}
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.gsr:
			global.gs4_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_gshighg, 0, 0);
			} else {
				audio_play_sound(snd_gshigh, 0, 0);
			}
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.ar:
			global.a5_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_ahighg, 0, 0);
			} else {
				audio_play_sound(snd_ahigh, 0, 0);
			}
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.asr:
			global.as5_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_ashighg, 0, 0);
			} else {
				audio_play_sound(snd_ashigh, 0, 0);
			}
			global.button = 2;
			global.note_played = true;
			break;
		case PIANOKEYS.br:
			global.b5_pressed = true
			if (GAME_SETTING.instrument == global.instrument) {
				audio_play_sound(snd_bhighg, 0, 0);
			} else {
				audio_play_sound(snd_bhigh, 0, 0);
			}
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
			global.ds4_pressed = true
			audio_play_sound(snd_armds4, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.em:
			global.e4_pressed = true
			audio_play_sound(snd_arme4, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.fm:
			global.f4_pressed = true
			audio_play_sound(snd_armf4, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.fsm:
			global.fs4_pressed = true
			audio_play_sound(snd_armfs4, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.gm:
			global.g4_pressed = true
			audio_play_sound(snd_armg4, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.gsm:
			global.gs4_pressed = true
			audio_play_sound(snd_armgs4, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.am:
			global.a5_pressed = true
			audio_play_sound(snd_arma5, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.asm:
			global.as5_pressed = true
			audio_play_sound(snd_armas5, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		case PIANOKEYS.bm:
			global.b5_pressed = true
			audio_play_sound(snd_armb5, 0, 0);
			global.button = 3;
			global.note_played = true;
			break;
		
	}
}