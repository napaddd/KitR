execute as @a store result score @s has_strength_pot run clear @s *[minecraft:potion_contents={potion:"minecraft:strong_strength"}] 0
execute as @a[scores={has_strength_pot=1..}] run function kit:system/potions/edit_strength

schedule function kit:system/loop/longer_strength_2 1t