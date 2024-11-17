/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DE55C04
/// @DnDArgument : "var" "instance_number(obj_marisa)"
if(instance_number(obj_marisa) == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7365D295
	/// @DnDParent : 1DE55C04
	/// @DnDArgument : "var" "global.player_lives"
	if(global.player_lives == 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 375919BA
		/// @DnDParent : 7365D295
		/// @DnDArgument : "room" "rm_result"
		/// @DnDSaveInfo : "room" "rm_result"
		room_goto(rm_result);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5B23813F
	/// @DnDParent : 1DE55C04
	else{	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0C8F33FE
		/// @DnDParent : 5B23813F
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_marisa"
		/// @DnDSaveInfo : "objectid" "obj_marisa"
		instance_create_layer(x + 0, y + 0, "Instances", obj_marisa);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 1DAC2F70
		/// @DnDParent : 5B23813F
		/// @DnDArgument : "value" "-1"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "global.player_lives"
		global.player_lives += -1;}}