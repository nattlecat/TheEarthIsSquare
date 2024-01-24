/// @description Insert description here
// You can write your code in this editor
draw_self();


var state_percent = o_planet.planet_state

// draw_set_halign(fa_center)
// draw_set_valign(fa_middle)

draw_set_font(Font2);

draw_text_transformed(x + 5, y + 5, string(state_percent) + "% \nGreenness!", .15, .15, 0);