function send_player_name() {
	buffer_seek(con_client.client_buffer, buffer_seek_start, 0);
	buffer_write(con_client.client_buffer, buffer_string, global.player1_name);
	network_send_packet(con_client.client, con_client.client_buffer, buffer_tell(con_client.client_buffer));
}