/// @description Insert description here
// You can write your code in this editor



with (other) {

    // Check if o_zone# is water (greenness > 75)
    if (greenness > 75) {
        // Create o_tide_beam instance at the position of o_zone#
         tide_beam = instance_create_layer(x, y, "Instances", o_tide_beam);
        
    }
}