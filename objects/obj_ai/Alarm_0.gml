if (global.timer > 0) {
	global.ai_conduct = true;
	randomize();
	var randomed = irandom(limit);
	play_note(randomed);
	global.stored_ai_keys[global.i++] = randomed;
} else {
	global.ai_conduct = false;
	start_play();
}