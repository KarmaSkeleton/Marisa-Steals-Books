/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 170CC27F
event_inherited();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 14F34F64
/// @DnDArgument : "font" "Menu_Font"
/// @DnDSaveInfo : "font" "Menu_Font"
draw_set_font(Menu_Font);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2C2A1E6E
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0090B835
/// @DnDArgument : "var" "enter_pressed"
/// @DnDArgument : "value" "false"
if(enter_pressed == false){	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 70AD7AD9
	/// @DnDParent : 0090B835
	/// @DnDArgument : "expr" "menu_choice"
	var l70AD7AD9_0 = menu_choice;switch(l70AD7AD9_0){	/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 77482C59
		/// @DnDParent : 70AD7AD9
		case 0:	/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 2436FE64
			/// @DnDParent : 77482C59
			draw_set_colour($FFFFFFFF & $ffffff);
			var l2436FE64_0=($FFFFFFFF >> 24);
			draw_set_alpha(l2436FE64_0 / $ff);
		
			/// @DnDAction : YoYo Games.Drawing.Draw_Value
			/// @DnDVersion : 1
			/// @DnDHash : 5D476B8E
			/// @DnDParent : 77482C59
			/// @DnDArgument : "x" "display_get_width() / 2 - 600"
			/// @DnDArgument : "y" "display_get_height() / 2 - 200"
			/// @DnDArgument : "caption" ""Delete High Score""
			draw_text(display_get_width() / 2 - 600, display_get_height() / 2 - 200, string("Delete High Score") + "");
		
			/// @DnDAction : YoYo Games.Drawing.Draw_Value
			/// @DnDVersion : 1
			/// @DnDHash : 049A71CF
			/// @DnDParent : 77482C59
			/// @DnDArgument : "x" "display_get_width() / 2 - 600"
			/// @DnDArgument : "y" "display_get_height() / 2 - 130"
			/// @DnDArgument : "caption" ""Quit""
			draw_text(display_get_width() / 2 - 600, display_get_height() / 2 - 130, string("Quit") + "");
		
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 6628968D
			/// @DnDParent : 77482C59
			/// @DnDArgument : "color" "$FF00FFED"
			draw_set_colour($FF00FFED & $ffffff);
			var l6628968D_0=($FF00FFED >> 24);
			draw_set_alpha(l6628968D_0 / $ff);
		
			/// @DnDAction : YoYo Games.Drawing.Draw_Value
			/// @DnDVersion : 1
			/// @DnDHash : 07A85837
			/// @DnDParent : 77482C59
			/// @DnDArgument : "x" "display_get_width() / 2 - 600"
			/// @DnDArgument : "y" "display_get_height() / 2 - 270"
			/// @DnDArgument : "caption" ""Play""
			draw_text(display_get_width() / 2 - 600, display_get_height() / 2 - 270, string("Play") + "");
		
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 2EED7691
			/// @DnDParent : 77482C59
			draw_set_colour($FFFFFFFF & $ffffff);
			var l2EED7691_0=($FFFFFFFF >> 24);
			draw_set_alpha(l2EED7691_0 / $ff);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 621F9286
		/// @DnDParent : 70AD7AD9
		/// @DnDArgument : "const" "1"
		case 1:	/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 51FFDEC5
			/// @DnDParent : 621F9286
			draw_set_colour($FFFFFFFF & $ffffff);
			var l51FFDEC5_0=($FFFFFFFF >> 24);
			draw_set_alpha(l51FFDEC5_0 / $ff);
		
			/// @DnDAction : YoYo Games.Drawing.Draw_Value
			/// @DnDVersion : 1
			/// @DnDHash : 3876E1F9
			/// @DnDParent : 621F9286
			/// @DnDArgument : "x" "display_get_width() / 2 - 600"
			/// @DnDArgument : "y" "display_get_height() / 2 - 270"
			/// @DnDArgument : "caption" ""Play""
			draw_text(display_get_width() / 2 - 600, display_get_height() / 2 - 270, string("Play") + "");
		
			/// @DnDAction : YoYo Games.Drawing.Draw_Value
			/// @DnDVersion : 1
			/// @DnDHash : 25C05921
			/// @DnDParent : 621F9286
			/// @DnDArgument : "x" "display_get_width() / 2 - 600"
			/// @DnDArgument : "y" "display_get_height() / 2 - 130"
			/// @DnDArgument : "caption" ""Quit""
			draw_text(display_get_width() / 2 - 600, display_get_height() / 2 - 130, string("Quit") + "");
		
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 3D05A28E
			/// @DnDParent : 621F9286
			/// @DnDArgument : "color" "$FF00FFED"
			draw_set_colour($FF00FFED & $ffffff);
			var l3D05A28E_0=($FF00FFED >> 24);
			draw_set_alpha(l3D05A28E_0 / $ff);
		
			/// @DnDAction : YoYo Games.Drawing.Draw_Value
			/// @DnDVersion : 1
			/// @DnDHash : 33A447F9
			/// @DnDParent : 621F9286
			/// @DnDArgument : "x" "display_get_width() / 2 - 600"
			/// @DnDArgument : "y" "display_get_height() / 2 - 200"
			/// @DnDArgument : "caption" ""Delete High Score""
			draw_text(display_get_width() / 2 - 600, display_get_height() / 2 - 200, string("Delete High Score") + "");
		
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 66417F7B
			/// @DnDParent : 621F9286
			draw_set_colour($FFFFFFFF & $ffffff);
			var l66417F7B_0=($FFFFFFFF >> 24);
			draw_set_alpha(l66417F7B_0 / $ff);	break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7E50086D
		/// @DnDParent : 70AD7AD9
		/// @DnDArgument : "const" "2"
		case 2:	/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 49ACA294
			/// @DnDParent : 7E50086D
			draw_set_colour($FFFFFFFF & $ffffff);
			var l49ACA294_0=($FFFFFFFF >> 24);
			draw_set_alpha(l49ACA294_0 / $ff);
		
			/// @DnDAction : YoYo Games.Drawing.Draw_Value
			/// @DnDVersion : 1
			/// @DnDHash : 06FF724B
			/// @DnDParent : 7E50086D
			/// @DnDArgument : "x" "display_get_width() / 2 - 600"
			/// @DnDArgument : "y" "display_get_height() / 2 - 270"
			/// @DnDArgument : "caption" ""Play""
			draw_text(display_get_width() / 2 - 600, display_get_height() / 2 - 270, string("Play") + "");
		
			/// @DnDAction : YoYo Games.Drawing.Draw_Value
			/// @DnDVersion : 1
			/// @DnDHash : 26B1D78F
			/// @DnDParent : 7E50086D
			/// @DnDArgument : "x" "display_get_width() / 2 - 600"
			/// @DnDArgument : "y" "display_get_height() / 2 - 200"
			/// @DnDArgument : "caption" ""Delete High Score""
			draw_text(display_get_width() / 2 - 600, display_get_height() / 2 - 200, string("Delete High Score") + "");
		
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 085F7B19
			/// @DnDParent : 7E50086D
			/// @DnDArgument : "color" "$FF00FFED"
			draw_set_colour($FF00FFED & $ffffff);
			var l085F7B19_0=($FF00FFED >> 24);
			draw_set_alpha(l085F7B19_0 / $ff);
		
			/// @DnDAction : YoYo Games.Drawing.Draw_Value
			/// @DnDVersion : 1
			/// @DnDHash : 78D45503
			/// @DnDParent : 7E50086D
			/// @DnDArgument : "x" "display_get_width() / 2 - 600"
			/// @DnDArgument : "y" "display_get_height() / 2 - 130"
			/// @DnDArgument : "caption" ""Quit""
			draw_text(display_get_width() / 2 - 600, display_get_height() / 2 - 130, string("Quit") + "");
		
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 23A07D2B
			/// @DnDParent : 7E50086D
			draw_set_colour($FFFFFFFF & $ffffff);
			var l23A07D2B_0=($FFFFFFFF >> 24);
			draw_set_alpha(l23A07D2B_0 / $ff);	break;}}