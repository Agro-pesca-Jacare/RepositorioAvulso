/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0D13EA83
/// @DnDArgument : "steps" "60*3"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 60*3);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D6B9EEC
/// @DnDArgument : "xpos" "-100"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-50"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_teio"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "obj_teio"
instance_create_layer(x + -100, y + -50, "Instances_1", obj_teio);