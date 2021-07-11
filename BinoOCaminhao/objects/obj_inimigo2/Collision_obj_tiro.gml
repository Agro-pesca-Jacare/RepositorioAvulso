/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2DD9876E
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
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 21D5BAC5
	/// @DnDParent : 4F8DC462
	/// @DnDArgument : "soundid" "inimigo_explodindo"
	/// @DnDSaveInfo : "soundid" "inimigo_explodindo"
	audio_play_sound(inimigo_explodindo, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B85AEFB
	/// @DnDParent : 4F8DC462
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 615D6AC8
	/// @DnDParent : 4F8DC462
	/// @DnDArgument : "soundid" "som_moto"
	/// @DnDSaveInfo : "soundid" "som_moto"
	audio_stop_sound(som_moto);
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
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
}