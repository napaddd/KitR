execute as @a store result score @s has_speed_pot run clear @s *[minecraft:potion_contents={potion:"minecraft:strong_swiftness"}] 0
execute as @a[scores={has_speed_pot=1..}] run function kit:system/potions/edit_speed

schedule function kit:system/loop/longer_speed_2 1t