/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C4D22AE
/// @DnDArgument : "var" "enter_pressed"
/// @DnDArgument : "value" "false"
if(enter_pressed == false){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0704D1A1
	/// @DnDParent : 0C4D22AE
	/// @DnDArgument : "var" "title_alpha"
	/// @DnDArgument : "op" "3"
	if(title_alpha <= 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6539ECD0
		/// @DnDParent : 0704D1A1
		/// @DnDArgument : "var" "title_alpha"
		title_alpha = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04D44EE8
	/// @DnDParent : 0C4D22AE
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "rm_titlescreen"
	if(room == rm_titlescreen){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3AAD4353
		/// @DnDParent : 04D44EE8
		/// @DnDArgument : "expr" "title_alpha_subtract"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "title_alpha"
		title_alpha += title_alpha_subtract;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 76A14D47
	/// @DnDParent : 0C4D22AE
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 20873AC9
		/// @DnDParent : 76A14D47
		/// @DnDArgument : "expr" "-menu_alpha"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "title_alpha"
		title_alpha += -menu_alpha;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6E58D894
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4305D2E5
	/// @DnDParent : 6E58D894
	/// @DnDArgument : "expr" "title_alpha_add"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "title_alpha"
	title_alpha += title_alpha_add;}