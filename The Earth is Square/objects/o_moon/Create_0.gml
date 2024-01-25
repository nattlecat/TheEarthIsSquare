/// @description Insert description here
// You can write your code in this editor
depth = 75

slider_pos = 0; // create default slider value 

x_min = 210;
x_max = 274;

angle = 0;
orbit_radius = 24;

// For showing / orienting 'beam' for moon's rays / collisions
moon_beam = instance_create_layer(x, y, "Instances", o_moon_beam);