advancement revoke @s only kit:crafted_mace
scoreboard players add count mace_total 1
execute store result storage kit:settings mace_count int 1 run scoreboard players get count mace_total
execute unless score count mace_total > mace_limit kit_settings if score announce_mace_craft kit_settings matches 1.. run function kit:system/mace/announce_craft with storage kit:settings
execute if score mace_limit kit_settings matches 0.. if score count mace_total <= mace_limit kit_settings run function kit:system/mace/tag
execute if score mace_limit kit_settings matches 0.. if score count mace_total > mace_limit kit_settings run function kit:system/mace/remove