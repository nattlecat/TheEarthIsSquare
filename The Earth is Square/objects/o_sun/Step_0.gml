/// @description Insert description here
// You can write your code in this editor

var slider_pos = o_sun_scrollbar_handle.x;
// TODO: figure out what our max 'rotation speeds' should be

max_neg_dir = 1
max_pos_dir = -1
rotation_speed = lerp(max_neg_dir, max_pos_dir, (slider_pos - x_min) / (x_max - x_min))
angle += rotation_speed;

orbit_x = o_planet.x + lengthdir_x(o_planet.radius + orbit_radius, angle);
orbit_y = o_planet.y + lengthdir_y(o_planet.radius + orbit_radius, angle);

x = orbit_x;
y = orbit_y;

sun_beam.x = x;
sun_beam.y = y;