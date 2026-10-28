advancement revoke @s only kit:placed_bed
execute if score bed_bomb kit_settings matches 1.. run return fail

fill ~6 ~6 ~6 ~-6 ~-6 ~-6 air replace #minecraft:beds destroy