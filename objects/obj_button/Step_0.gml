if (global.game_mode == GAME_MODE.multiplayer) {
	switch global.player_status {
		case STATUS.wait_for_other:
			display_text = "...";
			break;
		case STATUS.wait_for_your_readiness:
			display_text = "Ready";
			break;
		case STATUS.wait_for_ready || STATUS.ready_pressed:
			display_text = "waiting..."
			break;
		case STATUS.ready_pressed:
			display_text = "Start!";
			break;
	}
} else {
	display_text = "Start!";
}