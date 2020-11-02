switch global.connection_status {
	case CONNECTION.disconnected:
		display_color = c_red;
		display_text = "Connect";
		break;
	case CONNECTION.connected:
		display_color = c_lime;
		display_text = "Connected!";
		break;
}