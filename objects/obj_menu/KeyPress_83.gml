/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D1B3F27
/// @DnDArgument : "var" "enter_pressed"
/// @DnDArgument : "value" "false"
if(enter_pressed == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 604D7BCB
	/// @DnDParent : 5D1B3F27
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "menu_choice"
	menu_choice += 1;

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 57D52D76
	/// @DnDParent : 5D1B3F27
	/// @DnDArgument : "soundid" "mus_titlescreen"
	/// @DnDSaveInfo : "soundid" "mus_titlescreen"
	var l57D52D76_0 = mus_titlescreen;if (audio_is_playing(l57D52D76_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 26A8553B
		/// @DnDParent : 57D52D76
		/// @DnDArgument : "soundid" "snd_select"
		/// @DnDSaveInfo : "soundid" "snd_select"
		audio_play_sound(snd_select, 0, 0, 1.0, undefined, 1.0);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5AAAE17D
	/// @DnDParent : 5D1B3F27
	else{	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 36E01D2C
		/// @DnDParent : 5AAAE17D
		/// @DnDArgument : "soundid" "snd_selectgun"
		/// @DnDSaveInfo : "soundid" "snd_selectgun"
		audio_play_sound(snd_selectgun, 0, 0, 1.0, undefined, 1.0);}}