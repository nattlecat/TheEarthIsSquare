rocket_state = 0; // 0: inactive, 1: flying, 2: disappearing
min_interval = 1000; // Minimum time between rocket appearances (frames)
max_interval = 12000; // Maximum time between rocket appearances (frames)
spawn_timer = random_range(min_interval, max_interval);
// Randomize initial delay
//spawn_timer = random_range(min_interval, max_interval);
x = random_range(0, room_width);
y = 0;
image_angle = random_range(-80,50);
direction = image_angle - 90;
angle = image_angle;
speed = random_range(.5, 2); // Adjust for desired speed range
image_xscale = .25;
image_yscale = .25;

