execute store result storage kit:settings data.xp_count int 1 run scoreboard players get @s xp_count
execute store result score cap xp_count run scoreboard players get xp_cap kit_settings
execute if score @s xp_count > xp_cap kit_settings store result storage kit:settings data.xp_count int 1 run scoreboard players operation @s xp_count -= cap xp_count
function kit:system/item_caps/drop_xp with storage kit:settings data