/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1ADC0DE2
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_game"
if(room == rm_game)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 2E3BEF22
	/// @DnDParent : 1ADC0DE2
	/// @DnDArgument : "op" "3"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives <= 0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 335937FB
		/// @DnDParent : 2E3BEF22
		/// @DnDArgument : "room" "rm_perdeu"
		/// @DnDSaveInfo : "room" "rm_perdeu"
		room_goto(rm_perdeu);
	}
}