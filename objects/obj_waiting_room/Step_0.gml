layer_set_visible("Instances_Waiting_Room", global.open_waiting_room);
layer_set_visible("Waiting_Room", global.open_waiting_room);
layer_set_visible("Waiting_Room_Elements", global.open_waiting_room);
layer_set_visible("Waiting_Room_Shadow1", global.open_waiting_room);
layer_set_visible("Waiting_Room_Shadow2", global.open_waiting_room);

if (global.open_waiting_room) {
	if (global.game_mode == GAME_MODE.singleplayer) {
		display_color = c_yellow;
		display_text = "Choose Hardness!";
	} else if (global.game_mode == GAME_MODE.multiplayer) {
		switch global.player_status {
			case STATUS.disconnected:
				display_color = c_red;
				display_text = "Connect Server!";
				break;
			case STATUS.wait_for_other:
				display_color = c_yellow;
				display_text = "Wait for player...";
				break;
			case STATUS.wait_for_your_readiness:
				display_color = c_lime;
				display_text = "Press Start!!";
				break;
			case STATUS.wait_for_ready:
				display_color = c_lime;
				display_text = "Wait ready..";
				break;
		}
	}
} else {
	display_text = "";
}
