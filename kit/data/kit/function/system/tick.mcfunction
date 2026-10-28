execute as @a[tag=!creative] unless score @s is_op matches 1 run function kit:system/check_for_items

# Lifesteal
#execute as @a unless score @s hearts = @s hearts run scoreboard players set @s hearts 10

execute as @a if score @s has_pearl matches 1.. run function kit:system/pearl/set_cooldowns with storage kit:settings
function kit:system/pearl/set_cooldowns_ground_items with storage kit:settings

execute if score neth_upgrade kit_settings matches 0 as @a if score @s has_neth_upgrade matches 1.. run function kit:system/toggle/off/neth_upgrade
execute if score neth_upgrade kit_settings matches 1 as @a if score @s has_neth_upgrade matches 1.. run function kit:system/toggle/on/neth_upgrade
execute if score neth_sword kit_settings matches 0 as @a if score @s has_neth_sword matches 1.. run function kit:system/toggle/off/neth_sword
execute if score neth_axe kit_settings matches 0 as @a if score @s has_neth_axe matches 1.. run function kit:system/toggle/off/neth_axe
execute if score neth_pickaxe kit_settings matches 0 as @a if score @s has_neth_pickaxe matches 1.. run function kit:system/toggle/off/neth_pickaxe
execute if score neth_spear kit_settings matches 0 as @a if score @s has_neth_spear matches 1.. run function kit:system/toggle/off/neth_spear
execute if score neth_shovel kit_settings matches 0 as @a if score @s has_neth_shovel matches 1.. run function kit:system/toggle/off/neth_shovel
execute if score neth_hoe kit_settings matches 0 as @a if score @s has_neth_hoe matches 1.. run function kit:system/toggle/off/neth_hoe
execute if score neth_helmet kit_settings matches 0 as @a if score @s has_neth_helmet matches 1.. run function kit:system/toggle/off/neth_helmet
execute if score neth_chestplate kit_settings matches 0 as @a if score @s has_neth_chestplate matches 1.. run function kit:system/toggle/off/neth_chestplate
execute if score neth_leggings kit_settings matches 0 as @a if score @s has_neth_leggings matches 1.. run function kit:system/toggle/off/neth_leggings
execute if score neth_boots kit_settings matches 0 as @a if score @s has_neth_boots matches 1.. run function kit:system/toggle/off/neth_boots

execute if score shield kit_settings matches 0 as @a if score @s has_shield matches 1.. run function kit:system/toggle/off/shield
execute if score shield kit_settings matches 1 as @a if score @s has_shield matches 1.. run function kit:system/toggle/on/shield

execute if score totem kit_settings matches 0 as @a if score @s has_totem matches 1.. run function kit:system/toggle/off/totem
execute if score totem kit_settings matches 1 as @a if score @s has_totem matches 1.. run function kit:system/toggle/on/totem

execute if score cobweb kit_settings matches 0 as @a if score @s has_cobweb matches 1.. run function kit:system/toggle/off/cobweb
execute if score cobweb kit_settings matches 1 as @a if score @s has_cobweb matches 1.. run function kit:system/toggle/on/cobweb

execute if score elytra kit_settings matches 0 as @a if score @s has_elytra matches 1.. run function kit:system/toggle/off/elytra
execute if score elytra kit_settings matches 1 as @a if score @s has_elytra matches 1.. run function kit:system/toggle/on/elytra

execute if score gapple kit_settings matches 0 as @a if score @s has_gapple matches 1.. run function kit:system/toggle/off/gapple
execute if score gapple kit_settings matches 1 as @a if score @s has_gapple matches 1.. run function kit:system/toggle/on/gapple

execute if score god_apple kit_settings matches 0 as @a if score @s has_god_apple matches 1.. run function kit:system/toggle/off/god_apple
execute if score god_apple kit_settings matches 1 as @a if score @s has_god_apple matches 1.. run function kit:system/toggle/on/god_apple

execute if score chorus kit_settings matches 0 as @a if score @s has_chorus matches 1.. run function kit:system/toggle/off/chorus
execute if score chorus kit_settings matches 1 as @a if score @s has_chorus matches 1.. run function kit:system/toggle/on/chorus

# Mace
execute if score mace_smash_attack kit_settings matches 0 as @a if score @s has_mace matches 1.. run function kit:system/toggle/off/mace
execute if score mace_smash_attack kit_settings matches 1 as @a[scores={mace_cooldown=1..}] if score @s has_mace matches 1.. run function kit:system/toggle/off/mace
execute if score mace_smash_attack kit_settings matches 1 as @a[scores={mace_cooldown=0}] if score @s has_mace matches 1.. run function kit:system/toggle/on/mace
execute if score mace_enchantable kit_settings matches 0 as @a if score @s has_mace_enchant matches 1.. run function kit:system/toggle/off/mace_unenchantable
execute if score mace_enchantable kit_settings matches 1 as @a if score @s has_mace_enchant matches 1.. run function kit:system/toggle/on/mace_enchantable

# Item Caps
execute if score totem_cap kit_settings matches 1.. as @a at @s if score @s totem_count > totem_cap kit_settings run function kit:system/item_caps/drop_totem
execute if score xp_cap kit_settings matches 1.. as @a at @s if score @s xp_count > xp_cap kit_settings run function kit:system/item_caps/get_xp_count
execute if score pearl_cap kit_settings matches 1.. as @a at @s if score @s pearl_count > pearl_cap kit_settings run function kit:system/item_caps/get_pearl_count
execute if score cobweb_cap kit_settings matches 1.. as @a at @s if score @s cobweb_count > cobweb_cap kit_settings run function kit:system/item_caps/get_cobweb_count
execute if score gapple_cap kit_settings matches 1.. as @a at @s if score @s gapple_count > gapple_cap kit_settings run function kit:system/item_caps/get_gapple_count
execute if score god_apple_cap kit_settings matches 1.. as @a at @s if score @s god_apple_count > god_apple_cap kit_settings run function kit:system/item_caps/get_god_apple_count
execute if score chorus_cap kit_settings matches 1.. as @a at @s if score @s chorus_count > chorus_cap kit_settings run function kit:system/item_caps/get_chorus_count