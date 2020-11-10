if (global.game_mode == GAME_MODE.multiplayer) {
	fade_out = true;
	start_conducting();
} else if (global.game_mode == GAME_MODE.singleplayer) {
	fade_out = true;
	start_ai();
}