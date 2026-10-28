scoreboard players set @s used_rocket 0
execute if score rocket kit_settings matches 1.. run return fail

execute unless score @s gliding matches 1.. run return fail
kill @n[type=firework_rocket,distance=..4]
stopsound @a * minecraft:entity.firework_rocket.launch