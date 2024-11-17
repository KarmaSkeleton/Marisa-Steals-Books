/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 3C0978FD
event_inherited();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 12B82EC2
/// @DnDArgument : "obj" "obj_hitbox"
/// @DnDSaveInfo : "obj" "obj_hitbox"
var l12B82EC2_0 = false;l12B82EC2_0 = instance_exists(obj_hitbox);if(l12B82EC2_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 787C203B
	/// @DnDParent : 12B82EC2
	/// @DnDArgument : "angle" "point_direction(x, y, obj_hitbox.x, obj_hitbox.y) + 90"
	image_angle = point_direction(x, y, obj_hitbox.x, obj_hitbox.y) + 90;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 04D67546
else{	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 1CB97031
	/// @DnDParent : 04D67546
	/// @DnDArgument : "angle" "-90"
	image_angle = -90;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67205B54
/// @DnDComment : For the fairy bullets to fire and have cooldown
/// @DnDArgument : "var" "bullet_cooldown"
/// @DnDArgument : "value" "false"
if(bullet_cooldown == false){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5BCEC05C
	/// @DnDParent : 67205B54
	/// @DnDArgument : "steps" "30 * 1.5"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 30 * 1.5);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47DECADC
	/// @DnDParent : 67205B54
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "bullet_cooldown"
	bullet_cooldown = true;}