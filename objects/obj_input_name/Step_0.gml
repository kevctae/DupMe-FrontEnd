if (global.open_waiting_room) {
	if (global.player1_name == "") {
		display_color = c_red;
		display_text = "Input Name!";
	} else {
		display_color = c_aqua;
		display_text = global.player1_name;
	}
} else {
	display_text = "";
}