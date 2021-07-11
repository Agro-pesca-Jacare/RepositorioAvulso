/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6BEAF058
/// @DnDArgument : "expr" "distance_to_object(obj_player) <= 700"
if(distance_to_object(obj_player) <= 700)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2308E5FD
	/// @DnDParent : 6BEAF058
	/// @DnDArgument : "var" "speed"
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 42F79EDC
else
{

}