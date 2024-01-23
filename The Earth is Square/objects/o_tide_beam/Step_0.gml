/// @description Insert description here
// You can write your code in this editor



with (o_greenplants) {
	if (place_meeting(x, y, id)) {
		greenness += tide_increment_rate * delta_time;
		greenness = clamp(greenness, 0, 100);
	}
}

if (!instance_exists(o_greenplants)) {
	instance_destroy();
}
/*
if (instance_exists(o_greenplants)) {
    // Check if o_tide_beam is still in collision with the origin o_zone#
    if (place_meeting(x, y, o_greenplants)) {
        // Increment the greenness of the origin o_zone# object
        o_greenplants.greenness += tide_increment_rate * delta_time;
        o_greenplants.greenness = clamp(o_greenplants.greenness, 0, 100);
    } else {
        // Destroy o_tide_beam if no longer in collision
        instance_destroy();
    }
}



if (instance_exists(o_grounddry)) {
    if (place_meeting(x, y, o_grounddry)) {
        o_grounddry.greenness += tide_increment_rate * delta_time;
        o_grounddry.greenness = clamp(o_grounddry.greenness, 0, 100);
    } else {
       instance_destroy();
    }
}



if (instance_exists(o_groundmoist)) {
    if (place_meeting(x, y, o_groundmoist)) {
        o_groundmoist.greenness += tide_increment_rate * delta_time;
        o_groundmoist.greenness = clamp(o_groundmoist.greenness, 0, 100);
    } else {
       instance_destroy();
    }
}



if (instance_exists(o_water)) {
    if (place_meeting(x, y, o_water)) {
        o_water.greenness += tide_increment_rate * delta_time;
        o_water.greenness = clamp(o_water.greenness, 0, 100);
    } else {
       instance_destroy();
    }
}

