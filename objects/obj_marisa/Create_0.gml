/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 2F553FC4
event_inherited();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 074DCE8B
/// @DnDInput : 2
/// @DnDArgument : "value" "3"
/// @DnDArgument : "var" "global.bomb_count"
/// @DnDArgument : "var_1" "global.game_speed"
global.bomb_count = 3;
global.game_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1CA4B62F
/// @DnDInput : 3
/// @DnDArgument : "expr" "1.5"
/// @DnDArgument : "expr_1" "1.5"
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "var_1" "image_yscale"
/// @DnDArgument : "var_2" "bullet_cooldown"
image_xscale = 1.5;
image_yscale = 1.5;
bullet_cooldown = 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 034799E6
/// @DnDArgument : "xpos" "15"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_hitbox"
/// @DnDSaveInfo : "objectid" "obj_hitbox"
instance_create_layer(x + 15, y + 0, "Instances", obj_hitbox);