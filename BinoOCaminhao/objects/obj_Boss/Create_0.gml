/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3020FC74
/// @DnDArgument : "steps" "60*3"
/// @DnDArgument : "alarm" "9"
alarm_set(9, 60*3);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 18F901C9
/// @DnDArgument : "lives" "20"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(20);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 66E03429
/// @DnDArgument : "loop" "1"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53EEF55F
/// @DnDArgument : "expr" "-10"
/// @DnDArgument : "var" "speed"
speed = -10;