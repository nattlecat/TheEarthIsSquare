/// @description Insert description here
// You can write your code in this editor


/* these are default values for motion (pre-slider track+handle instantiated)
-- angle determines how quickly our angle shifts / 'orbiter' rotates around the planet
-- orbit_x/y are calculated positions for where to draw moon in next frame via angle and radius (set in create)
-- NOTE: once slide track + handle set, we read off that value vs hardcoding angle value
*/

angle += 0.616;

var orbit_x = Object1.x + lengthdir_x(orbit_radius, angle);
var orbit_y = Object1.y + lengthdir_y(orbit_radius, angle);

// set new position
x = orbit_x;
y = orbit_y;


// FOR TESTING (may need fixing / adjustments to see): should draw line from 'orbiter' to center of planet
draw_set_color(c_yellow);
draw_line(Object1.x, Object1.y, x, y);