/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3BF07D73
/// @DnDArgument : "obj" "obj_hitbox"
/// @DnDSaveInfo : "obj" "obj_hitbox"
var l3BF07D73_0 = false;l3BF07D73_0 = instance_exists(obj_hitbox);if(l3BF07D73_0){	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 44AF4D21
	/// @DnDParent : 3BF07D73
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 5365F82A
	/// @DnDParent : 3BF07D73
	/// @DnDArgument : "font" "Font1"
	/// @DnDSaveInfo : "font" "Font1"
	draw_set_font(Font1);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C207D50
	/// @DnDParent : 3BF07D73
	/// @DnDArgument : "var" "obj_player.alarm[11]"
	/// @DnDArgument : "value" "-1"
	if(obj_player.alarm[11] == -1){	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
		/// @DnDVersion : 1
		/// @DnDHash : 5A0B0DF7
		/// @DnDParent : 6C207D50
		/// @DnDArgument : "x1" "200"
		/// @DnDArgument : "y1" "40"
		/// @DnDArgument : "x2" "300"
		/// @DnDArgument : "y2" "50"
		/// @DnDArgument : "backcol" "$FF00FF33"
		/// @DnDArgument : "mincol" "$FF00FF33"
		/// @DnDArgument : "maxcol" "$FF00FF33"
		draw_healthbar(200, 40, 300, 50, 100, $FF00FF33 & $FFFFFF, $FF00FF33 & $FFFFFF, $FF00FF33 & $FFFFFF, 0, (($FF00FF33>>24) != 0), (($FFFFFFFF>>24) != 0));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 2224815F
		/// @DnDDisabled : 1
		/// @DnDParent : 6C207D50
		/// @DnDArgument : "x" "200"
		/// @DnDArgument : "y" "10"
		/// @DnDArgument : "caption" ""Cooldown for weave: Ready!""
	
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 7391834C
		/// @DnDParent : 6C207D50
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 01A94C7A
	/// @DnDParent : 3BF07D73
	else{	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
		/// @DnDVersion : 1
		/// @DnDHash : 07A60867
		/// @DnDParent : 01A94C7A
		/// @DnDArgument : "x1" "200"
		/// @DnDArgument : "y1" "40"
		/// @DnDArgument : "x2" "300"
		/// @DnDArgument : "y2" "50"
		/// @DnDArgument : "value" "obj_player.alarm[11]"
		/// @DnDArgument : "backcol" "$FFFF003B"
		/// @DnDArgument : "mincol" "$FFFF2200"
		/// @DnDArgument : "maxcol" "$FF0000FF"
		draw_healthbar(200, 40, 300, 50, obj_player.alarm[11], $FFFF003B & $FFFFFF, $FFFF2200 & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FFFF003B>>24) != 0), (($FFFFFFFF>>24) != 0));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 77A6A1F7
		/// @DnDDisabled : 1
		/// @DnDParent : 01A94C7A
		/// @DnDArgument : "x" "200"
		/// @DnDArgument : "y" "10"
		/// @DnDArgument : "caption" ""Cooldown for weave:""
		/// @DnDArgument : "var" "obj_hitbox.alarm[11]"
	
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 4065FDF2
		/// @DnDParent : 01A94C7A
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 783FF3B4
else{}

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 001624F1
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 273C7551
/// @DnDDisabled : 1
/// @DnDArgument : "x" "250"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Books Count: ""
/// @DnDArgument : "var" "book_spawn_count"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 00CB1C42
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""Points: ""
/// @DnDArgument : "var" "global.points"
draw_text(100, 50, string("Points: ") + string(global.points));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1CACF782
/// @DnDArgument : "x" "125"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""Books collected: ""
/// @DnDArgument : "var" "global.books_collected"
draw_text(125, 100, string("Books collected: ") + string(global.books_collected));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 3D2B408D
/// @DnDArgument : "y" "200"
/// @DnDArgument : "sprite" "spr_lives_2"
/// @DnDArgument : "number" "global.player_lives"
/// @DnDSaveInfo : "sprite" "spr_lives_2"
var l3D2B408D_0 = sprite_get_width(spr_lives_2);var l3D2B408D_1 = 0;for(var l3D2B408D_2 = global.player_lives; l3D2B408D_2 > 0; --l3D2B408D_2) {	draw_sprite(spr_lives_2, 0, 0 + l3D2B408D_1, 200);	l3D2B408D_1 += l3D2B408D_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 0B670AAE
/// @DnDArgument : "y" "250"
/// @DnDArgument : "sprite" "spr_bombcount"
/// @DnDArgument : "number" "global.bomb_count"
/// @DnDSaveInfo : "sprite" "spr_bombcount"
var l0B670AAE_0 = sprite_get_width(spr_bombcount);var l0B670AAE_1 = 0;for(var l0B670AAE_2 = global.bomb_count; l0B670AAE_2 > 0; --l0B670AAE_2) {	draw_sprite(spr_bombcount, 0, 0 + l0B670AAE_1, 250);	l0B670AAE_1 += l0B670AAE_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 28BF0491
/// @DnDDisabled : 1
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "250"
/// @DnDArgument : "caption" ""Bomb Ammo: ""
/// @DnDArgument : "var" "global.bomb_count"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7BE5FAC4
/// @DnDDisabled : 1
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "caption" ""points for extra life: ""
/// @DnDArgument : "var" "global.points_extralife"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 54D21EA9
/// @DnDDisabled : 1
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "caption" ""game speed:  ""
/// @DnDArgument : "var" "global.game_speed"