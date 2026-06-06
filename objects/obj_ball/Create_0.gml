ball_speed = 5;
speed_increase = .2;

speed = 0;

randomise();

direction = choose(45, 135, 225, 315);

alarm[0] = 30;

var _is_player_one_winner = global.left_racket_points >= global.maximum_points;
var _is_player_two_winner = global.right_racket_points >= global.maximum_points;

if (_is_player_one_winner || _is_player_two_winner) {
	global.is_gameouver = true;
	return;
}