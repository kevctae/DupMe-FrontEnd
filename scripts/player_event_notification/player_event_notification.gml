function player_event_notification(buffer) {
	player_event = buffer_read(buffer, buffer_u8);
	switch player_event {
		case PLAYER_EVENT.joined:
			show_message("Player Joined")
			global.num_player = buffer_read(buffer, buffer_u8);
			show_message(global.num_player);
			break;
		case PLAYER_EVENT.left:
			break;
	}
}