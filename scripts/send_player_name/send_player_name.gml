function send_player_name() {
	buffer_seek(global.client_buffer, buffer_seek_start, 0);
	buffer_write(global.client_buffer, buffer_u8, NETWORK.player_config);
	buffer_write(global.client_buffer, buffer_u8, PLAYER_CONFIG.name);
	buffer_write(global.client_buffer, buffer_string, global.player1_name);
	network_send_packet(global.client, global.client_buffer, buffer_tell(global.client_buffer));
}