/// @description Insert description here
// You can write your code in this editor


/* these are default values for motion (pre-slider track+handle instantiated)
-- angle determines how quickly our angle shifts / 'orbiter' rotates around the planet
-- orbit_x/y are calculated positions for where to draw moon in next frame via angle and radius (set in create)
-- NOTE: once slide track + handle set, we read off that value vs hardcoding angle value
*/

// angle -= 0.42;

// var orbit_x = Object1.x + lengthdir_x(Object1.radius + orbit_radius, angle);
// var orbit_y = Object1.y + lengthdir_y(Object1.radius + orbit_radius, angle);

// set new position
// x = orbit_x;
// y = orbit_y;


// FOR TESTING (may need fixing / adjustments to see): should draw line from 'orbiter' to center of planet
// draw_set_color(c_yellow);
// draw_line(Object1.x, Object1.y, x, y);


// UPDATE for use with slider, uncomment:

var slider_pos = o_moon_scrollbar_handle.x;
// TODO: figure out what our max 'rotation speeds' should be

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