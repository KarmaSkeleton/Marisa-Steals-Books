/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 4F95AEA0
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 6D9479FF
/// @DnDArgument : "var" "mus_bgm"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "mus_silversurfer, mus_whatimmadeof, mus_library"
var mus_bgm = choose(mus_silversurfer, mus_whatimmadeof, mus_library);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0F4D9DBF
/// @DnDArgument : "soundid" "mus_bgm"
/// @DnDArgument : "loop" "1"
audio_play_sound(mus_bgm, 0, 1, 1.0, undefined, 1.0);