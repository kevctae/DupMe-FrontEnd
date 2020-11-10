if (global.timer != 0 ) {
	global.timer -= 1/room_speed;
}
if (global.timer < 0) {
	global.timer = 0;
}