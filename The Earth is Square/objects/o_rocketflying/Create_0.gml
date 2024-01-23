// Initialize variables
rocket_state = 0; // 0: inactive, 1: flying, 2: disappearing
min_interval = 500; // Minimum time between rocket appearances (frames)
max_interval = 1000; // Maximum time between rocket appearances (frames)
spawn_timer = random_range(min_interval, max_interval);
// Randomize initial delay
//spawn_timer = random_range(min_interval, max_interval);
x = random_range(0, room_width);
y = random_range(0, room_height);