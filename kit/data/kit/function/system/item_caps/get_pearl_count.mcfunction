execute store result storage kit:settings data.pearl_count int 1 run scoreboard players get @s pearl_count
execute store result score cap pearl_count run scoreboard players get pearl_cap kit_settings
execute if score @s pearl_count > pearl_cap kit_settings store result storage kit:settings data.pearl_count int 1 run scoreboard players operation @s pearl_count -= cap pearl_count
function kit:system/item_caps/drop_pearls with storage kit:settings data