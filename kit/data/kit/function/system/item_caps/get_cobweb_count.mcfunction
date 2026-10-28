execute store result storage kit:settings data.cobweb_count int 1 run scoreboard players get @s cobweb_count
execute store result score cap cobweb_count run scoreboard players get cobweb_cap kit_settings
execute if score @s cobweb_count > cobweb_cap kit_settings store result storage kit:settings data.cobweb_count int 1 run scoreboard players operation @s cobweb_count -= cap cobweb_count
function kit:system/item_caps/drop_cobweb with storage kit:settings data