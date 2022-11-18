/// @description

// PlayerInput and movement
if(!isfreezed) // if not in a cutscene or dialogue
{
	// tapping input
	key_left = keyboard_check_pressed(vk_left) or keyboard_check_pressed(ord("A"));
	key_right = keyboard_check_pressed(vk_right) or keyboard_check_pressed(ord("D"));
	key_jump = keyboard_check_pressed(vk_space) or keyboard_check_pressed(vk_up) or keyboard_check(ord("W"));

	// if left movement key is tapped
	if(key_left)
	{
		left_idle_timer = 0;
		right_idle_timer = idle_time_to_wait + 1;
	}
	
	// if right movement key is tapped
	if (key_right)
	{
		right_idle_timer = 0;
		left_idle_timer = idle_time_to_wait + 1;
	}	

	// calculate direction
	var dir = key_right - key_left;
	vsp = vsp + grv; // vertical speed and gravity
	
	// calculate movement
	if dir != 0 {
		
		// if dir is right-facing
		if (dir == 1)
		{
			hsp = min(max_speed, hsp + walk_dist); // move right by walk_dist amount
			// determine which sprite to display for right movement animation
			switch (image_index) {
				case 0: // if already at image_index 0, go to next case
				case 1: image_index++; break; //walk 1
				case 2: image_index = 1; break; //walk 2
				case 3: // go to next case
				case 4: // go to next case
				case 5: image_index = 1; break; // switch direction
				case 6: break; //jump sprite				
			}
		}
		
		// if dir is left-facing
		if (dir == -1)
		{
			hsp = max(-max_speed, hsp - walk_dist); // move left by walk_dist amount
			// determine which sprite to display for left movement animation
			switch (image_index) {
				case 0: // go to next case
				case 1: // go to next case
				case 2: image_index = 4; break;// switch direction
				case 3: // if already at image_index 3, go to next case
				case 4: image_index++; break; //walk 1
				case 5: image_index = 4; break; //walk 2
				case 6: break; //jump sprite
			}
		}		

	}    
	else 
	{
		if (hsp > 0) hsp = max(0, hsp * friction); //friction going right
		if (hsp < 0) hsp = min(0, hsp * friction); //friction going left
	}
} 
else // if in a cutscene or dialogue, restrict movement
{	
	key_left = 0;
	key_right = 0;
	key_jump = 0;
	hsp = 0;
}


// Vertical Collision with tiles
if(tilemap_get_at_pixel(tiles,x,y) !=0)
{ 
	while(tilemap_get_at_pixel(tiles, x, y) == 0)
	{
		y += sign(vsp);
	}
	vsp = 0;
}


// Jump
if((tilemap_get_at_pixel(tiles,x,y)!=0) && (key_jump))
{
	vsp = -20;
	audio_play_sound(sJump,100,false);
	switch (image_index) {
		case 0: // go to next case
		case 1: // go to next case
		case 2: image_index = 0; break; // switch to right-facing jump sprite
		case 3: // go to next case
		case 4: // go to next case
		case 5: image_index = 3; break; // switch to left-facing jump sprite
	}
}


// Horizontal Collision with wall
// If player will hit into wall, stop movement
if(place_meeting(x+hsp, y, obj_Wall))
{
	//while(!place_meeting(x+sign(hsp), y, obj_Wall))
	//{
	//	x += sign(hsp);
	//}
	hsp = 0 ;
} 
else // otherwise, keep moving
{
	x += hsp
}


// Verticle Collision with wall
// If player will hit into wall, stop movement
if(place_meeting(x, y+vsp, obj_Wall))
{
	//while(!place_meeting(x, y+sign(vsp), obj_Wall))
	//{
	//	y += sign(vsp);
	//}
	vsp = 0;
}
else // otherwise, keep moving
{
	y += vsp;
}


// Prevent going outside of room
x = clamp(x,0, room_width);
y= clamp(y,0,room_height);