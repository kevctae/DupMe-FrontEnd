if (global.game_mode == GAME_MODE.singleplayer) {
	switch (global.hardness) {
		case (HARDNESS.easy):
			global.hardness = HARDNESS.normal;
			break;
		case (HARDNESS.normal):
			global.hardness = HARDNESS.hard;
			break;
		case (HARDNESS.hard):
			global.hardness = HARDNESS.easy;
			break;
	}
}