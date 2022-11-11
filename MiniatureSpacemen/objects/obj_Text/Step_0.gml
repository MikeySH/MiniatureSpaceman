lerpProgress += (1- lerpProgress) / 50;
textProgress += 0.3;

x1 = lerp(x1,x1Target,lerpProgress);
x2 = lerp(x2,x2Target,lerpProgress);

obj_Main.isfreezed = true;

any_movement_key = keyboard_check_pressed(vk_up) || keyboard_check_pressed(vk_down) 
					|| keyboard_check_pressed(vk_left) ||  keyboard_check_pressed(vk_right)
					 || keyboard_check_pressed(ord("W")) || keyboard_check_pressed(ord("A"))
					 || keyboard_check_pressed(ord("S")) || keyboard_check_pressed(ord("D"));

// if any key is pressed that is not a movement key or escape key
if(keyboard_check_pressed(vk_anykey) && !(any_movement_key || keyboard_check_pressed(vk_escape)))
{
	//var _messageLength = string_length(message);
	//if(textProgress >= _messageLength)
	//{
		
	//}	
	instance_destroy();
	obj_Main.isfreezed = false;
}






