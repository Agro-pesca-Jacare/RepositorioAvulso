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
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "sprite" "Spr_vida"
		/// @DnDSaveInfo : "sprite" "Spr_vida"
		var l61FED6E8_0 = sprite_get_width(Spr_vida);
		var l61FED6E8_1 = 0;
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		for(var l61FED6E8_2 = __dnd_lives; l61FED6E8_2 > 0; --l61FED6E8_2) {
			draw_sprite(Spr_vida, 0, 20 + l61FED6E8_1, 100);
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

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4C19BA44
	/// @DnDParent : 5104CD92
	/// @DnDArgument : "const" "rm_entrega"
	case rm_entrega:
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 4BA3AE0E
		/// @DnDParent : 4C19BA44
		/// @DnDArgument : "color" "$FF05FF3B"
		draw_set_colour($FF05FF3B & $ffffff);
		var l4BA3AE0E_0=($FF05FF3B >> 24);
		draw_set_alpha(l4BA3AE0E_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 3A76D802
		/// @DnDParent : 4C19BA44
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_middle"
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 77778602
		/// @DnDParent : 4C19BA44
		/// @DnDArgument : "x" "860"
		/// @DnDArgument : "y" "120"
		/// @DnDArgument : "caption" ""Entrega feita""
		draw_text(860, 120, string("Entrega feita") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 69A93301
		/// @DnDParent : 4C19BA44
		draw_set_colour($FFFFFFFF & $ffffff);
		var l69A93301_0=($FFFFFFFF >> 24);
		draw_set_alpha(l69A93301_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 4A1CF85B
		/// @DnDParent : 4C19BA44
		/// @DnDArgument : "x" "860"
		/// @DnDArgument : "y" "320"
		/// @DnDArgument : "caption" ""Precione 'Espaço' para continuar""
		draw_text(860, 320, string("Precione 'Espaço' para continuar") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 59C5AE35
	/// @DnDParent : 5104CD92
	/// @DnDArgument : "const" "rm_perdeu"
	case rm_perdeu:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 44B01C26
		/// @DnDParent : 59C5AE35
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_middle"
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 06133433
		/// @DnDParent : 59C5AE35
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		var l06133433_0=($FF0000FF >> 24);
		draw_set_alpha(l06133433_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1BDF10F1
		/// @DnDParent : 59C5AE35
		/// @DnDArgument : "x" "860"
		/// @DnDArgument : "y" "120"
		/// @DnDArgument : "caption" ""Voce perdeu""
		draw_text(860, 120, string("Voce perdeu") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 2ABF01D1
		/// @DnDParent : 59C5AE35
		draw_set_colour($FFFFFFFF & $ffffff);
		var l2ABF01D1_0=($FFFFFFFF >> 24);
		draw_set_alpha(l2ABF01D1_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 7E7137A4
		/// @DnDParent : 59C5AE35
		/// @DnDArgument : "x" "860"
		/// @DnDArgument : "y" "320"
		/// @DnDArgument : "caption" ""Precione 'Espaço' para continuar""
		draw_text(860, 320, string("Precione 'Espaço' para continuar") + "");
		break;
}