switch global.player_status {
	case STATUS.wait_for_other:
		display_text = "...";
		break;
	case STATUS.wait_for_your_readiness:
		display_text = "Ready";
		break;
	case STATUS.wait_for_ready:
		display_text = "waiting..."
		break;
}