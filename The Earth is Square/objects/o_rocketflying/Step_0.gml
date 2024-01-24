// Update spawn timer
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
	x += speed * direction * angle;
	y += speed * direction * angle;
}
{if (x <= -32 or x >= 354 or y <= -32) {
	instance_destroy();
} spawn_timer = random_range(1000, 6000);
}
// Handle rocket movement and state
//switch (rocket_state) {
    //case 1: // Flying
        //x += speed * direction * cos(angle);
        //y += speed * direction * sin(angle);
        
        // Check if rocket reached edge of room
        //if (x < 0 || x > room_width || y < 0 || y > room_height) {
           // rocket_state = 2; // Set state to disappearing
        //}
        //break;
    //case 2: // Disappearing
        //opacity -= 5; // Fade out the rocket
        //if (opacity <= 0) {
            //visible = false; // Hide the rocket
            //rocket_state = 0; // Set state to inactive
            
            // Reset spawn timer for next launch
            //spawn_timer = random_range(500,1000);
        //}
//break;
//}


