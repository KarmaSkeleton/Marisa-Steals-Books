/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 226AE9BE
/// @DnDArgument : "var" "fairy_spawn_countdown"
/// @DnDArgument : "value" "false"
if(fairy_spawn_countdown == false){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 646C7F61
	/// @DnDParent : 226AE9BE
	/// @DnDArgument : "steps" "20 - global.game_speed"
	alarm_set(0, 20 - global.game_speed);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BB6FEAC
	/// @DnDParent : 226AE9BE
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "fairy_spawn_countdown"
	fairy_spawn_countdown = true;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48374155
/// @DnDArgument : "var" "book_spawn_count"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "20"
if(book_spawn_count >= 20){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 78A2BA38
	/// @DnDParent : 48374155
	/// @DnDArgument : "xpos" "1500"
	/// @DnDArgument : "ypos" "random_range(30, 758)"
	/// @DnDArgument : "objectid" "obj_book"
	/// @DnDSaveInfo : "objectid" "obj_book"
	instance_create_layer(1500, random_range(30, 758), "Instances", obj_book);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4507578C
	/// @DnDParent : 48374155
	/// @DnDArgument : "var" "book_spawn_count"
	book_spawn_count = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65D26DC3
/// @DnDArgument : "var" "global.points_extralife"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2000"
if(global.points_extralife >= 2000){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 76C70E04
	/// @DnDParent : 65D26DC3
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.player_lives"
	global.player_lives += 1;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4005544D
	/// @DnDParent : 65D26DC3
	/// @DnDArgument : "value" "-2000"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.points_extralife"
	global.points_extralife += -2000;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1773766A
/// @DnDArgument : "var" "game_speed_cooldown"
/// @DnDArgument : "value" "false"
if(game_speed_cooldown == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6230BA8F
	/// @DnDParent : 1773766A
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "game_speed_cooldown"
	game_speed_cooldown = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4E2009C5
	/// @DnDParent : 1773766A
	/// @DnDArgument : "steps" "30 * 15"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 30 * 15);}