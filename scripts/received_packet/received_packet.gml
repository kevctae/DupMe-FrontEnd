with(con_client) {
	buffer = argument0;
	msgid = buffer_read(buffer, buffer_u8);
	switch msgid {
		case NETWORK.game_mode:
			break;
		case NETWORK.game_round:
			break;
		case NETWORK.status:
			status_read(buffer);
			break;
	}
}