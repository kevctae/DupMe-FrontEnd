function start_ai() 
{
	switch global.set_conducting_time {
		case SET_CONDUCTING_TIME.conducting_time_5s:
			global.timer = 5;
			break;
		case SET_CONDUCTING_TIME.conducting_time_10s:
			global.timer = 10;
			break;
		case SET_CONDUCTING_TIME.conducting_time_15s:
			global.timer = 15;
			break;
		case SET_CONDUCTING_TIME.conducting_time_20s:
			global.timer = 20;
			break;
	}
	
	var limit = 0;
	if (global.octave == OCTAVE.true) {
		limit = 23
	}
	
	global.stored_ai_keys = [];
	global.i = 0;
	while (global.timer > 10) {
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
		
		randomize();
		var random = irandom(limit);
		play_note(random);
		global.stored_ai_keys[global.i++] = random;
		
		
	}
}