/// @description Insert description here
// You can write your code in this editor

// TODO: create "slider track" and "slider handle" objects and sprites
slider_pos = 0; // create default slider value 

/* TODO: update x_min/max once above instantiated 
 -- these are literal room x coordinate range values 
 -- for the controlling slider handle to move along 
 -- should align with the slider track's length our 'handle' references
*/
x_min = 766;
x_max = 830;


/*
-- angle essentially controls rate of speed and direction of "orbiter's" orbit (+ start position)
-- orbit_radius controls distance from the point of origin (middle-center of planet)
*/
angle = 0;
orbit_radius = 42.0;

// For showing / orienting 'beam' for moon's rays / collisions
// moon_beam = instance_create_layer(x, y, "Instances", o_moon_beam);