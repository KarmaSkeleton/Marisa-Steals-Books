/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 584CE17F
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "game_speed_cooldown"
game_speed_cooldown = false;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D5D2D4E
/// @DnDArgument : "var" "global.game_speed"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "7"
if(global.game_speed <= 7){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47C172CA
	/// @DnDParent : 6D5D2D4E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.game_speed"
	global.game_speed += 1;}