/// @description Initialize
event_inherited();
name = "complete";
location_index = -1;
emeralds_count = int64(0);
completion_index = 0;
total_locations = 2;
total_emeralds = 7;
title_x = x + 2; //bbox_left + 25;
title_y = bbox_top + 69;
title_label = "CLEAR";
title_halign = fa_center;
arrows_y = bbox_top + 30;
location = noone;
location_x = x + 1;
location_y = y;
emeralds = noone;
emeralds_x = character_x;
emeralds_y = character_y;
stats = noone;
stats_x = x - 22;
stats_y = y + 131;
lives_label = string(STARTING_LIFE_COUNT);
continues_label = "0";