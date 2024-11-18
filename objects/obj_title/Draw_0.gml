/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 0A4AA1B7
event_inherited();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 190DC636
/// @DnDArgument : "font" "Title_Font"
/// @DnDSaveInfo : "font" "Title_Font"
draw_set_font(Title_Font);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3F16C9F8
/// @DnDArgument : "x" "display_get_width() / 2 - 900"
/// @DnDArgument : "y" "display_get_height() / 2 - 270"
/// @DnDArgument : "caption" ""Marisa Steals Books""
draw_text(display_get_width() / 2 - 900, display_get_height() / 2 - 270, string("Marisa Steals Books") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 15B99E75
/// @DnDArgument : "x" "display_get_width() / 2 - 950"
/// @DnDArgument : "y" "display_get_height() / 2 - 540"
/// @DnDArgument : "caption" ""Made by KarmaSkeleton""
draw_text(display_get_width() / 2 - 950, display_get_height() / 2 - 540, string("Made by KarmaSkeleton") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 79263837
/// @DnDArgument : "x" "display_get_width() / 2 + 150"
/// @DnDArgument : "y" "display_get_height() / 2 + 160"
/// @DnDArgument : "caption" ""Press Enter""
draw_text(display_get_width() / 2 + 150, display_get_height() / 2 + 160, string("Press Enter") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 314FD338
/// @DnDArgument : "font" "Japanese_Font"
/// @DnDSaveInfo : "font" "Japanese_Font"
draw_set_font(Japanese_Font);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 344974D5
/// @DnDArgument : "x" "display_get_width() / 2 - 900"
/// @DnDArgument : "y" "display_get_height() / 2 - 200"
/// @DnDArgument : "caption" ""マ\nリ\nサ\nは\n本\nを\n盗\nむ""
draw_text(display_get_width() / 2 - 900, display_get_height() / 2 - 200, string("マ\nリ\nサ\nは\n本\nを\n盗\nむ") + "");