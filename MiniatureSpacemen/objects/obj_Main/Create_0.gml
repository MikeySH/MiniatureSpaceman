/// @description
// You can write your code in this editor

hsp = 0;	//Horizontal Speed
vsp = 0;	//Verticle Speed
grv = 0.7;		//Gravity
walksp = 6;		//Walk Speed

isfreezed = false;


//speed_target = .5; //where it slows down to
//speed_change = 0.001;//the rate that it slows down


// tapping variables
idle_time_to_wait = 25; // this is in ticks not seconds
right_idle_timer = idle_time_to_wait; // timer for resetting sprite to right-facing idle pose
left_idle_timer = idle_time_to_wait; // timer for resetting sprite to left-facing idle pose
tap_timer = 0; // timer for keeping track of tapping
max_holding_time = 0.1; // max amount that a button can be held
button_state = "null";
image_index = 0; // initilize with right-facing idle pose

// momentum
f_riction = 0.9;
acceleration = 25;
max_speed = 100;


//Tile set Collision
layerID = layer_get_id("Tiles");
tiles = layer_tilemap_get_id(layerID);



