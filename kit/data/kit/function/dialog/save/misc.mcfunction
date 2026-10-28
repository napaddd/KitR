$scoreboard players set exclude_creative kit_settings $(exclude_creative)
#$scoreboard players set exclude_op kit_settings $(exclude_op)

execute store result storage kit:settings exclude_creative int 1 run scoreboard players get exclude_creative kit_settings
#execute store result storage kit:settings exclude_op int 1 run scoreboard players get exclude_op kit_settings

dialog show @s kit:config

execute if score exclude_creative kit_settings matches 1 run function kit:system/loop/exclude_creative
execute if score exclude_creative kit_settings matches 0 run schedule clear kit:system/loop/exclude_creative
execute if score exclude_creative kit_settings matches 0 run tag @a remove creative

#execute if score exclude_op kit_settings matches 1 run function kit:system/loop/exclude_op
#execute if score exclude_op kit_settings matches 0 run schedule clear kit:system/loop/exclude_op
#execute if score exclude_op kit_settings matches 0 run scoreboard players set @a is_op 0