racket_initial_speed = 3.5;
racket_speed = racket_initial_speed;

is_controllable = false;

if (global.is_multiplayer && room != rm_initial) {
	is_controllable = true;
}