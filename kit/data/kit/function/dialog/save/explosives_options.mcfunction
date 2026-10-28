$scoreboard players set cart kit_settings $(cart)
$scoreboard players set crystal_explosion kit_settings $(crystal_explosion)
$scoreboard players set anchor kit_settings $(anchor)
$scoreboard players set bed_bomb kit_settings $(bed_bomb)
$scoreboard players set tnt_auto_ignite kit_settings $(tnt_auto_ignite)
$scoreboard players set tnt_auto_ignite_fuse kit_settings $(tnt_auto_ignite_fuse)

execute store result storage kit:settings cart int 1 run scoreboard players get cart kit_settings
execute store result storage kit:settings crystal_explosion int 1 run scoreboard players get crystal_explosion kit_settings
execute store result storage kit:settings anchor int 1 run scoreboard players get anchor kit_settings
execute store result storage kit:settings bed_bomb int 1 run scoreboard players get bed_bomb kit_settings
execute store result storage kit:settings tnt_auto_ignite int 1 run scoreboard players get tnt_auto_ignite kit_settings
execute store result storage kit:settings tnt_auto_ignite_fuse int 1 run scoreboard players get tnt_auto_ignite_fuse kit_settings
execute store result storage kit:settings tnt_auto_ignite_fuse_ticks int 20 run scoreboard players get tnt_auto_ignite_fuse kit_settings

function kit:dialog/weapons with storage kit:settings

execute if score cart kit_settings matches 0 run function kit:system/loop/remove_cart
execute if score cart kit_settings matches 1 run schedule clear kit:system/loop/remove_cart

execute if score crystal_explosion kit_settings matches 0 run function kit:system/loop/disable_crystal_entity
execute if score crystal_explosion kit_settings matches 1 run schedule clear kit:system/loop/disable_crystal_entity