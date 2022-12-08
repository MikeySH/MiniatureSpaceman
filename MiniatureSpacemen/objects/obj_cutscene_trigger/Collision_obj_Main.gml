/// @description Insert description here
// You can write your code in this editor


var textObject = instance_create_layer(room_width/ 2, room_height/ 2, "Cutscenes", obj_Text);
with (textObject)
{
    textObject.message = other.cutscene_text;
}

var cutsceneObject = instance_create_layer(room_width/ 2, room_height/ 2, "Cutscenes", obj_cutscene,);
with (cutsceneObject)
{
    cutsceneObject.cutscene_still = other.cutscene_still;
}