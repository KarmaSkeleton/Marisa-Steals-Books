/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 1960F554
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "6"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF00FFFA"
effect_create_above(6, x + 0, y + 0, 1, $FF00FFFA & $ffffff);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 16346374
/// @DnDArgument : "value" "50"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.points"
global.points += 50;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3747A145
/// @DnDArgument : "value" "50"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.points_extralife"
global.points_extralife += 50;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1B5603E1
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.books_collected"
global.books_collected += 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1E1A54CA
/// @DnDArgument : "soundid" "snd_bookcollect"
/// @DnDArgument : "gain" "0.5"
/// @DnDSaveInfo : "soundid" "snd_bookcollect"
audio_play_sound(snd_bookcollect, 0, 0, 0.5, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 79F1AD72
instance_destroy();