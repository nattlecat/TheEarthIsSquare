/// @description Insert description here
// You can write your code in this editor



var slider_pos = o_moon_scrollbar_handle.x;

max_neg_dir = 1
max_pos_dir = -1
rotation_speed = lerp(max_neg_dir, max_pos_dir, (slider_pos - x_min) / (x_max - x_min))
angle += rotation_speed;

orbit_x = o_planet.x + lengthdir_x(o_planet.radius + orbit_radius, angle);
orbit_y = o_planet.y + lengthdir_y(o_planet.radius + orbit_radius, angle);

x = orbit_x;
y = orbit_y;

moon_beam.x = x;
moon_beam.y = y;