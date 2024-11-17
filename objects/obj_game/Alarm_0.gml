/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 1C66D067
/// @DnDArgument : "var" "obj_fairy_choose"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "obj_fairy_01, obj_fairy_2, obj_fairy_3"
var obj_fairy_choose = choose(obj_fairy_01, obj_fairy_2, obj_fairy_3);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 53618120
/// @DnDArgument : "xpos" "1500"
/// @DnDArgument : "ypos" "random_range(30, 758)"
/// @DnDArgument : "objectid" "obj_fairy_choose"
instance_create_layer(1500, random_range(30, 758), "Instances", obj_fairy_choose);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D6A1663
/// @DnDDisabled : 1
/// @DnDArgument : "xpos" "1500"
/// @DnDArgument : "ypos" "random_range(30, 758)"
/// @DnDArgument : "objectid" "obj_fairy_choose"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 35A3E6E6
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "fairy_spawn_countdown"
fairy_spawn_countdown = false;