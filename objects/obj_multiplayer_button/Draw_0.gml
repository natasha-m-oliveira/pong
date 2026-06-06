draw_self();

var _txt = global.is_multiplayer ? "2 jogadores" : "1 jogador";

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text_transformed(x, y, _txt, 1.2, 1.2, 0);
draw_set_colour(c_black);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);