$scoreboard players set totem kit_settings $(totem)
$scoreboard players set totem_cap kit_settings $(totem_cap)
$scoreboard players set cobweb kit_settings $(cobweb)
$scoreboard players set cobweb_cap kit_settings $(cobweb_cap)
$scoreboard players set gapple kit_settings $(gapple)
$scoreboard players set gapple_cap kit_settings $(gapple_cap)
$scoreboard players set god_apple kit_settings $(god_apple)
$scoreboard players set god_apple_cap kit_settings $(god_apple_cap)
$scoreboard players set chorus kit_settings $(chorus)
$scoreboard players set chorus_cap kit_settings $(chorus_cap)
$scoreboard players set xp_cap kit_settings $(xp_cap)
$scoreboard players set rocket kit_settings $(rocket)

execute store result storage kit:settings totem int 1 run scoreboard players get totem kit_settings
execute store result storage kit:settings totem_cap int 1 run scoreboard players get totem_cap kit_settings
execute store result storage kit:settings cobweb int 1 run scoreboard players get cobweb kit_settings
execute store result storage kit:settings cobweb_cap int 1 run scoreboard players get cobweb_cap kit_settings
execute store result storage kit:settings gapple int 1 run scoreboard players get gapple kit_settings
execute store result storage kit:settings gapple_cap int 1 run scoreboard players get gapple_cap kit_settings
execute store result storage kit:settings god_apple int 1 run scoreboard players get god_apple kit_settings
execute store result storage kit:settings god_apple_cap int 1 run scoreboard players get god_apple_cap kit_settings
execute store result storage kit:settings chorus int 1 run scoreboard players get chorus kit_settings
execute store result storage kit:settings chorus_cap int 1 run scoreboard players get chorus_cap kit_settings
execute store result storage kit:settings xp_cap int 1 run scoreboard players get xp_cap kit_settings
execute store result storage kit:settings elytra int 1 run scoreboard players get elytra kit_settings
execute store result storage kit:settings rocket int 1 run scoreboard players get rocket kit_settings

dialog show @s kit:config

execute if score rocket kit_settings matches 0 run function kit:system/loop/check_for_rockets
execute if score rocket kit_settings matches 1 run schedule clear kit:system/loop/check_for_rockets