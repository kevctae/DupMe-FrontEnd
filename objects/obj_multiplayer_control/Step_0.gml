if (global.timer == 0 && global.allow_key == true) {
	if (global.player_role == ROLE.conducter) {
		global.allow_key = false;
		send_conductor_end();
	}
}