function start_play() 
{
	switch global.set_conducting_time {
		case SET_CONDUCTING_TIME.conducting_time_5s:
			global.timer = 10;
			break;
		case SET_CONDUCTING_TIME.conducting_time_10s:
			global.timer = 20;
			break;
		case SET_CONDUCTING_TIME.conducting_time_15s:
			global.timer = 30;
			break;
		case SET_CONDUCTING_TIME.conducting_time_20s:
			global.timer = 40;
			break;
	}
	
	global.i = 0;
	global.player_play = true
	global.allow_key = true;
	show_message("Ready to Play?");
}