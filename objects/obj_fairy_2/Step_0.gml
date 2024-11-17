/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 3C0978FD
event_inherited();

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