$scoreboard players set neth_helmet kit_settings $(helmet)
$scoreboard players set neth_chestplate kit_settings $(chestplate)
$scoreboard players set neth_leggings kit_settings $(leggings)
$scoreboard players set neth_boots kit_settings $(boots)
$scoreboard players set neth_sword kit_settings $(sword)
$scoreboard players set neth_axe kit_settings $(axe)
$scoreboard players set neth_pickaxe kit_settings $(pickaxe)
$scoreboard players set neth_spear kit_settings $(spear)
$scoreboard players set neth_shovel kit_settings $(shovel)
$scoreboard players set neth_hoe kit_settings $(hoe)
$scoreboard players set neth_upgrade kit_settings $(upgrade)

execute store result storage kit:settings helmet int 1 run scoreboard players get neth_helmet kit_settings
execute store result storage kit:settings chestplate int 1 run scoreboard players get neth_chestplate kit_settings
execute store result storage kit:settings leggings int 1 run scoreboard players get neth_leggings kit_settings
execute store result storage kit:settings boots int 1 run scoreboard players get neth_boots kit_settings
execute store result storage kit:settings sword int 1 run scoreboard players get neth_sword kit_settings
execute store result storage kit:settings axe int 1 run scoreboard players get neth_axe kit_settings
execute store result storage kit:settings pickaxe int 1 run scoreboard players get neth_pickaxe kit_settings
execute store result storage kit:settings spear int 1 run scoreboard players get neth_spear kit_settings
execute store result storage kit:settings shovel int 1 run scoreboard players get neth_shovel kit_settings
execute store result storage kit:settings hoe int 1 run scoreboard players get neth_hoe kit_settings
execute store result storage kit:settings upgrade int 1 run scoreboard players get neth_upgrade kit_settings

function kit:dialog/mace_options with storage kit:settings