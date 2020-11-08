function player_config(buffer) 
{
	switch buffer {
		case PLAYER_CONFIG.name:
			global.player2_name = buffer_read(buffer, buffer_string);
			break;
	}
}