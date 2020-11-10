if (global.game_mode == GAME_MODE.multiplayer || global.game_mode == GAME_MODE.singleplayer) {
	draw_set_font(fnt_header);
	draw_set_alpha(alpha);
	draw_text_color(x, y, display_text, display_color, display_color, display_color, display_color, alpha);
	draw_set_alpha(1);
}