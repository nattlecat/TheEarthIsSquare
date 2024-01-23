/// @description Insert description here
// You can write your code in this editor

with (other) {
	// og_image_idx = image_index;
	
	// image_index = 0;
	
	greenness -= mut_rate * delta_time;
	greenness = clamp(greenness, 0, 100);
}
