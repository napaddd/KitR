$scoreboard players set longer_strength_2 kit_settings $(longer_strength_2)
$scoreboard players set longer_speed_2 kit_settings $(longer_speed_2)

execute store result storage kit:settings longer_strength_2 int 1 run scoreboard players get longer_strength_2 kit_settings
execute store result storage kit:settings longer_speed_2 int 1 run scoreboard players get longer_speed_2 kit_settings

dialog show @s kit:config

execute if score longer_strength_2 kit_settings matches 1 run function kit:system/loop/longer_strength_2
execute if score longer_strength_2 kit_settings matches 1 run schedule clear kit:system/loop/normal_strength_2
execute if score longer_strength_2 kit_settings matches 0 run function kit:system/loop/normal_strength_2
execute if score longer_strength_2 kit_settings matches 0 run schedule clear kit:system/loop/longer_strength_2

execute if score longer_speed_2 kit_settings matches 1 run function kit:system/loop/longer_speed_2
execute if score longer_speed_2 kit_settings matches 1 run schedule clear kit:system/loop/normal_speed_2
execute if score longer_speed_2 kit_settings matches 0 run function kit:system/loop/normal_speed_2
execute if score longer_speed_2 kit_settings matches 0 run schedule clear kit:system/loop/longer_speed_2