/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53916D65
/// @DnDArgument : "var" "mar_down"
if(mar_down == 0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 36EEAD8F
	/// @DnDComment : Controls
	/// @DnDParent : 53916D65
	/// @DnDArgument : "key" "ord("W")"
	var l36EEAD8F_0;l36EEAD8F_0 = keyboard_check(ord("W"));if (l36EEAD8F_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29A02A78
		/// @DnDParent : 36EEAD8F
		/// @DnDArgument : "var" "mar_focus"
		/// @DnDArgument : "value" "false"
		if(mar_focus == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1D1B5BF0
			/// @DnDParent : 29A02A78
			/// @DnDArgument : "expr" "-player_speed"
			/// @DnDArgument : "var" "vspeed"
			vspeed = -player_speed;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 09F76FEB
		/// @DnDParent : 36EEAD8F
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 59234F36
			/// @DnDParent : 09F76FEB
			/// @DnDArgument : "expr" "-player_speed / 2 "
			/// @DnDArgument : "var" "vspeed"
			vspeed = -player_speed / 2 ;}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 4A9C8D4C
	/// @DnDParent : 53916D65
	/// @DnDArgument : "key" "ord("A")"
	var l4A9C8D4C_0;l4A9C8D4C_0 = keyboard_check(ord("A"));if (l4A9C8D4C_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56297357
		/// @DnDParent : 4A9C8D4C
		/// @DnDArgument : "var" "mar_focus"
		/// @DnDArgument : "value" "false"
		if(mar_focus == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E51F460
			/// @DnDParent : 56297357
			/// @DnDArgument : "expr" "-player_speed"
			/// @DnDArgument : "var" "hspeed"
			hspeed = -player_speed;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 09EEDEB2
		/// @DnDParent : 4A9C8D4C
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2F5C163F
			/// @DnDParent : 09EEDEB2
			/// @DnDArgument : "expr" "-player_speed / 2"
			/// @DnDArgument : "var" "hspeed"
			hspeed = -player_speed / 2;}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 59EE5D5D
	/// @DnDParent : 53916D65
	/// @DnDArgument : "key" "ord("S")"
	var l59EE5D5D_0;l59EE5D5D_0 = keyboard_check(ord("S"));if (l59EE5D5D_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 272EE1C0
		/// @DnDParent : 59EE5D5D
		/// @DnDArgument : "var" "mar_focus"
		/// @DnDArgument : "value" "false"
		if(mar_focus == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2149F71C
			/// @DnDParent : 272EE1C0
			/// @DnDArgument : "expr" "player_speed"
			/// @DnDArgument : "var" "vspeed"
			vspeed = player_speed;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6887FBA2
		/// @DnDParent : 59EE5D5D
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5173FD7E
			/// @DnDParent : 6887FBA2
			/// @DnDArgument : "expr" "player_speed / 2"
			/// @DnDArgument : "var" "vspeed"
			vspeed = player_speed / 2;}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6393E40C
	/// @DnDParent : 53916D65
	/// @DnDArgument : "key" "ord("D")"
	var l6393E40C_0;l6393E40C_0 = keyboard_check(ord("D"));if (l6393E40C_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D1E3A05
		/// @DnDParent : 6393E40C
		/// @DnDArgument : "var" "mar_focus"
		/// @DnDArgument : "value" "false"
		if(mar_focus == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E2101FB
			/// @DnDParent : 1D1E3A05
			/// @DnDArgument : "expr" "player_speed"
			/// @DnDArgument : "var" "hspeed"
			hspeed = player_speed;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 441F2358
		/// @DnDParent : 6393E40C
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F863CFF
			/// @DnDParent : 441F2358
			/// @DnDArgument : "expr" "player_speed / 2"
			/// @DnDArgument : "var" "hspeed"
			hspeed = player_speed / 2;}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 34340966
	/// @DnDParent : 53916D65
	/// @DnDArgument : "key" "ord("L")"
	var l34340966_0;l34340966_0 = keyboard_check_pressed(ord("L"));if (l34340966_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4352545D
		/// @DnDParent : 34340966
		/// @DnDArgument : "var" "bomb_cooldown"
		/// @DnDArgument : "value" "false"
		if(bomb_cooldown == false){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41D45045
			/// @DnDParent : 4352545D
			/// @DnDArgument : "var" "global.bomb_count"
			/// @DnDArgument : "op" "2"
			if(global.bomb_count > 0){	/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 57E24F10
				/// @DnDComment : (NOT TRUE ANYMMORE IDK WHY)$(13_10)$(13_10)For some reason it sets the value twice so that's why I put it at -0.5 instead of -1 so it actually subtracts by 1
				/// @DnDParent : 41D45045
				/// @DnDArgument : "value" "-1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "global.bomb_count"
				global.bomb_count += -1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5929B902
				/// @DnDParent : 41D45045
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "bomb_cooldown"
				bomb_cooldown = true;
			
				/// @DnDAction : YoYo Games.Particles.Effect
				/// @DnDVersion : 1
				/// @DnDHash : 464FDD9D
				/// @DnDParent : 41D45045
				/// @DnDArgument : "x" "obj_marisa.x"
				/// @DnDArgument : "y" "obj_marisa.y"
				/// @DnDArgument : "size" "2"
				/// @DnDArgument : "color" "$FF0000FF"
				effect_create_below(0, obj_marisa.x, obj_marisa.y, 2, $FF0000FF & $ffffff);
			
				/// @DnDAction : YoYo Games.Random.Choose
				/// @DnDVersion : 1
				/// @DnDHash : 4B974C40
				/// @DnDParent : 41D45045
				/// @DnDArgument : "var" "snd_bomb_sfx"
				/// @DnDArgument : "var_temp" "1"
				/// @DnDArgument : "option" "snd_bomb, snd_bomb2"
				var snd_bomb_sfx = choose(snd_bomb, snd_bomb2);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 50D384D8
				/// @DnDParent : 41D45045
				/// @DnDArgument : "soundid" "snd_bomb_sfx"
				/// @DnDArgument : "gain" "0.5"
				audio_play_sound(snd_bomb_sfx, 0, 0, 0.5, undefined, 1.0);
			
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 53B6C70D
				/// @DnDApplyTo : {enemy_parent}
				/// @DnDParent : 41D45045
				with(enemy_parent) instance_destroy();
			
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 6B5D9547
				/// @DnDApplyTo : {obj_book}
				/// @DnDParent : 41D45045
				with(obj_book) instance_destroy();
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 4F0F6833
				/// @DnDParent : 41D45045
				/// @DnDArgument : "alarm" "9"
				alarm_set(9, 30);}}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 47B84C13
	/// @DnDParent : 53916D65
	/// @DnDArgument : "key" "mar_control_weave"
	var l47B84C13_0;l47B84C13_0 = keyboard_check_pressed(mar_control_weave);if (l47B84C13_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A7353D1
		/// @DnDParent : 47B84C13
		/// @DnDArgument : "var" "mar_weave"
		/// @DnDArgument : "value" "false"
		if(mar_weave == false){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37181390
			/// @DnDParent : 5A7353D1
			/// @DnDArgument : "var" "mar_weave_cooldown"
			/// @DnDArgument : "value" "false"
			if(mar_weave_cooldown == false){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4CF4F5AC
				/// @DnDParent : 37181390
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "mar_weave"
				mar_weave = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4A98E5F0
				/// @DnDParent : 37181390
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "obj_player.mar_invincibility"
				obj_player.mar_invincibility = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1B91B997
				/// @DnDParent : 37181390
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "mar_weave_cooldown"
				mar_weave_cooldown = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5D79CE1F
				/// @DnDParent : 37181390
				/// @DnDArgument : "expr" "player_speed * 5"
				/// @DnDArgument : "var" "player_speed"
				player_speed = player_speed * 5;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 62A821F4
				/// @DnDParent : 37181390
				/// @DnDArgument : "steps" "5"
				alarm_set(0, 5);
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 3C8F5ED8
				/// @DnDParent : 37181390
				/// @DnDArgument : "steps" "30 * 3"
				/// @DnDArgument : "alarm" "11"
				alarm_set(11, 30 * 3);
			
				/// @DnDAction : YoYo Games.Random.Choose
				/// @DnDVersion : 1
				/// @DnDHash : 23F63D6D
				/// @DnDParent : 37181390
				/// @DnDArgument : "var" "snd_weave_sfx"
				/// @DnDArgument : "var_temp" "1"
				/// @DnDArgument : "option" "snd_weave1, snd_weave2, snd_weave3"
				var snd_weave_sfx = choose(snd_weave1, snd_weave2, snd_weave3);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 088D1919
				/// @DnDParent : 37181390
				/// @DnDArgument : "soundid" "snd_weave_sfx"
				audio_play_sound(snd_weave_sfx, 0, 0, 1.0, undefined, 1.0);}}}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
	/// @DnDVersion : 1
	/// @DnDHash : 222BDBC2
	/// @DnDParent : 53916D65
	/// @DnDArgument : "key" "ord("W") or ord("S")"
	var l222BDBC2_0;l222BDBC2_0 = keyboard_check_released(ord("W") or ord("S"));if (l222BDBC2_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34B98FEA
		/// @DnDParent : 222BDBC2
		/// @DnDArgument : "var" "vspeed"
		vspeed = 0;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
	/// @DnDVersion : 1
	/// @DnDHash : 24A17B87
	/// @DnDParent : 53916D65
	/// @DnDArgument : "key" "ord("A") or ord("D")"
	var l24A17B87_0;l24A17B87_0 = keyboard_check_released(ord("A") or ord("D"));if (l24A17B87_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6713F7A5
		/// @DnDParent : 24A17B87
		/// @DnDArgument : "var" "hspeed"
		hspeed = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61B7121C
	/// @DnDParent : 53916D65
	/// @DnDArgument : "var" "mar_graceperiod_cooldown"
	/// @DnDArgument : "value" "false"
	if(mar_graceperiod_cooldown == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44E39CA0
		/// @DnDParent : 61B7121C
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "mar_graceperiod_cooldown"
		mar_graceperiod_cooldown = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7B64726B
		/// @DnDParent : 61B7121C
		/// @DnDArgument : "steps" "30 * 4"
		/// @DnDArgument : "alarm" "10"
		alarm_set(10, 30 * 4);}}