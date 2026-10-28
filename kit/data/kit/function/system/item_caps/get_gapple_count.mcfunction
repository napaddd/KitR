execute store result storage kit:settings data.gapple_count int 1 run scoreboard players get @s gapple_count
execute store result score cap gapple_count run scoreboard players get gapple_cap kit_settings
execute if score @s gapple_count > gapple_cap kit_settings store result storage kit:settings data.gapple_count int 1 run scoreboard players operation @s gapple_count -= cap gapple_count
function kit:system/item_caps/drop_gapple with storage kit:settings data