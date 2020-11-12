if (global.game_mode == GAME_MODE.multiplayer) {
	fade_out = true;
	start_conducting();
} else if (global.game_mode == GAME_MODE.singleplayer) {
	fade_out = true;
	start_ai();
} else if (global.player_play) {
	fade_out = true;
	start_play();
}