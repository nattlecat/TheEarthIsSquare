if (spawn_timer > 0) {
    spawn_timer -= 1;
}

// Launch rocket if timer reaches zero
if (spawn_timer == 0) {
    rocket_state = 1; // Set state to flying
    visible = true; // Make rocket visible
    
	x -= speed * direction * (angle);
	y -= speed * direction * (angle);
}
{if (x <= -32 or x >= 354 or y >= 212) {
	instance_destroy();
} spawn_timer = random_range(1000, 6000);
}