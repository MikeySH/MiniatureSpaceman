/// @description collision
// You can write your code in this editor

if(myTextbox == noone)
{
	myTextbox = instance_create_layer(x,y,"Text", obj_Text);
	obj_Text.message = Lines[random_range(0,array_length(Lines)-1)]
}
