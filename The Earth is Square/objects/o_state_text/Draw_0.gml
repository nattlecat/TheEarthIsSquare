/// @description Insert description here
// You can write your code in this editor
draw_self();

var state_percent = o_planet.planet_state



	if (state_percent < 20) {
		state_text = dry_text[txt_idx];
	} else if (state_percent >= 20 && state_percent < 40) {
		state_text = dryish_text[txt_idx];
	} else if (state_percent >= 40 && state_percent < 60) {
		state_text = green_text[txt_idx];
	} else if (state_percent >= 60 && state_percent < 80) {
		state_text = water_text[txt_idx];
	} else {
		state_text = waterwet_text[txt_idx];
	}





draw_set_font(Font3);

var sep = 24;
var width = 840;
draw_text_ext_transformed(x + 42, y + 12, string(state_text), sep, width, .33, .33, 0);

// draw_text_ext(x + 5, y + 5, string(state_text), sep, width)
// draw_set_halign(fa_center)
// draw_set_valign(fa_middle)