$scoreboard players set mace_smash_attack kit_settings $(mace_smash_attack)
$scoreboard players set mace_enchantable kit_settings $(mace_enchantable)
$scoreboard players set mace_cooldown kit_settings $(mace_cooldown)
$scoreboard players set mace_cooldown_requires_smash_attack kit_settings $(mace_cooldown_requires_smash_attack)
$scoreboard players set mace_limit kit_settings $(mace_limit)
$scoreboard players set announce_mace_craft kit_settings $(announce_mace_craft)

execute store result storage kit:settings mace_smash_attack int 1 run scoreboard players get mace_smash_attack kit_settings
execute store result storage kit:settings mace_enchantable int 1 run scoreboard players get mace_enchantable kit_settings
execute store result storage kit:settings mace_cooldown int 1 run scoreboard players get mace_cooldown kit_settings
execute store result storage kit:settings mace_cooldown_requires_smash_attack int 1 run scoreboard players get mace_cooldown_requires_smash_attack kit_settings
execute store result storage kit:settings mace_limit int 1 run scoreboard players get mace_limit kit_settings
execute store result storage kit:settings announce_mace_craft int 1 run scoreboard players get announce_mace_craft kit_settings

function kit:dialog/weapons with storage kit:settings