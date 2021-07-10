/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 7487FCAC
/// @DnDArgument : "target" "subino"
/// @DnDArgument : "instvar" "1"
subino = y;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 61B71917
/// @DnDArgument : "angle" "5"
image_angle = 5;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 408F0A56
/// @DnDArgument : "expr" "subino > 350"
if(subino > 350)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1098143B
	/// @DnDParent : 408F0A56
	/// @DnDArgument : "value" "-10"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -10;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 53880716
else
{

}