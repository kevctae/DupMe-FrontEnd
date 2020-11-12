switch global.perfect_pitch {
	case PERFECT_PITCH.true:
		global.perfect_pitch = PERFECT_PITCH.false;
		break;
	case PERFECT_PITCH.false:
		global.perfect_pitch = PERFECT_PITCH.true;
		break;
}