lerpProgress += (1- lerpProgress) / 50;
textProgress +=0.3;

x1 = lerp(x1,x1Target,lerpProgress);
x2 = lerp(x2,x2Target,lerpProgress);

if(keyboard_check_pressed(vk_space))
{
	var _messageLength = string_length(message);
	if(textProgress >= _messageLength)
	{
		instance_destroy();
	}
}






