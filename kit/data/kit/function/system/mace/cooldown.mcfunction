execute as @a[scores={mace_cooldown=1..}] run scoreboard players add @s mace_cooldown 1
scoreboard players add @s mace_cooldown 1
execute as @a[scores={mace_cooldown=1..}] if score @s mace_cooldown > mace_cooldown kit_settings run scoreboard players set @s mace_cooldown 0

execute as @a run scoreboard players operation @s mace_display_cooldown = @s mace_cooldown
execute as @a run scoreboard players operation @s mace_display_cooldown -= mace_cooldown kit_settings
execute as @a run scoreboard players operation @s mace_display_cooldown *= -1 kit_const
execute as @a[scores={mace_cooldown=1..}] run title @p actionbar [{"atlas":"minecraft:items","sprite":"item/mace"}," ",{"color":"gray","score":{"name":"@s","objective":"mace_display_cooldown"}}]

execute as @a[scores={mace_cooldown=1..}] run schedule function kit:system/mace/cooldown 1s replace