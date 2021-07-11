/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1ED09440
/// @DnDArgument : "expr" "distance_to_object(obj_player) <= 700"
if(distance_to_object(obj_player) <= 700)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 353D100F
	/// @DnDParent : 1ED09440
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "speed"
	speed = 2;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 05A8087A
	/// @DnDParent : 1ED09440
	/// @DnDArgument : "expr" "speed == 0"
	if(speed == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4CC9FDD2
		/// @DnDParent : 05A8087A
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "speed"
		speed += 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 28670F8E
	/// @DnDParent : 1ED09440
	else
	{
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 46DD7417
else
{

}