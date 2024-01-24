/// @description Insert description here
// You can write your code in this editor

/*

if (chars_to_draw < string_length(state_percent)) {
	chars_to_draw += draw_speed;
	vis_text = string_copy(state_percent, 1, chars_to_draw);
}

draw_text_transformed(x + 5, y + 5, vis_text, .15, .15, 0);

/*
if (show_alarm > 0) {
	show_alarm--;
	if (show_alarm == 0)_ {
		chars_to_draw = 0;
		vis_text = "";
		hide_alarm = 20 * room_speed;
	}