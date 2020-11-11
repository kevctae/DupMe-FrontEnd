function send_note(note) {
	show_message("Sent Notes")
	buffer_seek(global.client_buffer, buffer_seek_start, 0);
	buffer_write(global.client_buffer, buffer_u8, NETWORK.game_round);
	buffer_write(global.client_buffer, buffer_u8, GAME_ROUND.conducter);
	buffer_write(global.client_buffer, buffer_string, note);
	network_send_packet(global.client, global.client_buffer, buffer_tell(global.client_buffer));
}