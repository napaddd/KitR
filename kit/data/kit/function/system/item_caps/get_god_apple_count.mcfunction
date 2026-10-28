execute store result storage kit:settings data.god_apple_count int 1 run scoreboard players get @s god_apple_count
execute store result score cap god_apple_count run scoreboard players get god_apple_cap kit_settings
execute if score @s god_apple_count > god_apple_cap kit_settings store result storage kit:settings data.god_apple_count int 1 run scoreboard players operation @s god_apple_count -= cap god_apple_count
function kit:system/item_caps/drop_god_apple with storage kit:settings data