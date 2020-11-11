if (global.game_mode != GAME_MODE.multiplayer) {
	room_goto(rm_home)
	global.game_mode = GAME_MODE.null;
	global.allow_key = false;
	global.timer = 0;
	global.ai_conduct = false;
	global.i = 0;
	global.stored_ai_keys = [];
	global.player_play = false;
	global.player1_score = 0;

}