/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14682F79
/// @DnDArgument : "var" "enter_pressed"
/// @DnDArgument : "value" "false"
if(enter_pressed == false){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 286304DA
	/// @DnDParent : 14682F79
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 5073FC2A
	/// @DnDParent : 14682F79
	/// @DnDArgument : "soundid" "mus_titlescreen"
	/// @DnDSaveInfo : "soundid" "mus_titlescreen"
	var l5073FC2A_0 = mus_titlescreen;if (audio_is_playing(l5073FC2A_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 09DB799B
		/// @DnDParent : 5073FC2A
		/// @DnDArgument : "soundid" "snd_ok"
		/// @DnDSaveInfo : "soundid" "snd_ok"
		audio_play_sound(snd_ok, 0, 0, 1.0, undefined, 1.0);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3AD0BFBD
	/// @DnDParent : 14682F79
	else{	/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 53AB6DA2
		/// @DnDParent : 3AD0BFBD
		/// @DnDArgument : "soundid" "snd_okgun"
		/// @DnDArgument : "gain" "2.0"
		/// @DnDSaveInfo : "soundid" "snd_okgun"
		audio_play_sound(snd_okgun, 0, 0, 2.0, undefined, 1.0);}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68AD5149
	/// @DnDParent : 14682F79
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "enter_pressed"
	enter_pressed = true;}