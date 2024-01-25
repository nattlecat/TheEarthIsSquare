/// @description Insert description here
// You can write your code in this editor
draw_self();

draw_set_font(Font3);

var sep = 24;
var width = 200 * 3;
draw_text_ext_transformed(x + 54, y + 4, string(state_txt), sep, width, .33, .33, 0);

// draw_set_halign(fa_center)
// draw_set_valign(fa_middle)