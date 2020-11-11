if (global.ai_conduct) {
	limit = 1;
	if (global.octave == OCTAVE.true) {
		limit = 23
	}
	var pause = 0;
	switch global.hardness {
		case HARDNESS.easy:
			pause = 60;
			break;
		case HARDNESS.normal:
			pause = 30;
			break;
		case HARDNESS.hard:
			pause = 15;
			break;
	}
		
	alarm[0] = irandom(pause) + pause; // Time in frames
	global.ai_conduct = false;
}