execute if score neth_upgrade kit_settings matches 1 store result score @s has_neth_upgrade run clear @s music_disc_5[minecraft:custom_data={upgrade_off:true}] 0
execute if score neth_upgrade kit_settings matches 0 store result score @s has_neth_upgrade run clear @s netherite_upgrade_smithing_template[!minecraft:custom_data={upgrade_off:true}] 0

execute if score neth_sword kit_settings matches 1 run scoreboard players set @s has_neth_sword 0 
execute if score neth_sword kit_settings matches 0 store result score @s has_neth_sword run clear @s netherite_sword 0

execute if score neth_axe kit_settings matches 1 run scoreboard players set @s has_neth_axe 0 
execute if score neth_axe kit_settings matches 0 store result score @s has_neth_axe run clear @s netherite_axe 0

execute if score neth_pickaxe kit_settings matches 1 run scoreboard players set @s has_neth_pickaxe 0 
execute if score neth_pickaxe kit_settings matches 0 store result score @s has_neth_pickaxe run clear @s netherite_pickaxe 0

execute if score neth_spear kit_settings matches 1 run scoreboard players set @s has_neth_spear 0 
execute if score neth_spear kit_settings matches 0 store result score @s has_neth_spear run clear @s netherite_spear 0

execute if score neth_shovel kit_settings matches 1 run scoreboard players set @s has_neth_shovel 0 
execute if score neth_shovel kit_settings matches 0 store result score @s has_neth_shovel run clear @s netherite_shovel 0

execute if score neth_hoe kit_settings matches 1 run scoreboard players set @s has_neth_hoe 0 
execute if score neth_hoe kit_settings matches 0 store result score @s has_neth_hoe run clear @s netherite_hoe 0

execute if score neth_helmet kit_settings matches 1 run scoreboard players set @s has_neth_helmet 0 
execute if score neth_helmet kit_settings matches 0 store result score @s has_neth_helmet run clear @s netherite_helmet 0

execute if score neth_chestplate kit_settings matches 1 run scoreboard players set @s has_neth_chestplate 0 
execute if score neth_chestplate kit_settings matches 0 store result score @s has_neth_chestplate run clear @s netherite_chestplate 0

execute if score neth_leggings kit_settings matches 1 run scoreboard players set @s has_neth_leggings 0 
execute if score neth_leggings kit_settings matches 0 store result score @s has_neth_leggings run clear @s netherite_leggings 0

execute if score neth_boots kit_settings matches 1 run scoreboard players set @s has_neth_boots 0 
execute if score neth_boots kit_settings matches 0 store result score @s has_neth_boots run clear @s netherite_boots 0

execute if score shield kit_settings matches 1 store result score @s has_shield run clear @s shield[minecraft:custom_data~{shield_off:true}] 0
execute if score shield kit_settings matches 0 store result score @s has_shield run clear @s shield[!minecraft:custom_data~{shield_off:true}] 0

execute if score mace_smash_attack kit_settings matches 1 store result score @s has_mace run clear @s music_disc_5[minecraft:custom_data~{mace_off:true}] 0
execute if score mace_smash_attack kit_settings matches 0 store result score @s has_mace run clear @s mace[!minecraft:custom_data] 0
execute if score @s mace_cooldown matches 1.. store result score @s has_mace run clear @s mace[minecraft:custom_data~{mace_off:true}] 0
execute if score mace_smash_attack kit_settings matches 0 if score mace_enchantable kit_settings matches 0 store result score @s has_mace_enchant run clear @s music_disc_5[minecraft:enchantable] 0
execute if score mace_smash_attack kit_settings matches 1 if score mace_enchantable kit_settings matches 0 store result score @s has_mace_enchant run clear @s mace[minecraft:enchantable] 0
execute if score mace_smash_attack kit_settings matches 0 if score mace_enchantable kit_settings matches 1 store result score @s has_mace_enchant run clear @s music_disc_5[!minecraft:enchantable] 0
execute if score mace_smash_attack kit_settings matches 1 if score mace_enchantable kit_settings matches 1 store result score @s has_mace_enchant run clear @s mace[!minecraft:enchantable] 0

execute store result score @s totem_count run clear @s totem_of_undying 0
execute if score totem kit_settings matches 1 store result score @s has_totem run clear @s totem_of_undying[minecraft:custom_data~{totem_off:true}] 0
execute if score totem kit_settings matches 0 store result score @s has_totem run clear @s totem_of_undying[!minecraft:custom_data~{totem_off:true}] 0

execute if score cobweb kit_settings matches 1 store result score @s has_cobweb run clear @s music_disc_5[minecraft:custom_data~{cobweb_off:true}] 0
execute if score cobweb kit_settings matches 0 store result score @s has_cobweb run clear @s cobweb 0

execute if score elytra kit_settings matches 1 store result score @s has_elytra run clear @s elytra[minecraft:custom_data~{elytra_off:true}] 0
execute if score elytra kit_settings matches 0 store result score @s has_elytra run clear @s elytra[!minecraft:custom_data~{elytra_off:true}] 0

execute if score chorus kit_settings matches 1 store result score @s has_chorus run clear @s chorus_fruit[minecraft:custom_data~{chorus_off:true}] 0
execute if score chorus kit_settings matches 0 store result score @s has_chorus run clear @s chorus_fruit[!minecraft:custom_data~{chorus_off:true}] 0

execute if score gapple kit_settings matches 1 store result score @s has_gapple run clear @s golden_apple[minecraft:custom_data~{gapple_off:true}] 0
execute if score gapple kit_settings matches 0 store result score @s has_gapple run clear @s golden_apple[!minecraft:custom_data~{gapple:true}] 0

execute if score god_apple kit_settings matches 1 store result score @s has_god_apple run clear @s enchanted_golden_apple[minecraft:custom_data~{god_apple_off:true}] 0
execute if score god_apple kit_settings matches 0 store result score @s has_god_apple run clear @s enchanted_golden_apple[!minecraft:custom_data~{god_apple:true}] 0

execute store result score @s has_pearl run clear @s ender_pearl 0

execute store result score @s xp_count run clear @s experience_bottle 0

execute store result score @s pearl_count run clear @s ender_pearl 0
execute store result score @s cobweb_count run clear @s cobweb 0
execute store result score @s gapple_count run clear @s golden_apple 0
execute store result score @s god_apple_count run clear @s enchanted_golden_apple 0
execute store result score @s chorus_count run clear @s chorus_fruit 0
