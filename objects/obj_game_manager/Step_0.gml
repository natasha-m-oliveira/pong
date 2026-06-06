if (global.is_gameouver) {
	global.left_racket_points = 0;
	global.right_racket_points = 0;
	global.is_gameouver = false;
	room_goto(rm_initial);
}