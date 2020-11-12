if (global.game_mode == GAME_MODE.singleplayer || global.game_mode == GAME_MODE.multiplayer) {
	display_text = global.player1_name + ": " + string(global.player1_score);
} else {
	display_text = global.player1_name;
}