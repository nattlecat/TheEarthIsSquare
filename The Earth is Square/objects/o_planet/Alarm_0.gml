/// @description Insert description here
// You can write your code in this editor


show_debug_message("Hey, the alarm works");

var planet_tiles_id = layer_get_id("planet_tiles");
var planet_tiles = layer_get_all_elements(planet_tiles_id);

var greenness_count = 0;
	// show_debug_message("tiles " + string(planet_tiles))
for (var i = 0; i < array_length(planet_tiles); i++) {
	// show_debug_message("in loop, planet tile at i: " + string(planet_tiles[i]))
	var instance = layer_instance_get_instance(planet_tiles[i]);
	if (instance != noone) {
		
	greenness_count += instance.greenness;
	}
}


planet_state = greenness_count / (array_length(planet_tiles));


show_debug_message("AN ATTEMPT WAS MADE, STATE: " + string(planet_state) + "%");


alarm[0] = 600;