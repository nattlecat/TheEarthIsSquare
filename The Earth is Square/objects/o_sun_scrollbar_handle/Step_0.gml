/// @description Insert description here
// You can write your code in this editor

if (mouse_check_button_pressed(mb_left)) {
	is_dragging = point_in_rectangle(mouse_x, mouse_y, x - sprite_width / 2, y - sprite_height / 2, x + sprite_width / 2, y + sprite_height / 2);
}

if (is_dragging) {
	x = clamp(mouse_x, x_min, x_max);
}

if (mouse_check_button_released(mb_left)) {
	is_dragging = false;
}