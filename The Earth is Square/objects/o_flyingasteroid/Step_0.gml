if (spawn_timer > 0) {
    spawn_timer -= 1;
}

// Launch rocket if timer reaches zero
if (spawn_timer == 0) {
    rocket_state = 1; // Set state to flying
    visible = true; // Make rocket visible
    
    // Set a random starting position
    //x = random_range(0, room_width);
    //y = random_range(0, room_height);
    //angle = random_range(-90,90);
    // Set a random flight path
    //speed = random_range(1, 5); // Adjust for desired speed range
	//image_angle = angle; 
	//direction = angle;
	x -= speed * direction * (angle);
	y -= speed * direction * (angle);
}
{if (x <= -32 or x >= 354 or y >= 212) {
	instance_destroy();
} spawn_timer = random_range(1000, 6000);
}