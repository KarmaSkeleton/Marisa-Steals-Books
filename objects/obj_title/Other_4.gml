/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 2163A8C6
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 683C8495
/// @DnDArgument : "var" "mus_titlebgm"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "mus_titlescreen, mus_titleshadow"
var mus_titlebgm = choose(mus_titlescreen, mus_titleshadow);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2D2E0876
/// @DnDArgument : "soundid" "mus_titlebgm"
/// @DnDArgument : "loop" "1"
/// @DnDArgument : "gain" "1.5"
audio_play_sound(mus_titlebgm, 0, 1, 1.5, undefined, 1.0);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 175B3095
/// @DnDDisabled : 1
/// @DnDArgument : "var" "mus_titlerandom"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A8EB61E
/// @DnDDisabled : 1
/// @DnDArgument : "var" "mus_titlerandom"
/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7543324E
/// @DnDDisabled : 1
/// @DnDParent : 4A8EB61E
/// @DnDArgument : "soundid" "mus_titlescreen"
/// @DnDArgument : "loop" "1"
/// @DnDArgument : "gain" "1.5"
/// @DnDSaveInfo : "soundid" "mus_titlescreen"

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6B17BC5F
/// @DnDDisabled : 1
/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 002E320E
/// @DnDDisabled : 1
/// @DnDParent : 6B17BC5F
/// @DnDArgument : "soundid" "mus_titleshadow"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "mus_titleshadow"