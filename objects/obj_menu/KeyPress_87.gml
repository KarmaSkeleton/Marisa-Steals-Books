/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B986382
/// @DnDArgument : "var" "enter_pressed"
/// @DnDArgument : "value" "false"
if(enter_pressed == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40D52C58
	/// @DnDParent : 3B986382
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "menu_choice"
	menu_choice += -1;

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 43D67679
	/// @DnDParent : 3B986382
	/// @DnDArgument : "soundid" "mus_titlescreen"
	/// @DnDSaveInfo : "soundid" "mus_titlescreen"
	var l43D67679_0 = mus_titlescreen;if (audio_is_playing(l43D67679_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 5F1105BB
		/// @DnDParent : 43D67679
		/// @DnDArgument : "soundid" "snd_select"
		/// @DnDSaveInfo : "soundid" "snd_select"
		audio_play_sound(snd_select, 0, 0, 1.0, undefined, 1.0);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 42D5695D
	/// @DnDParent : 3B986382
	else{	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 4FE97A7C
		/// @DnDParent : 42D5695D
		/// @DnDArgument : "soundid" "snd_selectgun"
		/// @DnDSaveInfo : "soundid" "snd_selectgun"
		audio_play_sound(snd_selectgun, 0, 0, 1.0, undefined, 1.0);}}