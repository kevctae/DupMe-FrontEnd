global.open_setting_room = false;
global.open_waiting_room = true;
if (global.player_status == STATUS.wait_for_other || global.player_status == STATUS.wait_for_ready) {
	send_settings();
}