/// @description
// You can write your code in this editor


with(other)
{
	if (obj_Timer.countdown < 60)
	{
		obj_Timer.countdown += 10;
	}
	
	obj_Main.grv = 0.7;
	obj_Main.walksp = 6;
	
	instance_destroy();
}




