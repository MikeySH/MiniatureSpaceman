/// @description Insert description here
// You can write your code in this editor


//PlayerInput
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_space);

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


