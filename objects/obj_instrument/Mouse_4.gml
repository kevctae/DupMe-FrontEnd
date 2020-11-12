switch global.instrument {
	case INSTRUMENT.piano:
		global.instrument = INSTRUMENT.guitar;
		break;
	case INSTRUMENT.guitar:
		global.instrument = INSTRUMENT.piano;
		break;
}