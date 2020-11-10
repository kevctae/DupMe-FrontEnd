function game_setting(buffer) 
{
	switch buffer_read(buffer, buffer_u8) {
		case GAME_SETTING.perfect_pitch:
			global.perfect_pitch = buffer_read(buffer, buffer_u8);
			break;
		case GAME_SETTING.instrument:
			global.instrument = buffer_read(buffer, buffer_u8);
			break;
		case GAME_SETTING.octave:
			global.octave = buffer_read(buffer, buffer_u8);
			break;
		case GAME_SETTING.set_conducting_time:
			global.set_conducting_time = buffer_read(buffer, buffer_u8);
			break;
		case GAME_SETTING.set_number_of_round:
			global.set_number_of_round = buffer_read(buffer, buffer_u8);
			break;
		case GAME_SETTING.wallpaper:
			global.wallpaper = buffer_read(buffer, buffer_u8);
			break;
		
	}
}