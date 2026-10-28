advancement revoke @s only kit:placed_anchor
execute if score anchor kit_settings matches 1.. run return fail

fill ~6 ~6 ~6 ~-6 ~-6 ~-6 air replace minecraft:respawn_anchor destroy