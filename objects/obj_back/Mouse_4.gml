if (global.game_mode != GAME_MODE.multiplayer) {
	room_goto(rm_home)
	global.game_mode = GAME_MODE.null;
}