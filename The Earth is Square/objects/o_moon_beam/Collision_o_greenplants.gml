/// @description Insert description here
// You can write your code in this editor


/*
with (other) {
//	og_image_idx = image_index;
	
//	image_index = 0;

if (greenness >= 75) {

var tide_beam = instance_create_layer(x, y, "Instances", o_tide_beam);
tide_beam.direction = point_direction(tide_beam.x, tide_beam.y, o_moon.x, o_moon.y);

	}
}

*/

// o_moon_beam Collision Event with o_zone1
/*with (other) {
    // Check if o_moon_beam is not colliding anymore
    if (!place_meeting(x, y, o_moon_beam)) {
        // Create o_tide_beam
        var tide_beam = instance_create_layer(x, y, layer, o_tide_beam);
        tide_beam.origin_zone = other; // Store the origin o_zone# instance
    }
}

*/

with (other) {
    // Check if o_zone# is water (greenness > 75)
    if (greenness > 75) {
        // Create o_tide_beam instance at the position of o_zone#
        var tide_beam = instance_create_layer(x, y, "Instances", o_tide_beam);
        
        // Set origin_zone variable in o_tide_beam to the current o_zone# instance
      //  tide_beam.origin_zone = other;
    }
}