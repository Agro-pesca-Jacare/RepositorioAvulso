/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 187B2156
/// @DnDApplyTo : {Obj_game}
with(Obj_game) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 1917CAEA
	/// @DnDParent : 187B2156
	/// @DnDArgument : "score" "1"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(1);
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 53F8EB13
/// @DnDArgument : "room" "rm_entrega"
/// @DnDSaveInfo : "room" "rm_entrega"
room_goto(rm_entrega);