function game_round(buffer) {
	switch buffer_read(buffer, buffer_u8) {
		case GAME_ROUND.conducter:
			show_message("Test");
			play_note(buffer_read(buffer, buffer_u8))
			break;
		case GAME_ROUND.player:
			break;
		case GAME_ROUND.number:
			show_message("What")
			global.game_round = buffer_read(buffer, buffer_u8);
			break;
	}
}
