// Initialize variables
rocket_state = 0; // 0: inactive, 1: flying, 2: disappearing
spawn_timer = 0; // Random timer for next launch
min_interval = 500; // Minimum time between rocket appearances (frames)
max_interval = 1000; // Maximum time between rocket appearances (frames)

// Randomize initial delay
spawn_timer = random_range(min_interval, max_interval);


