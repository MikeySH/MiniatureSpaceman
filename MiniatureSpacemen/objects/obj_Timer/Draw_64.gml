/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 05023468
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Time Left : ""
/// @DnDArgument : "var" "countdown"
draw_text(10, 10, string("Time Left : ") + string(countdown));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3574523B
/// @DnDArgument : "font" "fnt_Test"
/// @DnDSaveInfo : "font" "fnt_Test"
draw_set_font(fnt_Test);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 53CA88D3
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l53CA88D3_0=($FF000000 >> 24);
draw_set_alpha(l53CA88D3_0 / $ff);