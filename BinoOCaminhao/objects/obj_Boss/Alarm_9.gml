/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 07DF30CF
/// @DnDArgument : "steps" "60*3"
/// @DnDArgument : "alarm" "9"
alarm_set(9, 60*3);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5A860986
/// @DnDArgument : "var" "newTeio"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_teio"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "obj_teio"
var newTeio = instance_create_layer(0, 0, "Instances_1", obj_teio);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 38B93223
/// @DnDArgument : "expr" "175"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "newTeio.direction"
newTeio.direction += 175;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 53B6FCBA
/// @DnDArgument : "var" "newTeio"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_teio"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "obj_teio"
var newTeio = instance_create_layer(0, 0, "Instances_1", obj_teio);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 14F258FE
/// @DnDArgument : "expr" "185"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "newTeio.direction"
newTeio.direction += 185;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6D6B086F
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "newTeio"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_teio"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "obj_teio"
var newTeio = instance_create_layer(x + 0, y + 0, "Instances_1", obj_teio);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 633DA3DF
/// @DnDArgument : "expr" "180"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "newTeio.direction"
newTeio.direction += 180;