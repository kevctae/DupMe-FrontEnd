function send_settings() 
{
	buffer_seek(global.client_buffer, buffer_seek_start, 0);
	buffer_write(global.client_buffer, buffer_u8, NETWORK.game_setting);
	buffer_write(global.client_buffer, buffer_u8, global.perfect_pitch);
	buffer_write(global.client_buffer, buffer_u8, global.instrument);
	buffer_write(global.client_buffer, buffer_u8, global.octave);
	buffer_write(global.client_buffer, buffer_u8, global.set_conducting_time);
	buffer_write(global.client_buffer, buffer_u8, global.set_number_of_round);
	buffer_write(global.client_buffer, buffer_u8, global.wallpaper);
	network_send_packet(global.client, global.client_buffer, buffer_tell(global.client_buffer));
}