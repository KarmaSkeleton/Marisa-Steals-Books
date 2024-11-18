/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DF0B07C
/// @DnDArgument : "var" "menu_choice"
if(menu_choice == 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7649AADC
	/// @DnDParent : 5DF0B07C
	/// @DnDArgument : "room" "rm_game"
	/// @DnDSaveInfo : "room" "rm_game"
	room_goto(rm_game);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 01DFF2FE
else{	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 4F51B686
	/// @DnDParent : 01DFF2FE
	game_end();}