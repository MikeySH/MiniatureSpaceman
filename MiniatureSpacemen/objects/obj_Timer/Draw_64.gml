//draw_text(30, 30, string("Time Left : ") + string(countdown));

draw_set_font(fnt_Test);

draw_set_colour($FFFFFFFF & $ffffff);
var l53CA88D3_0=($FFFFFFFF >> 24);
draw_set_alpha(l53CA88D3_0 / $ff);


var barWidth = 200;
draw_rectangle_color(50,50, 200+(countdown/maxTime)* barWidth, 20+90, c_lime,c_lime,c_lime,c_lime, false);