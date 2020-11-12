function send_conductor_end() {
	buffer_seek(global.client_buffer, buffer_seek_start, 0);
	buffer_write(global.client_buffer, buffer_u8, NETWORK.status);
	buffer_write(global.client_buffer, buffer_u8, STATUS.conductor_mode_end);
	network_send_packet(global.client, global.client_buffer, buffer_tell(global.client_buffer));
}