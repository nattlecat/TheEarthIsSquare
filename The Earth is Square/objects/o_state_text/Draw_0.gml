/// @description Insert description here
// You can write your code in this editor
draw_self();

var state_percent = o_planet.planet_state



	if (state_percent < 20) {
		text_idx = irandom_range(0, array_length(dry_text) - 1);
		state_txt = dry_text[txt_idx];
	} else if (state_percent >= 20 && state_percent < 40) {
		text_idx = irandom_range(0, array_length(dryish_text) - 1);
		state_txt = dryish_text[txt_idx];
	} else if (state_percent >= 40 && state_percent < 60) {
		text_idx = irandom_range(0, array_length(green_text) - 1);
		state_txt = green_text[txt_idx];
	} else if (state_percent >= 60 && state_percent < 80) {
		text_idx = irandom_range(0, array_length(water_text) - 1);
		state_txt = water_text[txt_idx];
	} else {
		text_idx = irandom_range(0, array_length(waterwet_text) - 1);
		state_txt = waterwet_text[txt_idx];
	}





draw_set_font(Font3);

var sep = 24;
var width = 200 * 3;
draw_text_ext_transformed(x + 54, y + 4, string(state_txt), sep, width, .33, .33, 0);

// draw_text_ext(x + 5, y + 5, string(state_text), sep, width)
// draw_set_halign(fa_center)
// draw_set_valign(fa_middle)