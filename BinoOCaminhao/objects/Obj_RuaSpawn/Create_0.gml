/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01658C24
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "valor"
valor = 1;

/// @DnDAction : YoYo Games.Loops.While_Loop
/// @DnDVersion : 1
/// @DnDHash : 62B15699
/// @DnDArgument : "var" "valor"
/// @DnDArgument : "value" "1"
while ((valor == 1)) {
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7CE418FE
	/// @DnDParent : 62B15699
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D0704C8
	/// @DnDParent : 62B15699
	/// @DnDArgument : "xpos" "1920"
	/// @DnDArgument : "ypos" "950"
	/// @DnDArgument : "objectid" "obj_Rua"
	/// @DnDSaveInfo : "objectid" "obj_Rua"
	instance_create_layer(1920, 950, "Instances", obj_Rua);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 731116B0
	/// @DnDParent : 62B15699
	/// @DnDArgument : "yscale" "1/5"
	image_xscale = 1;
	image_yscale = 1/5;
}