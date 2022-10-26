/// @description Insert description here
// You can write your code in this editor


with(other)
{
	if (obj_Timer.countdown < 60)
	{
		obj_Timer.countdown += 10;
	}
	
	obj_Main.grv = 0.7;
	obj_Main.walksp = 6;
	
	//obj_Main.image_xscale = 1;
	instance_destroy();
}




