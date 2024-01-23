// Initialize variables
rocket_state = 0; // 0: inactive, 1: flying, 2: disappearing
min_interval = 500; // Minimum time between rocket appearances (frames)
max_interval = 1000; // Maximum time between rocket appearances (frames)
angle = random_range(0,360);
spawn_timer = 100;
// Randomize initial delay
//spawn_timer = random_range(min_interval, max_interval);
x = random_range(0, room_width);
y = random_range(0, room_height);