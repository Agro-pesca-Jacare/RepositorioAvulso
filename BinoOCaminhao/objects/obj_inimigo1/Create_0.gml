/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 281E3199
/// @DnDArgument : "lives" "3"

__dnd_lives = real(3);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 79083646
/// @DnDArgument : "soundid" "Som_bici"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Som_bici"
audio_play_sound(Som_bici, 0, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 34D14F5D
/// @DnDArgument : "expr" "-10"
/// @DnDArgument : "var" "speed"
speed = -10;