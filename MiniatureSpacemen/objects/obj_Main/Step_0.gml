/// @description
// You can write your code in this editor

//PlayerInput
//Movement
if(isfreezed != true)
{
	// tapping movement
	key_left = keyboard_check_pressed(vk_left) or keyboard_check_pressed(ord("A"));
	key_right = keyboard_check_pressed(vk_right) or keyboard_check_pressed(ord("D"));
	key_left_held = keyboard_check(vk_left) or keyboard_check(ord("A"));
	key_right_held = keyboard_check(vk_right) or keyboard_check(ord("D"));

	if(key_left)
	{
		tap_timer = 0.1;
		left_idle_timer = 0;
		right_idle_timer = idle_time_to_wait + 1;
	}
	
	if (key_right)
	{
		tap_timer = 0.1;
		right_idle_timer = 0;
		left_idle_timer = idle_time_to_wait + 1;
	}	

	if(key_left_held || key_right_held)
	{
		tap_timer += 0.1;
	}

	if(tap_timer > 0 && tap_timer <= max_holding_time)
	{
		button_state = "pressed";
	} 
	else if(tap_timer > max_holding_time)
	{
		button_state = "held";
	}
	else
	{
		button_state = "null";
	}
	
	//if (button_state == "held")
	//{
	//	walksp = 6;
	//	//tap_timer = 0;
	//} 
	//else if (button_state == "pressed")
	//{
	//	walksp *= 5; // reset walk_sp to whatever it was before		
	//}
	
	key_jump = keyboard_check_pressed(vk_space) or keyboard_check_pressed(vk_up) or keyboard_check(ord("W"));

	var dir = key_right - key_left;
	vsp = vsp + grv;
	
	// momentum
	if dir != 0 {
		
		// if dir is right
		if (dir == 1)
		{
			hsp = min(max_speed, hsp + acceleration); //accelerate going right
			switch (image_index) {
				case 0: //standing left
				case 1: image_index++; break; //walk 1
				case 2: image_index = 1; break; //walk 2
				case 6: break; //jump sprite
				
			}
		}
		
		// if dir is left
		if (dir == -1)
		{
			hsp = max(-max_speed, hsp - acceleration); //accelerate going left
			switch (image_index) {
				case 0: // if left-facing, do nothing
				case 1: // do nothing
				case 2: // do nothing
				case 3: //standing right
				case 4: image_index++; break; //walk 1
				case 5: image_index = 4; break; //walk 2
				case 6: break; //jump sprite
			}
		}		

	}    
	else 
	{
		if (hsp > 0) hsp = max(0, hsp * f_riction); //friction going right
		if (hsp < 0) hsp = min(0, hsp * f_riction); //friction going left
	}
}

else if(isfreezed = true)
{
	key_left = 0;
	key_right = 0;
	key_jump = 0;
	hsp = 0;
}


//Horizontal Collision
if(tilemap_get_at_pixel(tiles,x,y) !=0)
{ 
	while(tilemap_get_at_pixel(tiles, x, y) == 0)
	{
		y += sign(vsp);
	}
	vsp = 0;
}

// jump
if(tilemap_get_at_pixel(tiles,x,y) !=0) &&(key_jump)
{
	vsp = -20;
	image_index = 0;
}

//Vertical Collisiom

if(place_meeting(x+hsp,y, obj_Wall))
{
	while(!place_meeting(x+sign(hsp), y, obj_Wall))
	{
		x += sign(hsp);
		}
	hsp = 0 ;
}


// move in x direction by hsp amount
x += hsp
hsp *= 0.9;

//Verticle Collision
if(place_meeting(x, y+vsp, obj_Wall))
{
	while(!place_meeting(x, y+sign(vsp), obj_Wall))
	{
		y += sign(vsp);
	}
	vsp = 0;
}



// move in y direction by vsp amount
y += vsp;
