scoreboard players set @a is_op 0
execute as @a store success score @s is_op run op @s

schedule function kit:system/loop/exclude_op 1t