/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 5104CD92
/// @DnDArgument : "expr" "room"
var l5104CD92_0 = room;
switch(l5104CD92_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 04814386
	/// @DnDParent : 5104CD92
	/// @DnDArgument : "const" "rm_game"
	case rm_game:
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 59534176
		/// @DnDParent : 04814386
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "20"
		/// @DnDArgument : "caption" ""Entregas feitas: ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(20, 20, string("Entregas feitas: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 61FED6E8
		/// @DnDParent : 04814386
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "40"
		/// @DnDArgument : "sprite" "Spr_vida"
		/// @DnDSaveInfo : "sprite" "Spr_vida"
		var l61FED6E8_0 = sprite_get_width(Spr_vida);
		var l61FED6E8_1 = 0;
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		for(var l61FED6E8_2 = __dnd_lives; l61FED6E8_2 > 0; --l61FED6E8_2) {
			draw_sprite(Spr_vida, 0, 20 + l61FED6E8_1, 40);
			l61FED6E8_1 += l61FED6E8_0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5682AE3C
	/// @DnDParent : 5104CD92
	/// @DnDArgument : "const" "rm_menu"
	case rm_menu:
	
		break;
}