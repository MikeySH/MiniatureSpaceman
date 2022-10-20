// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_menu(argument0) {
	switch (argument0) {
		case 0: room_goto_next(); break; //New Game
		case 1: game_end(); break; //Exit
	}


}