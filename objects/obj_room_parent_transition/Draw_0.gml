/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 42FC2FAE
/// @DnDArgument : "alpha" "title_alpha"
draw_set_alpha(title_alpha);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 003D4CD7
/// @DnDArgument : "x2" "display_get_width()"
/// @DnDArgument : "y2" "display_get_height()"
/// @DnDArgument : "fill" "1"
draw_rectangle(0, 0, display_get_width(), display_get_height(), 0);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 398779EF
draw_set_alpha(1);