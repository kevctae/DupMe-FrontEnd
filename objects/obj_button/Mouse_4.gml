switch global.player_status {
	case STATUS.wait_for_your_readiness:
		send_ready();
		break;
	case STATUS.ready_pressed:
		send_start();
		break;
}