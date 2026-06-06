if (room == rm_initial) return;

if (!global.is_multiplayer) {
	if (obj_ball.x >= room_width - 210) {
		if (obj_ball.y > y) {
			vspeed = racket_speed;
		} else if (obj_ball.y < y) {
			vspeed = -racket_speed;
		}
	} else {
		vspeed = 0;
	}
}