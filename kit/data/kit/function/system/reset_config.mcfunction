scoreboard objectives remove kit_settings
function kit:system/load
scoreboard players set count mace_total 0
dialog show @s kit:config

schedule clear kit:system/loop/bliss_dragon_egg
execute as @a run attribute @s minecraft:max_health base reset
schedule clear kit:system/loop/check_for_rockets
schedule clear kit:system/loop/disable_crystal_entity
schedule clear kit:system/loop/exclude_creative
tag @a remove creative
schedule clear kit:system/loop/exclude_op
scoreboard players set @a is_op 0
schedule clear kit:system/loop/kill_pearls
schedule clear kit:system/loop/remove_cart
schedule clear kit:system/loop/remove_pearl_owner