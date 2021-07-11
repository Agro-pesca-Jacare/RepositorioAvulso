/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 72A2E605
/// @DnDArgument : "lives" "3"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(3);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 55B1327A
/// @DnDArgument : "soundid" "som_moto"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "som_moto"
audio_play_sound(som_moto, 0, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 436A6B09
/// @DnDArgument : "expr" "-10"
/// @DnDArgument : "var" "speed"
speed = -10;