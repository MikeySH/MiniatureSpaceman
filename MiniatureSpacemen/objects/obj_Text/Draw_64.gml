draw_sprite_stretched(spr_Textbox, 0, x1,y1,x2-x1,y2-y1);

draw_set_font(fnt_Text);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_color(c_black);

var _print = string_copy(message, 1, textProgress);

draw_text((x1+x2)/2, y1+40, _print);
draw_set_color(c_white)
draw_text((x1+x2)/2, y1+43, _print);
