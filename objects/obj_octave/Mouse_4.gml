switch global.octave {
	case OCTAVE.true:
		global.octave = OCTAVE.false;
		break;
	case OCTAVE.false:
		global.octave = OCTAVE.true;
		break;
}