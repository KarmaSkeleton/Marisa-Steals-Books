/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07D29AAF
/// @DnDArgument : "var" "mar_down"
if(mar_down == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72907A85
	/// @DnDParent : 07D29AAF
	/// @DnDArgument : "expr" "xprevious"
	/// @DnDArgument : "var" "x"
	x = xprevious;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39B0166C
	/// @DnDParent : 07D29AAF
	/// @DnDArgument : "expr" "yprevious"
	/// @DnDArgument : "var" "y"
	y = yprevious;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70D47FCF
	/// @DnDParent : 07D29AAF
	/// @DnDArgument : "expr" "obj_hitbox.xprevious"
	/// @DnDArgument : "var" "obj_hitbox.x"
	obj_hitbox.x = obj_hitbox.xprevious;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AC486DC
	/// @DnDParent : 07D29AAF
	/// @DnDArgument : "expr" "obj_hitbox.yprevious"
	/// @DnDArgument : "var" "obj_hitbox.y"
	obj_hitbox.y = obj_hitbox.yprevious;}