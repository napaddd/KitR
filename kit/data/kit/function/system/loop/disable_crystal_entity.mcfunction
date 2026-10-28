execute as @e[type=minecraft:end_crystal] at @s if block ~ ~-.01 ~ #kit:crystal_air run kill

execute as @e[type=minecraft:end_crystal] at @s if block ~ ~ ~ #kit:crystal_air run tp @s ~ ~-.01 ~

schedule function kit:system/loop/disable_crystal_entity 1t