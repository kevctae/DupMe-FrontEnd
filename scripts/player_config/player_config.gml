function player_config(buffer) 
{
	switch buffer_read(buffer, buffer_u8) {
		case PLAYER_CONFIG.name:
			global.player2_name = buffer_read(buffer, buffer_string);
			show_message(global.player2_name);
			break;
	}
}