switch global.set_conducting_time {
	case SET_CONDUCTING_TIME.conducting_time_5s:
		global.set_conducting_time = SET_CONDUCTING_TIME.conducting_time_10s;
		break;
	case SET_CONDUCTING_TIME.conducting_time_10s:
		global.set_conducting_time = SET_CONDUCTING_TIME.conducting_time_15s;
		break;
	case SET_CONDUCTING_TIME.conducting_time_15s:
		global.set_conducting_time = SET_CONDUCTING_TIME.conducting_time_20s;
		break;
	case SET_CONDUCTING_TIME.conducting_time_20s:
		global.set_conducting_time = SET_CONDUCTING_TIME.conducting_time_5s;
		break;
}