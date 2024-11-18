/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 46FF76A2
/// @DnDArgument : "soundid" "mus_titlescreen"
/// @DnDSaveInfo : "soundid" "mus_titlescreen"
var l46FF76A2_0 = mus_titlescreen;if (audio_is_playing(l46FF76A2_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7145478E
	/// @DnDParent : 46FF76A2
	/// @DnDArgument : "soundid" "snd_ok"
	/// @DnDSaveInfo : "soundid" "snd_ok"
	audio_play_sound(snd_ok, 0, 0, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 33C2E519
else{	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7147B6A1
	/// @DnDParent : 33C2E519
	/// @DnDArgument : "soundid" "snd_okgun"
	/// @DnDSaveInfo : "soundid" "snd_okgun"
	audio_play_sound(snd_okgun, 0, 0, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A4050F4
/// @DnDArgument : "var" "menu_choice"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(menu_choice == 1)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 109D7024
	/// @DnDParent : 0A4050F4
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "enter_pressed"
	enter_pressed = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 501560AD
	/// @DnDParent : 0A4050F4
	/// @DnDArgument : "steps" "90"
	alarm_set(0, 90);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71B73166
/// @DnDArgument : "var" "menu_choice"
/// @DnDArgument : "value" "1"
if(menu_choice == 1){	/// @DnDAction : YoYo Games.Files.Open_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 7B2D4CD9
	/// @DnDParent : 71B73166
	/// @DnDArgument : "filename" ""highscore.ini""
	ini_open("highscore.ini");

	/// @DnDAction : YoYo Games.Files.Ini_Write
	/// @DnDVersion : 1
	/// @DnDHash : 138F1400
	/// @DnDParent : 71B73166
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""endless""
	/// @DnDArgument : "key" ""points""
	/// @DnDArgument : "value" "0"
	ini_write_real("endless", "points", 0);

	/// @DnDAction : YoYo Games.Files.Ini_Write
	/// @DnDVersion : 1
	/// @DnDHash : 44E20E37
	/// @DnDParent : 71B73166
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""endless""
	/// @DnDArgument : "key" ""books""
	/// @DnDArgument : "value" "0"
	ini_write_real("endless", "books", 0);

	/// @DnDAction : YoYo Games.Files.Close_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 2A5CB3EE
	/// @DnDParent : 71B73166
	ini_close();}