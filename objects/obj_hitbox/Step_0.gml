/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 56E5E83B
/// @DnDDisabled : 1


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2CB6454B
/// @DnDArgument : "expr" "obj_marisa.x + 15"
/// @DnDArgument : "var" "x"
x = obj_marisa.x + 15;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 463F4179
/// @DnDArgument : "expr" "obj_marisa.y"
/// @DnDArgument : "var" "y"
y = obj_marisa.y;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 72BE68F4
/// @DnDArgument : "obj" "obj_marisa"
/// @DnDSaveInfo : "obj" "obj_marisa"
var l72BE68F4_0 = false;
	/// @DnDVersion : 1
	/// @DnDHash : 4E3686D5
	/// @DnDParent : 72BE68F4
	/// @DnDArgument : "var" "obj_marisa.mar_down"
	if(obj_marisa.mar_down == 0)
		/// @DnDVersion : 1
		/// @DnDHash : 37E98FD4
		/// @DnDParent : 4E3686D5
		/// @DnDArgument : "key" "mar_control_focus"
		var l37E98FD4_0;
			/// @DnDVersion : 1
			/// @DnDHash : 4EDEEC37
			/// @DnDParent : 37E98FD4
			image_alpha = 1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 0EEF7D8D
			/// @DnDParent : 37E98FD4
			/// @DnDArgument : "angle" "1"
			/// @DnDArgument : "angle_relative" "1"
			image_angle += 1;
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
		/// @DnDVersion : 1
		/// @DnDHash : 23D74C63
		/// @DnDParent : 4E3686D5
		/// @DnDArgument : "key" "mar_control_focus"
		var l23D74C63_0;
			/// @DnDVersion : 1
			/// @DnDHash : 241FAB67
			/// @DnDParent : 23D74C63
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 213D806B
	/// @DnDParent : 72BE68F4
	/// @DnDArgument : "key" "mar_control_weave"
	var l213D806B_0;
		/// @DnDVersion : 1
		/// @DnDHash : 19BE6C08
		/// @DnDParent : 213D806B
		/// @DnDArgument : "var" "obj_player.mar_weave_cooldown"
		/// @DnDArgument : "value" "false"
		if(obj_player.mar_weave_cooldown == false)
			/// @DnDVersion : 1
			/// @DnDHash : 394D038B
			/// @DnDParent : 19BE6C08
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "mar_invincibility"
			mar_invincibility = true;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 25D53A97
			/// @DnDParent : 19BE6C08
			/// @DnDArgument : "steps" "20"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 20);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 633E4A02
	/// @DnDParent : 72BE68F4
	/// @DnDArgument : "var" "obj_marisa.mar_down"
	/// @DnDArgument : "value" "1"
	if(obj_marisa.mar_down == 1)
		/// @DnDVersion : 1
		/// @DnDHash : 50A877D5
		/// @DnDParent : 633E4A02
		instance_destroy();