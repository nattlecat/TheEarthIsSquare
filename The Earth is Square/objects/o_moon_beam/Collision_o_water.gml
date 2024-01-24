/// @description Insert description here
// You can write your code in this editor

/*

with (other) {
	og_image_idx = image_index;
	
	image_index = 0;
}

*/


with (other) {

    // Check if o_zone# is water (greenness > 75)
    if (greenness > 75) {
        // Create o_tide_beam instance at the position of o_zone#
         tide_beam = instance_create_layer(x, y, "Instances", o_tide_beam);
        
        // Set origin_zone variable in o_tide_beam to the current o_zone# instance
      //  tide_beam.origin_zone = other;
    }
}