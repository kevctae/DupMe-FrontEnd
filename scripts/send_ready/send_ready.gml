function send_ready() {
	buffer_seek(global.client_buffer, buffer_seek_start, 0);
	buffer_write(global.client_buffer, buffer_u8, NETWORK.status);
	buffer_write(global.client_buffer, buffer_u8, STATUS.ready_pressed);
	network_send_packet(global.client, global.client_buffer, buffer_tell(global.client_buffer));
}