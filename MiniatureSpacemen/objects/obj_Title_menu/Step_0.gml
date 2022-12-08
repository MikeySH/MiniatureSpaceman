/// @description Insert description here
// You can write your code in this editor
y_select = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);
y_temp = y_pos
if y_select != 0 {
	y_pos = clamp(y_pos+y_select,0,op_length);
	if y_pos == y_temp { //didn't move
	} else { //did move
		instance_create_depth(240,72+y_pos*38,10,);
	}
}

//interaction
if keyboard_check_pressed(vk_enter) || keyboard_check_pressed(vk_space) {
	scr_menu(y_pos);
	instance_destroy();
	instance_destroy(spr_menu);	
}

