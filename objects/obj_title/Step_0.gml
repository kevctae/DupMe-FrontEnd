if (global.game_mode == GAME_MODE.multiplayer) {
	if (fade_out) {
	    alpha -= 0.05;
	}

	if (alpha <= 0) {
	    instance_destroy();
	}
}