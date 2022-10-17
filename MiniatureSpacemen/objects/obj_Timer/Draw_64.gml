/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 05023468
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""Time Left : ""
/// @DnDArgument : "var" "countdown"
draw_text(30, 30, string("Time Left : ") + string(countdown));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3574523B
/// @DnDArgument : "font" "fnt_Test"
/// @DnDSaveInfo : "font" "fnt_Test"
draw_set_font(fnt_Test);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 53CA88D3
draw_set_colour($FFFFFFFF & $ffffff);
var l53CA88D3_0=($FFFFFFFF >> 24);
draw_set_alpha(l53CA88D3_0 / $ff);