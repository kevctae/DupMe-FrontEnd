switch global.connection_status {
	case CONNECTION.disconnected:
		display_text = "";
		break;
	case CONNECTION.connected:
		display_color = c_yellow;
		display_text = "Start";
		break;
}