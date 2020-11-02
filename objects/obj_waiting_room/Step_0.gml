layer_set_visible("Waiting_Room", global.open_waiting_room);
layer_set_visible("Waiting_Room_Shadow1", global.open_waiting_room);
layer_set_visible("Waiting_Room_Shadow2", global.open_waiting_room);

if (global.open_waiting_room) {
	switch global.player_status {
		case STATUS.disconnected:
			display_color = c_red;
			display_text = "Please Connect\nto Server!";
			break;
		case STATUS.wait_for_other:
			display_color = c_yellow;
			display_text = "Waiting for\nanother player...";
			break;
		case STATUS.wait_for_your_readiness:
			display_color = c_lime;
			display_text = "Press me\nto ready!!";
			break;
		case STATUS.wait_for_other_ready:
			display_color = c_lime;
			display_text = "Waiting for\nanother player..";
			break;
	}
} else {
	display_text = "";
}
