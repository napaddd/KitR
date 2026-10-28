execute as @a[scores={used_rocket=1..}] at @s run function kit:system/used_rocket
scoreboard players set @a gliding 0

schedule function kit:system/loop/check_for_rockets 1t