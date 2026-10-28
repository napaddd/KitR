execute as @e[type=tnt_minecart] at @s run loot spawn ~ ~ ~ loot kit:tnt_minecart
kill @e[type=tnt_minecart]
schedule function kit:system/loop/remove_cart 1t