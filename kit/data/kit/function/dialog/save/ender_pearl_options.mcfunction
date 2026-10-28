$scoreboard players set pearl_throwing kit_settings $(pearl_throwing)
$scoreboard players set pearl_landing kit_settings $(pearl_landing)
$scoreboard players set pearl_cooldown kit_settings $(pearl_cooldown)
$scoreboard players set pearl_cap kit_settings $(pearl_cap)

execute store result storage kit:settings pearl_throwing int 1 run scoreboard players get pearl_throwing kit_settings
execute store result storage kit:settings pearl_landing int 1 run scoreboard players get pearl_landing kit_settings
execute store result storage kit:settings pearl_cooldown int 1 run scoreboard players get pearl_cooldown kit_settings
execute store result storage kit:settings pearl_cap int 1 run scoreboard players get pearl_cap kit_settings

function kit:dialog/utilities with storage kit:settings

execute if score pearl_landing kit_settings matches 0 run function kit:system/loop/remove_pearl_owner
execute if score pearl_landing kit_settings matches 1 run schedule clear kit:system/loop/remove_pearl_owner

execute if score pearl_throwing kit_settings matches 0 run function kit:system/loop/kill_pearls
execute if score pearl_throwing kit_settings matches 1 run schedule clear kit:system/loop/kill_pearls