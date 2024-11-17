/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F33F972
/// @DnDArgument : "var" "obj_marisa.mar_down"
if(obj_marisa.mar_down == 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52CF9D73
	/// @DnDParent : 3F33F972
	/// @DnDArgument : "var" "obj_player.mar_graceperiod"
	/// @DnDArgument : "value" "true"
	if(obj_player.mar_graceperiod == true){	/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 628DDE1A
		/// @DnDParent : 52CF9D73
		exit;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20F08D04
	/// @DnDParent : 3F33F972
	/// @DnDArgument : "var" "mar_invincibility"
	/// @DnDArgument : "value" "true"
	if(mar_invincibility == true){	/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 1E41C073
		/// @DnDParent : 20F08D04
		exit;}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 03BB0B90
	/// @DnDParent : 3F33F972
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_broom"
	/// @DnDSaveInfo : "objectid" "obj_broom"
	instance_create_layer(x + 0, y + 0, "Instances", obj_broom);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E606CBE
	/// @DnDParent : 3F33F972
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "obj_marisa.mar_down"
	obj_marisa.mar_down = 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7A50F297
	/// @DnDParent : 3F33F972
	/// @DnDArgument : "soundid" "snd_death"
	/// @DnDSaveInfo : "soundid" "snd_death"
	audio_play_sound(snd_death, 0, 0, 1.0, undefined, 1.0);}