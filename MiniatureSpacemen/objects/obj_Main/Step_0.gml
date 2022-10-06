/// @description Insert description here
// You can write your code in this editor


//PlayerInput
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_space);
key_jump = keyboard_check_pressed(vk_up);

//Movement
var move = key_right - key_left;

hsp = move* walksp;
vsp = vsp + grv;

if(place_meeting(x, y+1, obj_Wall)) &&(key_jump)
{
	vsp = -15;
}


//Horizontal Collision
if(place_meeting(x+hsp,y, obj_Wall))
{
	while(!place_meeting(x+sign(hsp), y, obj_Wall))
	{
		x += sign(hsp);
	}
	hsp = 0 ;
}

x += hsp

//Verticle Collision
if(place_meeting(x, y+vsp, obj_Wall))
{
	while(!place_meeting(x, y+sign(vsp), obj_Wall))
	{
		y += sign(vsp);
	}
	vsp = 0;
}

y += vsp;

//new code for shrinking
if image_xscale != scale_target {
  
    image_xscale = lerp(image_xscale, scale_target, scale_change);
 
}

image_yscale = image_xscale;

if (walksp != speed_target) {
	
walksp = lerp(walksp, speed_target, speed_change);

} 

if (grv != max_grv){
	grv = lerp(grv, max_grv, grv_change);
}
