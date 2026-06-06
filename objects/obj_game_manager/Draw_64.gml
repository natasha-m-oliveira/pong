if (room == rm_initial) return;

// Desenhando o placar

var _score = string(global.left_racket_points) + " X " + string(global.right_racket_points);
draw_text_transformed(room_width / 2, 15, _score, 2, 2, 0);
draw_set_colour(c_white);