/// @description Insert description here
// You can write your code in this editor

x1 = RESELUTION_W/2;
y1 = RESOLUTION_H-300;
x2 = RESOLUTION_H/2;
y2 = RESOLUTION_H;

x1Target = 0;
x2Target = RESELUTION_W;

lerpProgress = 0;
textProgress = 0;

hasSkipped = false; // if player presses key to skip text

if (argument_count == 0)
{
	message = "Default text message"
} 
else
{	
	message = argument0;
	input_text = argument0;
}
	



