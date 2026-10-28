# Hotbar 
execute if items entity @s hotbar.0 netherite_axe run item modify entity @s hotbar.0 kit:neth_axe/off
execute if items entity @s hotbar.1 netherite_axe run item modify entity @s hotbar.1 kit:neth_axe/off
execute if items entity @s hotbar.2 netherite_axe run item modify entity @s hotbar.2 kit:neth_axe/off
execute if items entity @s hotbar.3 netherite_axe run item modify entity @s hotbar.3 kit:neth_axe/off
execute if items entity @s hotbar.4 netherite_axe run item modify entity @s hotbar.4 kit:neth_axe/off
execute if items entity @s hotbar.5 netherite_axe run item modify entity @s hotbar.5 kit:neth_axe/off
execute if items entity @s hotbar.6 netherite_axe run item modify entity @s hotbar.6 kit:neth_axe/off
execute if items entity @s hotbar.7 netherite_axe run item modify entity @s hotbar.7 kit:neth_axe/off
execute if items entity @s hotbar.8 netherite_axe run item modify entity @s hotbar.8 kit:neth_axe/off

# Inventory
execute if items entity @s inventory.0 netherite_axe run item modify entity @s inventory.0 kit:neth_axe/off
execute if items entity @s inventory.1 netherite_axe run item modify entity @s inventory.1 kit:neth_axe/off
execute if items entity @s inventory.2 netherite_axe run item modify entity @s inventory.2 kit:neth_axe/off
execute if items entity @s inventory.3 netherite_axe run item modify entity @s inventory.3 kit:neth_axe/off
execute if items entity @s inventory.4 netherite_axe run item modify entity @s inventory.4 kit:neth_axe/off
execute if items entity @s inventory.5 netherite_axe run item modify entity @s inventory.5 kit:neth_axe/off
execute if items entity @s inventory.6 netherite_axe run item modify entity @s inventory.6 kit:neth_axe/off
execute if items entity @s inventory.7 netherite_axe run item modify entity @s inventory.7 kit:neth_axe/off
execute if items entity @s inventory.8 netherite_axe run item modify entity @s inventory.8 kit:neth_axe/off
execute if items entity @s inventory.9 netherite_axe run item modify entity @s inventory.9 kit:neth_axe/off
execute if items entity @s inventory.10 netherite_axe run item modify entity @s inventory.10 kit:neth_axe/off
execute if items entity @s inventory.11 netherite_axe run item modify entity @s inventory.11 kit:neth_axe/off
execute if items entity @s inventory.12 netherite_axe run item modify entity @s inventory.12 kit:neth_axe/off
execute if items entity @s inventory.13 netherite_axe run item modify entity @s inventory.13 kit:neth_axe/off
execute if items entity @s inventory.14 netherite_axe run item modify entity @s inventory.14 kit:neth_axe/off
execute if items entity @s inventory.15 netherite_axe run item modify entity @s inventory.15 kit:neth_axe/off
execute if items entity @s inventory.16 netherite_axe run item modify entity @s inventory.16 kit:neth_axe/off
execute if items entity @s inventory.17 netherite_axe run item modify entity @s inventory.17 kit:neth_axe/off
execute if items entity @s inventory.18 netherite_axe run item modify entity @s inventory.18 kit:neth_axe/off
execute if items entity @s inventory.19 netherite_axe run item modify entity @s inventory.19 kit:neth_axe/off
execute if items entity @s inventory.20 netherite_axe run item modify entity @s inventory.20 kit:neth_axe/off
execute if items entity @s inventory.21 netherite_axe run item modify entity @s inventory.21 kit:neth_axe/off
execute if items entity @s inventory.22 netherite_axe run item modify entity @s inventory.22 kit:neth_axe/off
execute if items entity @s inventory.23 netherite_axe run item modify entity @s inventory.23 kit:neth_axe/off
execute if items entity @s inventory.24 netherite_axe run item modify entity @s inventory.24 kit:neth_axe/off
execute if items entity @s inventory.25 netherite_axe run item modify entity @s inventory.25 kit:neth_axe/off
execute if items entity @s inventory.26 netherite_axe run item modify entity @s inventory.26 kit:neth_axe/off
# Other player slots
execute if items entity @s weapon.offhand netherite_axe run item modify entity @s weapon.offhand kit:neth_axe/off
execute if items entity @s player.cursor netherite_axe run item modify entity @s player.cursor kit:neth_axe/off

execute if score neth_upgrade kit_settings matches 1 run give @s netherite_upgrade_smithing_template[!minecraft:jukebox_playable,minecraft:item_model="minecraft:netherite_upgrade_smithing_template",minecraft:item_name={"translate": "item.minecraft.smithing_template"},minecraft:max_stack_size=64,minecraft:rarity=uncommon,!minecraft:custom_data]
execute if score neth_upgrade kit_settings matches 0 run give @s minecraft:music_disc_5[!minecraft:jukebox_playable,minecraft:item_model="minecraft:netherite_upgrade_smithing_template",minecraft:item_name={"translate": "item.minecraft.smithing_template"},minecraft:max_stack_size=64,minecraft:rarity=uncommon,minecraft:custom_data={"upgrade_off": true}]
give @s netherite_ingot