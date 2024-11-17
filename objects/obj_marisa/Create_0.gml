/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 2F553FC4
event_inherited();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 074DCE8B
/// @DnDArgument : "value" "3"
/// @DnDArgument : "var" "global.bomb_count"
global.bomb_count = 3;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 13796022
/// @DnDArgument : "var" "global.game_speed"
global.game_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 56C4D0FF
variable = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1CA4B62F
/// @DnDArgument : "expr" "1.5"
/// @DnDArgument : "var" "image_xscale"
image_xscale = 1.5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 460D3CD3
/// @DnDArgument : "expr" "1.5"
/// @DnDArgument : "var" "image_yscale"
image_yscale = 1.5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 76E3638D
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "bullet_cooldown"
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