$scoreboard players set bliss_dragon_egg kit_settings $(bliss_dragon_egg)

execute store result storage kit:settings bliss_dragon_egg int 1 run scoreboard players get bliss_dragon_egg kit_settings

dialog show @s kit:config

execute if score bliss_dragon_egg kit_settings matches 1 run function kit:system/loop/bliss_dragon_egg
execute if score bliss_dragon_egg kit_settings matches 0 run schedule clear kit:system/loop/bliss_dragon_egg
execute if score bliss_dragon_egg kit_settings matches 0 run attribute @s minecraft:max_health base reset