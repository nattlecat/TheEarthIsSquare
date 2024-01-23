// Step event of the Spawn object

if (spawn_timer > 0) {
  spawn_timer -= 1;
} else {
  spawn_timer = random_range(50, 100); // Set random spawn interval (frames)
  
  // Randomly choose a sprite (optional)
  // sprite_index = random(2); // Assuming two sprite options
  
  // Randomly choose position within room
  x = random_range(0, room_width);
  y = random_range(0, room_height);
  
  // Create new instance of chosen sprite
  instance_create_layer(x,y,"Instances", o_rocketflying);
}

