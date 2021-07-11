/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 408328C6
/// @DnDArgument : "soundid" "inimigo_levando_hit"
/// @DnDSaveInfo : "soundid" "inimigo_levando_hit"
audio_play_sound(inimigo_levando_hit, 0, 0);

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 4F8DC462
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B85AEFB
	/// @DnDParent : 4F8DC462
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 04EB6EC1
	/// @DnDParent : 4F8DC462
	/// @DnDArgument : "soundid" "Som_bici"
	/// @DnDSaveInfo : "soundid" "Som_bici"
	audio_stop_sound(Som_bici);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 14D5083F
else
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 7AA38540
	/// @DnDParent : 14D5083F
	/// @DnDArgument : "lives" "-1"
	
	__dnd_lives = real(-1);
}