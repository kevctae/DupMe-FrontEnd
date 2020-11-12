switch global.game_mode {
	case GAME_MODE.practice:
		draw_set_alpha(0);
		break;
	default:
		draw_set_alpha(1);
		break;
}