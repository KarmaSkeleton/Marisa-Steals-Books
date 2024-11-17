/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3D8AC735
/// @DnDArgument : "expr" "7.5"
/// @DnDArgument : "var" "speed"
speed = 7.5;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4089F857
/// @DnDArgument : "obj" "obj_hitbox"
/// @DnDSaveInfo : "obj" "obj_hitbox"
var l4089F857_0 = false;l4089F857_0 = instance_exists(obj_hitbox);if(l4089F857_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0FFEA661
	/// @DnDParent : 4089F857
	/// @DnDArgument : "x" "obj_hitbox.x"
	/// @DnDArgument : "y" "obj_hitbox.y"
	direction = point_direction(x, y, obj_hitbox.x, obj_hitbox.y);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 7E31BE07
	/// @DnDParent : 4089F857
	/// @DnDArgument : "angle" "point_direction(x, y, obj_hitbox.x, obj_hitbox.y) - 90"
	image_angle = point_direction(x, y, obj_hitbox.x, obj_hitbox.y) - 90;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 25B11F9E
else{	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 762053CC
	/// @DnDParent : 25B11F9E
	/// @DnDArgument : "angle" "90"
	image_angle = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4C7D5DA3
	/// @DnDParent : 25B11F9E
	/// @DnDArgument : "direction" "180"
	direction = 180;}

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 054326B6
/// @DnDArgument : "xscale" "1.75"
/// @DnDArgument : "yscale" "1.75"
image_xscale = 1.75;image_yscale = 1.75;