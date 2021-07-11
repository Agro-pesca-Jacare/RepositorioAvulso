/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05C22B1C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "rm_game"
if(!(room == rm_game))
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 64232D05
	/// @DnDParent : 05C22B1C
	exit;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0A066CCD
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3F1E4FBF
	/// @DnDParent : 0A066CCD
	/// @DnDArgument : "steps" "60*6"
	alarm_set(0, 60*6);

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 3EFC2255
	/// @DnDParent : 0A066CCD
	/// @DnDArgument : "times" "3"
	repeat(3)
	{
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 0116186F
		/// @DnDParent : 3EFC2255
		/// @DnDArgument : "var" "yy"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "min" "400"
		/// @DnDArgument : "max" "800"
		var yy = floor(random_range(400, 800 + 1));
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 48A1AECC
		/// @DnDParent : 3EFC2255
		/// @DnDArgument : "function" "SpawnInimigos"
		/// @DnDArgument : "arg" "yy"
		SpawnInimigos(yy);
	}
}