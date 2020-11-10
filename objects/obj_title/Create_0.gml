display_text = "";
display_color = c_white;
if (global.player_role == ROLE.conducter) {
	display_text = "You are a conductor!";
	display_color = c_red;
} else {
	display_text = "You are a player!";
	display_color = c_blue;
}
alpha = 1;
fade_out = false;
alarm[0] = 120; // Time in frames