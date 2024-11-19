/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4AF44C76
/// @DnDArgument : "soundid" "mus_results"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "mus_results"
audio_play_sound(mus_results, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 5C718F68
/// @DnDArgument : "filename" ""highscore.ini""
ini_open("highscore.ini");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 762DC5E6
/// @DnDArgument : "var" "highscore_read_points"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""endless""
/// @DnDArgument : "key" ""points""
/// @DnDArgument : "default" "0"
var highscore_read_points = ini_read_real("endless", "points", 0);

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 3490B4BC
/// @DnDArgument : "var" "highscore_read_books"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""endless""
/// @DnDArgument : "key" ""books""
/// @DnDArgument : "default" "0"
var highscore_read_books = ini_read_real("endless", "books", 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0E747DF9
/// @DnDInput : 2
/// @DnDArgument : "expr" "highscore_read_points"
/// @DnDArgument : "expr_1" "highscore_read_books"
/// @DnDArgument : "var" "highscore_points"
/// @DnDArgument : "var_1" "highscore_books"
highscore_points = highscore_read_points;
highscore_books = highscore_read_books;

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 2521E794
ini_close();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 218F14CC
/// @DnDArgument : "var" "global.points"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "highscore_points"
if(global.points > highscore_points){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D6E6481
	/// @DnDParent : 218F14CC
	/// @DnDArgument : "expr" "global.points"
	/// @DnDArgument : "var" "highscore_points"
	highscore_points = global.points;

	/// @DnDAction : YoYo Games.Files.Open_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 08022214
	/// @DnDParent : 218F14CC
	/// @DnDArgument : "filename" ""highscore.ini""
	ini_open("highscore.ini");

	/// @DnDAction : YoYo Games.Files.Ini_Write
	/// @DnDVersion : 1
	/// @DnDHash : 49A9456E
	/// @DnDParent : 218F14CC
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""endless""
	/// @DnDArgument : "key" ""points""
	/// @DnDArgument : "value" "global.points"
	ini_write_real("endless", "points", global.points);

	/// @DnDAction : YoYo Games.Files.Close_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 6FFC3881
	/// @DnDParent : 218F14CC
	ini_close();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E418BCC
/// @DnDArgument : "var" "global.books_collected"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "highscore_books"
if(global.books_collected > highscore_books){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B148EF2
	/// @DnDParent : 6E418BCC
	/// @DnDArgument : "expr" "global.books_collected"
	/// @DnDArgument : "var" "highscore_books"
	highscore_books = global.books_collected;

	/// @DnDAction : YoYo Games.Files.Open_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 697051AA
	/// @DnDParent : 6E418BCC
	/// @DnDArgument : "filename" ""highscore.ini""
	ini_open("highscore.ini");

	/// @DnDAction : YoYo Games.Files.Ini_Write
	/// @DnDVersion : 1
	/// @DnDHash : 79FAE61C
	/// @DnDParent : 6E418BCC
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""endless""
	/// @DnDArgument : "key" ""books""
	/// @DnDArgument : "value" "global.books_collected"
	ini_write_real("endless", "books", global.books_collected);

	/// @DnDAction : YoYo Games.Files.Close_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 5079A22F
	/// @DnDParent : 6E418BCC
	ini_close();}