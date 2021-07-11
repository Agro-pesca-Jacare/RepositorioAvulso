/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 780C30A5
/// @DnDApplyTo : {obj_player}
with(obj_player) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 1F3F3B22
	/// @DnDParent : 780C30A5
	/// @DnDArgument : "lives" "-1"
	
	__dnd_lives = real(-1);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C47162E
instance_destroy();