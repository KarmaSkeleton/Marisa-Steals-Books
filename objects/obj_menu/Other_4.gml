/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 183D9579
/// @DnDArgument : "soundid" "mus_titleshadow"
/// @DnDSaveInfo : "soundid" "mus_titleshadow"
var l183D9579_0 = mus_titleshadow;if (audio_is_playing(l183D9579_0)){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6819458B
	/// @DnDParent : 183D9579
	/// @DnDArgument : "soundid" "mus_titleshadow"
	/// @DnDSaveInfo : "soundid" "mus_titleshadow"
	audio_stop_sound(mus_titleshadow);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 553A22F8
	/// @DnDParent : 183D9579
	/// @DnDArgument : "soundid" "mus_menushadow"
	/// @DnDArgument : "loop" "1"
	/// @DnDArgument : "gain" "1.5"
	/// @DnDSaveInfo : "soundid" "mus_menushadow"
	audio_play_sound(mus_menushadow, 0, 1, 1.5, undefined, 1.0);}