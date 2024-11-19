/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6443E738
/// @DnDDisabled : 1
/// @DnDArgument : "soundid" "mus_results"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "mus_results"


/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 1DA9E198
/// @DnDDisabled : 1
/// @DnDArgument : "filename" ""highscore.ini""


/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 43A9E7B9
/// @DnDDisabled : 1
/// @DnDArgument : "var" "highscore_read_points"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""endless""
/// @DnDArgument : "key" ""points""
/// @DnDArgument : "default" "0"


/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 3B6D1803
/// @DnDDisabled : 1
/// @DnDArgument : "var" "highscore_read_books"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""endless""
/// @DnDArgument : "key" ""books""
/// @DnDArgument : "default" "0"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2CB4276F
/// @DnDInput : 2
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "highscore_read_points"
/// @DnDArgument : "expr_1" "highscore_read_books"
/// @DnDArgument : "var" "highscore_points"
/// @DnDArgument : "var_1" "highscore_books"


/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 2B88F188
/// @DnDDisabled : 1


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5659B1A1
/// @DnDDisabled : 1
/// @DnDArgument : "var" "global.points"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "highscore_points"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 31A0CFD6
/// @DnDDisabled : 1
/// @DnDParent : 5659B1A1
/// @DnDArgument : "expr" "global.points"
/// @DnDArgument : "var" "highscore_points"


/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 1796DD3C
/// @DnDDisabled : 1
/// @DnDParent : 5659B1A1
/// @DnDArgument : "filename" ""highscore.ini""


/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 295E7DEC
/// @DnDDisabled : 1
/// @DnDParent : 5659B1A1
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""endless""
/// @DnDArgument : "key" ""points""
/// @DnDArgument : "value" "global.points"


/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 2257D936
/// @DnDDisabled : 1
/// @DnDParent : 5659B1A1

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BAFE7DF
/// @DnDDisabled : 1
/// @DnDArgument : "var" "global.books_collected"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "highscore_books"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2BB7B729
/// @DnDDisabled : 1
/// @DnDParent : 3BAFE7DF
/// @DnDArgument : "expr" "global.books_collected"
/// @DnDArgument : "var" "highscore_books"


/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 0B8934A0
/// @DnDDisabled : 1
/// @DnDParent : 3BAFE7DF
/// @DnDArgument : "filename" ""highscore.ini""


/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 0CFDF22D
/// @DnDDisabled : 1
/// @DnDParent : 3BAFE7DF
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""endless""
/// @DnDArgument : "key" ""books""
/// @DnDArgument : "value" "global.books_collected"


/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 53C97587
/// @DnDDisabled : 1
/// @DnDParent : 3BAFE7DF