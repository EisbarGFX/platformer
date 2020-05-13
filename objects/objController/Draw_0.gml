/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2670D7B8
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "score"
draw_text(10, 10, string("Score: ") + string(score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 50607D9C
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""Time: ""
/// @DnDArgument : "var" "time/30"
draw_text(10, 30, string("Time: ") + string(time/30));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 54DD3BD0
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l54DD3BD0_0=($FF0000FF >> 24);
draw_set_alpha(l54DD3BD0_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2C7426D9
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 36FF2DF3
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2"
/// @DnDArgument : "xscale" "2.5"
/// @DnDArgument : "yscale" "2.5"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "text" "Announcement"
draw_text_transformed(room_width/2, room_height/2, string("") + string(Announcement), 2.5, 2.5, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7B043819
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 64C1E073
draw_set_colour($FFFFFFFF & $ffffff);
var l64C1E073_0=($FFFFFFFF >> 24);
draw_set_alpha(l64C1E073_0 / $ff);