execute as @a store result score @s has_speed_pot run clear @s *[minecraft:custom_data~{longer_speed_2:true}] 0
execute as @a[scores={has_speed_pot=1..}] run function kit:system/potions/default_speed

schedule function kit:system/loop/normal_speed_2 1t