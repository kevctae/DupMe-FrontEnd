global.open_setting_room = false;
global.open_waiting_room = true;
if (global.game_mode == GAME_MODE.multiplayer) {
	send_settings();
}