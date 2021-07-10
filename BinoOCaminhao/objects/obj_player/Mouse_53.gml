/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 14EA3C2A
/// @DnDArgument : "expr" "image_angle"
var l14EA3C2A_0 = image_angle;
switch(l14EA3C2A_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3A67EC43
	/// @DnDParent : 14EA3C2A
	case 0:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 28EB0D4D
		/// @DnDParent : 3A67EC43
		/// @DnDArgument : "xpos" "97"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-177"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "var" "newBullet"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "obj_tiro"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "obj_tiro"
		var newBullet = instance_create_layer(x + 97, y + -177, "Instances_1", obj_tiro);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74811854
		/// @DnDParent : 3A67EC43
		/// @DnDArgument : "expr" "image_angle"
		/// @DnDArgument : "var" "newBullet.direction"
		newBullet.direction = image_angle;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2D039026
	/// @DnDParent : 14EA3C2A
	/// @DnDArgument : "const" "5"
	case 5:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1E62715C
		/// @DnDParent : 2D039026
		/// @DnDArgument : "xpos" "85"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-185"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "var" "newBullet"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "obj_tiro"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "obj_tiro"
		var newBullet = instance_create_layer(x + 85, y + -185, "Instances_1", obj_tiro);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50EF519C
		/// @DnDParent : 2D039026
		/// @DnDArgument : "expr" "image_angle"
		/// @DnDArgument : "var" "newBullet.direction"
		newBullet.direction = image_angle;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 02F856A2
	/// @DnDParent : 14EA3C2A
	/// @DnDArgument : "const" "-5"
	case -5:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 37C864D6
		/// @DnDParent : 02F856A2
		/// @DnDArgument : "xpos" "115"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-170"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "var" "newBullet"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "obj_tiro"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "obj_tiro"
		var newBullet = instance_create_layer(x + 115, y + -170, "Instances_1", obj_tiro);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B7E7C2D
		/// @DnDParent : 02F856A2
		/// @DnDArgument : "expr" "image_angle"
		/// @DnDArgument : "var" "newBullet.direction"
		newBullet.direction = image_angle;
		break;
}