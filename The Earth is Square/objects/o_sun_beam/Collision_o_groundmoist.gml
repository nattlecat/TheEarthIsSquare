/// @description Insert description here
// You can write your code in this editor

with (other) {

	greenness -= (sun_modifier * mut_rate) * delta_time;
	greenness = clamp(greenness, 0, 100);
}

