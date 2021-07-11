/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31741856
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "rm_game"
if(!(room == rm_game))
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 477A7611
	/// @DnDParent : 31741856
	exit;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 48F2B20E
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 15CA4FB0
	/// @DnDParent : 48F2B20E
	/// @DnDArgument : "steps" "60*60"
	/// @DnDArgument : "alarm" "11"
	alarm_set(11, 60*60);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2B720003
	/// @DnDParent : 48F2B20E
	/// @DnDArgument : "xpos" "2000"
	/// @DnDArgument : "ypos" "700"
	/// @DnDArgument : "objectid" "obj_Boss"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "obj_Boss"
	instance_create_layer(2000, 700, "Instances_1", obj_Boss);
}