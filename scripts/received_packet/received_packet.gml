with(con_client) {
	buffer = argument0;
	msgid = buffer_read(buffer, buffer_u8);
	switch msgid {
		case NETWORK.game_mode:
			break;
		case NETWORK.game_round:
			break;
		case NETWORK.player_event:
			player_event_notification(buffer);
			break;
		case NETWORK.status:
			break;
	}
}