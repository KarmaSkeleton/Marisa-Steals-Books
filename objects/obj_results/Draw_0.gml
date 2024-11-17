/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7B98B6A8
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 60E15AC7
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5DC55D02
/// @DnDArgument : "x" "1366 / 2"
/// @DnDArgument : "y" "768 / 2 - 200"
/// @DnDArgument : "caption" ""This is how many points you've gotten: \n""
/// @DnDArgument : "var" "global.points"
draw_text(1366 / 2, 768 / 2 - 200, string("This is how many points you've gotten: \n") + string(global.points));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 03D6D4AE
/// @DnDArgument : "x" "1366 / 2"
/// @DnDArgument : "y" "768 / 2"
/// @DnDArgument : "caption" ""Press the Space Bar to Retry""
draw_text(1366 / 2, 768 / 2, string("Press the Space Bar to Retry") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 19C60A77
/// @DnDArgument : "x" "1366 / 2"
/// @DnDArgument : "y" "768 / 2 + 200"
/// @DnDArgument : "caption" ""This is how many books you've stolen: \n""
/// @DnDArgument : "var" "global.books_collected"
draw_text(1366 / 2, 768 / 2 + 200, string("This is how many books you've stolen: \n") + string(global.books_collected));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0E12C1CD
draw_set_halign(fa_left);
draw_set_valign(fa_top);