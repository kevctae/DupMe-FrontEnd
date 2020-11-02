if (global.connection_status == CONNECTION.disconnected) {
	draw_set_color(c_red);
	display_text = "Connect";
} else if (global.connection_status == CONNECTION.connected) {
	draw_set_color(c_lime);
	display_text = "Connected!";
}