function game_setting(buffer) 
{
	global.perfect_pitch = buffer_read(buffer, buffer_u8);
	global.instrument = buffer_read(buffer, buffer_u8);
	global.octave = buffer_read(buffer, buffer_u8);
	global.set_conducting_time = buffer_read(buffer, buffer_u8);
	global.set_number_of_round = buffer_read(buffer, buffer_u8);
	global.wallpaper = buffer_read(buffer, buffer_u8);
		

}