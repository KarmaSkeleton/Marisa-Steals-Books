/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 0066E078
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65942607
/// @DnDArgument : "var" "obj_player.mar_down"
if(obj_player.mar_down == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 188F05C8
	/// @DnDParent : 65942607
	/// @DnDArgument : "key" "mar_control_shoot"
	var l188F05C8_0;l188F05C8_0 = keyboard_check(mar_control_shoot);if (l188F05C8_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A361300
		/// @DnDParent : 188F05C8
		/// @DnDArgument : "var" "bullet_cooldown"
		/// @DnDArgument : "value" "1"
		if(bullet_cooldown == 1){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 37D6D00D
			/// @DnDComment : Spawning the Bullet
			/// @DnDParent : 2A361300
			/// @DnDArgument : "xpos" "sprite_width / 2 - 5"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "sprite_height / 2 - 33"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_mar_bullet"
			/// @DnDSaveInfo : "objectid" "obj_mar_bullet"
			instance_create_layer(x + sprite_width / 2 - 5, y + sprite_height / 2 - 33, "Instances", obj_mar_bullet);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7D8BC7B4
			/// @DnDParent : 2A361300
			/// @DnDArgument : "var" "bullet_cooldown"
			bullet_cooldown = 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 7D774C07
			/// @DnDComment : Alarm 0 is for the bullet cooldown$(13_10)so we can do spacing
			/// @DnDParent : 2A361300
			/// @DnDArgument : "steps" "5"
			alarm_set(0, 5);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 4162F3ED
			/// @DnDParent : 2A361300
			/// @DnDArgument : "soundid" "snd_shoot"
			/// @DnDArgument : "gain" "0.3"
			/// @DnDSaveInfo : "soundid" "snd_shoot"
			audio_play_sound(snd_shoot, 0, 0, 0.3, undefined, 1.0);}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DEA85DB
	/// @DnDComment : Check if Marisa is weaving
	/// @DnDParent : 65942607
	/// @DnDArgument : "var" "obj_player.mar_weave"
	/// @DnDArgument : "value" "true"
	if(obj_player.mar_weave == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3ECC1A28
		/// @DnDParent : 2DEA85DB
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_mar_spin"
		/// @DnDSaveInfo : "spriteind" "spr_mar_spin"
		sprite_index = spr_mar_spin;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 03682EBE
		/// @DnDParent : 2DEA85DB
		/// @DnDArgument : "speed" "0.5"
		image_speed = 0.5;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1094C563
		/// @DnDParent : 2DEA85DB
		/// @DnDArgument : "steps" "20"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 20);}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 4452D08C
	/// @DnDParent : 65942607
	/// @DnDArgument : "key" "mar_control_focus"
	var l4452D08C_0;l4452D08C_0 = keyboard_check(mar_control_focus);if (l4452D08C_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 1FADEA01
		/// @DnDParent : 4452D08C
		/// @DnDArgument : "alpha" "0.3"
		image_alpha = 0.3;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3199E102
		/// @DnDParent : 4452D08C
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "obj_player.mar_focus"
		obj_player.mar_focus = true;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
	/// @DnDVersion : 1
	/// @DnDHash : 505AC52E
	/// @DnDParent : 65942607
	/// @DnDArgument : "key" "mar_control_focus"
	var l505AC52E_0;l505AC52E_0 = keyboard_check_released(mar_control_focus);if (l505AC52E_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 2A58F6A4
		/// @DnDParent : 505AC52E
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 00B69112
		/// @DnDParent : 505AC52E
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "obj_player.mar_focus"
		obj_player.mar_focus = false;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 161AB6F3
	/// @DnDParent : 65942607
	/// @DnDArgument : "var" "obj_player.mar_graceperiod"
	/// @DnDArgument : "value" "true"
	if(obj_player.mar_graceperiod == true){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 48F9E293
		/// @DnDParent : 161AB6F3
		/// @DnDArgument : "colour" "$FF4CFCFF"
		/// @DnDArgument : "alpha" "false"
		image_blend = $FF4CFCFF & $ffffff;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F9A3D19
	/// @DnDParent : 65942607
	/// @DnDArgument : "var" "obj_player.mar_graceperiod"
	/// @DnDArgument : "value" "false"
	if(obj_player.mar_graceperiod == false){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2D0096E1
		/// @DnDParent : 1F9A3D19
		/// @DnDArgument : "alpha" "false"
		image_blend = $FFFFFFFF & $ffffff;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2431EFF1
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 25CE08FD
	/// @DnDParent : 2431EFF1
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_mar_down"
	/// @DnDSaveInfo : "spriteind" "spr_mar_down"
	sprite_index = spr_mar_down;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 62103BDC
	/// @DnDParent : 2431EFF1
	image_alpha = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3346DAF6
	/// @DnDParent : 2431EFF1
	/// @DnDArgument : "expr" "0.5"
	/// @DnDArgument : "var" "gravity"
	gravity = 0.5;}