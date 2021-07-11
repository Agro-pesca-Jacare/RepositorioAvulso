/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3CCDAD37
/// @DnDArgument : "expr" "room"
var l3CCDAD37_0 = room;
switch(l3CCDAD37_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 61F250A2
	/// @DnDParent : 3CCDAD37
	/// @DnDArgument : "const" "rm_menu"
	case rm_menu:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3D7CB23B
		/// @DnDParent : 61F250A2
		/// @DnDArgument : "room" "rm_game"
		/// @DnDSaveInfo : "room" "rm_game"
		room_goto(rm_game);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 17A658FE
	/// @DnDParent : 3CCDAD37
	/// @DnDArgument : "const" "rm_perdeu"
	case rm_perdeu:
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 272AFBF2
		/// @DnDParent : 17A658FE
		game_restart();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7071035C
	/// @DnDParent : 3CCDAD37
	/// @DnDArgument : "const" "rm_entrega"
	case rm_entrega:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 5E03DE53
		/// @DnDParent : 7071035C
		/// @DnDArgument : "room" "rm_game"
		/// @DnDSaveInfo : "room" "rm_game"
		room_goto(rm_game);
		break;
}