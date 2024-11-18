/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 5B973128
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D306A5D
/// @DnDArgument : "var" "menu_choice"
/// @DnDArgument : "op" "1"
if(menu_choice < 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1684C318
	/// @DnDParent : 1D306A5D
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "menu_choice"
	menu_choice = 2;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10F8F902
/// @DnDArgument : "var" "menu_choice"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2"
if(menu_choice > 2){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 065D2CD2
	/// @DnDParent : 10F8F902
	/// @DnDArgument : "var" "menu_choice"
	menu_choice = 0;}