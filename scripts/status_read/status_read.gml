function status_read(buffer) {
	global.player_status = buffer_read(buffer, buffer_u8);
	if (global.player_status == STATUS.wait_for_other) {
		send_player_name();
		send_settings();
	}
}
