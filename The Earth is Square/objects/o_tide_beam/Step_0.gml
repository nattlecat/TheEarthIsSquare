/// @description Insert description here
// You can write your code in this editor


if (instance_exists(o_greenplants)) {	
// show_debug_message("interacting in o_green, id: " + string(o_greenplants.id) + ", greenness: " + string(o_greenplants.greenness))

    // Check if o_tide_beam is still in collision with the origin 
    if (place_meeting(x, y, o_greenplants)) {
        // Increment the greenness of the origin 
        o_greenplants.greenness += tide_increment_rate * delta_time;
        o_greenplants.greenness = clamp(o_greenplants.greenness, 0, 100);
    } else {
        // Destroy o_tide_beam if no longer in collision
        instance_destroy();
    }
}


if (instance_exists(o_grounddry)) {
// show_debug_message("interacting in o_dry, id: " + string(o_grounddry.id) + ", greenness: " + string(o_grounddry.greenness))
    if (place_meeting(x, y, o_grounddry)) {
        o_grounddry.greenness += tide_increment_rate * delta_time;
        o_grounddry.greenness = clamp(o_grounddry.greenness, 0, 100);
    } else {
       instance_destroy();
    }
}


if (instance_exists(o_groundmoist)) {	
// show_debug_message("interacting in o_moist, id: " + string(o_groundmoist.id) + ", greenness: " + string(o_groundmoist.greenness))
    if (place_meeting(x, y, o_groundmoist)) {
        o_groundmoist.greenness += tide_increment_rate * delta_time;
        o_groundmoist.greenness = clamp(o_groundmoist.greenness, 0, 100);
    } else {
       instance_destroy();
    }
}


if (instance_exists(o_water)) {
		
// show_debug_message("interacting in o_water, id: " + string(o_water.id) + ", greenness: " + string(o_water.greenness))
    if (place_meeting(x, y, o_water)) {
        o_water.greenness += tide_increment_rate * delta_time;
        o_water.greenness = clamp(o_water.greenness, 0, 100);
    } else {
       instance_destroy();
    }
}


