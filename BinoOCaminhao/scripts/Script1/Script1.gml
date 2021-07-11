/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5105D8F1
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "SpawnInimigos"
/// @DnDArgument : "arg" "posY"
function SpawnInimigos(posY) 
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 7C6F38B8
	/// @DnDParent : 5105D8F1
	/// @DnDArgument : "var" "inimigo_select"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	var inimigo_select = floor(random_range(0, 1 + 1));

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 7B170E5A
	/// @DnDParent : 5105D8F1
	/// @DnDArgument : "expr" "inimigo_select"
	var l7B170E5A_0 = inimigo_select;
	switch(l7B170E5A_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 2B1B0DF6
		/// @DnDParent : 7B170E5A
		case 0:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 768B7E3F
			/// @DnDParent : 2B1B0DF6
			/// @DnDArgument : "xpos" "2000"
			/// @DnDArgument : "ypos" "posY"
			/// @DnDArgument : "objectid" "obj_inimigo1"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "obj_inimigo1"
			instance_create_layer(2000, posY, "Instances_1", obj_inimigo1);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 15D832EE
		/// @DnDParent : 7B170E5A
		/// @DnDArgument : "const" "1"
		case 1:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 75AE2C18
			/// @DnDParent : 15D832EE
			/// @DnDArgument : "xpos" "2000"
			/// @DnDArgument : "ypos" "posY"
			/// @DnDArgument : "objectid" "obj_inimigo2"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "obj_inimigo2"
			instance_create_layer(2000, posY, "Instances_1", obj_inimigo2);
			break;
	}
}