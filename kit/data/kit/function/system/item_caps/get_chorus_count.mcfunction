execute store result storage kit:settings data.chorus_count int 1 run scoreboard players get @s chorus_count
execute store result score cap chorus_count run scoreboard players get chorus_cap kit_settings
execute if score @s chorus_count > chorus_cap kit_settings store result storage kit:settings data.chorus_count int 1 run scoreboard players operation @s chorus_count -= cap chorus_count
function kit:system/item_caps/drop_chorus with storage kit:settings data