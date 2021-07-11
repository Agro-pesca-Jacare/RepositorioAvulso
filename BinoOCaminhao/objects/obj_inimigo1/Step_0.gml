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
	/// @DnDArgument : "var" "speed"
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 46DD7417
else
{

}