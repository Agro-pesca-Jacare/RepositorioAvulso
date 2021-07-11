/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54D1FDF0
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_game"
if(room == rm_game)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 17AC6505
	/// @DnDParent : 54D1FDF0
	/// @DnDArgument : "soundid" "Som_tela_inicial"
	/// @DnDSaveInfo : "soundid" "Som_tela_inicial"
	var l17AC6505_0 = Som_tela_inicial;
	if (audio_is_playing(l17AC6505_0))
	{
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 26923E9B
		/// @DnDParent : 17AC6505
		/// @DnDArgument : "soundid" "Som_tela_inicial"
		/// @DnDSaveInfo : "soundid" "Som_tela_inicial"
		audio_stop_sound(Som_tela_inicial);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1E6B7834
		/// @DnDParent : 17AC6505
		/// @DnDArgument : "soundid" "musica_tela_game"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "musica_tela_game"
		audio_play_sound(musica_tela_game, 0, 1);
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1B70F5C3
	/// @DnDParent : 54D1FDF0
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6FB84147
	/// @DnDParent : 54D1FDF0
	/// @DnDArgument : "steps" "60*60"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 60*60);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 533B0B24
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_menu"
if(room == rm_menu)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3B2A08A0
	/// @DnDParent : 533B0B24
	/// @DnDArgument : "soundid" "Som_tela_inicial"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Som_tela_inicial"
	audio_play_sound(Som_tela_inicial, 0, 1);
}