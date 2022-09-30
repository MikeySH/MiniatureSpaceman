/// @description Insert description here
// You can write your code in this editor

vsp = vsp + grv;

//Horizontal Collision
if(place_meeting(x+hsp,y, obj_Wall))
{
	while(!place_meeting(x+sign(hsp), y, obj_Wall))
	{
		x += sign(hsp);
	}
	hsp = -hsp ;
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


