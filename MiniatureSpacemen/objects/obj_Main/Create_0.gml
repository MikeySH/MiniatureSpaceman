/// @description
// You can write your code in this editor

hsp = 0; // Horizontal Speed
vsp = 0; // Verticle Speed
grv = 0.7; // Gravity
walksp = 6; // Walk Speed

isfreezed = false;

// tapping variables
idle_time_to_wait = 25; // this is in ticks not seconds
right_idle_timer = idle_time_to_wait + 1; // timer for resetting sprite to right-facing idle pose
left_idle_timer = idle_time_to_wait + 1; // timer for resetting sprite to left-facing idle pose
tap_timer = 0; // timer for keeping track of tapping
image_index = 0; // initilize with right-facing idle pose

// movement variables
friction = 0.91; // how much the character slides when they stop. (friction should be between 0 and 1)
				// (1 is frictionless, 0 is immovable)
walk_dist = 10; // distance the character moves with each tap
max_speed = 30; // max hsp speed the character can go

//Tile set Collision
layerID = layer_get_id("Tiles");
tiles = layer_tilemap_get_id(layerID);



