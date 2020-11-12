switch global.set_number_of_round {
	case SET_NUMBER_OF_ROUND.number_of_round_2:
		global.set_number_of_round = SET_NUMBER_OF_ROUND.number_of_round_3;
		break;
	case SET_NUMBER_OF_ROUND.number_of_round_3:
		global.set_number_of_round = SET_NUMBER_OF_ROUND.number_of_round_4;
		break;
	case SET_NUMBER_OF_ROUND.number_of_round_4:
		global.set_number_of_round = SET_NUMBER_OF_ROUND.number_of_round_5;
		break;
	case SET_NUMBER_OF_ROUND.number_of_round_5:
		global.set_number_of_round = SET_NUMBER_OF_ROUND.number_of_round_2;
		break;
}