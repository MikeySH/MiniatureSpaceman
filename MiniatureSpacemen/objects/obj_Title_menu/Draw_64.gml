/// @description Insert description here
// You can write your code in this editor
xx = display_get_gui_width()/2;
yy = 250;
draw_set_font(fnt_Text);
draw_set_halign(fa_center);
for (i=0; i<= op_length; i++) {
	if i = y_pos draw_set_color(c_white);
	else draw_set_color(c_gray);
	draw_text(xx,yy+i*150,option[i]);	
}
draw_set_halign(fa_left);

