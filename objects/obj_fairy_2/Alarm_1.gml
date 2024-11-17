/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6E553DAE
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "5"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_fairy2_bullet"
/// @DnDSaveInfo : "objectid" "obj_fairy2_bullet"
instance_create_layer(x + 0, y + 5, "Instances", obj_fairy2_bullet);

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 4F6B9E74
/// @DnDArgument : "var" "snd_fairyshoot"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "snd_fairyshoot1, snd_fairyshoot2"
var snd_fairyshoot = choose(snd_fairyshoot1, snd_fairyshoot2);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7D39A030
/// @DnDArgument : "soundid" "snd_fairyshoot"
/// @DnDArgument : "gain" "0.05"
/// @DnDArgument : "pitch" "random_range(0.8, 1.2)"
audio_play_sound(snd_fairyshoot, 0, 0, 0.05, undefined, random_range(0.8, 1.2));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 03852023
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "bullet_cooldown"
bullet_cooldown = false;