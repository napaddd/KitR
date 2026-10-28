execute as @a store result score @s has_strength_pot run clear @s *[minecraft:custom_data~{longer_strength_2:true}] 0
execute as @a[scores={has_strength_pot=1..}] run function kit:system/potions/default_strength

schedule function kit:system/loop/normal_strength_2 1t