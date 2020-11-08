function status_read(buffer) {
	global.player_status = buffer_read(buffer, buffer_u8);
	switch global.player_status {
		case STATUS.wait_for_other:
			send_player_name();
			send_settings();
			break;
		case STATUS.wait_for_your_readiness:
			send_player_name();
			break;
	}
}
