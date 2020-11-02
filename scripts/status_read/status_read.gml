function status_read(buffer) {
	global.player_status = buffer_read(buffer, buffer_u8);
}
