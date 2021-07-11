/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2F6586CD
/// @DnDArgument : "var" "inimigo"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
inimigo = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 47F4C202
/// @DnDArgument : "expr" "inimigo"
var l47F4C202_0 = inimigo;
switch(l47F4C202_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 18568698
	/// @DnDParent : 47F4C202
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 2688E393
		/// @DnDParent : 18568698
		/// @DnDArgument : "value" "obj_inimigo1"
		/// @DnDArgument : "var" "Inimigo_sel"
		global.Inimigo_sel = obj_inimigo1;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1C376FD4
	/// @DnDParent : 47F4C202
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0DD2A6AF
		/// @DnDParent : 1C376FD4
		/// @DnDArgument : "value" "obj_inimigo2"
		/// @DnDArgument : "var" "Inimigo_sel"
		global.Inimigo_sel = obj_inimigo2;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7FECAAD8
	/// @DnDParent : 47F4C202
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 224B8C7E
		/// @DnDParent : 7FECAAD8
		/// @DnDArgument : "value" "obj_inimigo3"
		/// @DnDArgument : "var" "Inimigo_sel"
		global.Inimigo_sel = obj_inimigo3;
		break;
}