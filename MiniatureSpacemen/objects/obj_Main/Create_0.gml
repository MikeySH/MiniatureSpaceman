/// @description
// You can write your code in this editor

hsp = 0;	//Horizontal Speed
vsp = 0;	//Verticle Speed
grv = 0.7;		//Gravity
walksp = 6;		//Walk Speed

isfreezed = false;

/*imagex_original = 1;
imagey_original = 1;

scale_target = 0.5;  //where it shrinks to
scale_change = 0.001;  //the rate the it shrinks at*/

speed_target = .5; //where it slows down to
speed_change = 0.001;//the rate that it slows down

grv_change = 0.0005; // rate that gravity increases
max_grv = 1.5; // maximum gravity

// tapping variables
left_timer = 0; // timer for determining if left key is held
right_timer = 0; // timer for determining if right key is held
tap_timer = 0; // timer for keeping track of tapping
max_holding_time = 0.1; // max amount that a button can be held
button_state = "null";


// momentum
f_riction = 0.9;
acceleration = 25;
max_speed = 100;


//Tile set Collision

layerID = layer_get_id("Tiles");
tiles = layer_tilemap_get_id(layerID);



