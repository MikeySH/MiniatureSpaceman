/// @description Cutscene
// You can write your code in this editor
//Utilize your lines/variables

x1 = RESELUTION_W/2;
y1 = 0;
x2 = RESOLUTION_H/2;
y2 = RESOLUTION_H;

x1Target = 0;
x2Target = RESELUTION_W;

lerpProgress = 0;
textProgress = 0;

seconds = 2;
secondsInFrames = seconds * 60;

alarm_set(0, secondsInFrames);
layer_set_visible("Instances", false);