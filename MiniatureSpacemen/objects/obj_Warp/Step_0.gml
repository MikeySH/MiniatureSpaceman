/// @description Check if all parts are collected
// You can write your code in this editor

if (score_parent_instance.ship_score == score_parent_instance.max_score && !isOpen)
{
	visible = true;
	var textObject = instance_create_layer(room_width/ 2, room_height/ 2, "Text", obj_Text);
	with (textObject)
	{
		textObject.message = "All ship parts have been collected. \n The warp portal is now open \n(turn TENS Machine up slightly)";
	}
	isOpen = true;
}

