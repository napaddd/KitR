execute as @a store result score @s has_dragon_egg run clear @s minecraft:dragon_egg 0

execute as @a[scores={has_dragon_egg=1..}] run attribute @s minecraft:max_health base set 40
execute as @a[scores={has_dragon_egg=..0}] run attribute @s minecraft:max_health base reset
schedule function kit:system/loop/bliss_dragon_egg 1t