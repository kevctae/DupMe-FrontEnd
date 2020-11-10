with(con_client) {
	buffer = argument0;
	msgid = buffer_read(buffer, buffer_u8);
	switch msgid {
		case NETWORK.game_mode:
			break;
		case NETWORK.game_round:
			global.game_round = buffer_read(buffer, buffer_u8);
			break;
		case NETWORK.status:
			status_read(buffer);
			break;
		case NETWORK.player_config:
			player_config(buffer);
			break;
		case NETWORK.game_setting:
			game_setting(buffer);
			break;
	}
}