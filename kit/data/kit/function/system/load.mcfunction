# This is for the TNT auto ignite, since it spawns a command block that runs a function
gamerule command_block_output false

# Initiate Scoreboards
scoreboard objectives add kit_settings dummy

scoreboard objectives add has_neth_upgrade dummy
scoreboard objectives add has_neth_sword dummy
scoreboard objectives add has_neth_axe dummy
scoreboard objectives add has_neth_pickaxe dummy
scoreboard objectives add has_neth_spear dummy
scoreboard objectives add has_neth_shovel dummy
scoreboard objectives add has_neth_hoe dummy
scoreboard objectives add has_neth_helmet dummy
scoreboard objectives add has_neth_chestplate dummy
scoreboard objectives add has_neth_leggings dummy
scoreboard objectives add has_neth_boots dummy
scoreboard objectives add has_shield dummy
scoreboard objectives add has_mace dummy
scoreboard objectives add has_mace_enchant dummy
scoreboard objectives add mace_cooldown dummy
scoreboard objectives add mace_display_cooldown dummy
scoreboard objectives add mace_total dummy
scoreboard objectives add has_totem dummy
scoreboard objectives add totem_count dummy
scoreboard objectives add pearl_count dummy
scoreboard objectives add has_elytra dummy
scoreboard objectives add has_cobweb dummy
scoreboard objectives add has_gapple dummy
scoreboard objectives add has_god_apple dummy
scoreboard objectives add has_chorus dummy
scoreboard objectives add has_pearl dummy
scoreboard objectives add xp_count dummy
scoreboard players add cap xp_count 0
scoreboard objectives add cobweb_count dummy
scoreboard players add cap cobweb_count 0
scoreboard objectives add gapple_count dummy
scoreboard players add cap gapple_count 0
scoreboard objectives add god_apple_count dummy
scoreboard players add cap god_apple_count 0
scoreboard objectives add chorus_count dummy
scoreboard players add cap chorus_count 0
scoreboard objectives add is_op dummy
scoreboard objectives add used_rocket minecraft.used:minecraft.firework_rocket
scoreboard objectives add gliding minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add kit_const dummy
scoreboard players set -1 kit_const -1
scoreboard objectives add hearts dummy
scoreboard objectives add has_dragon_egg dummy
scoreboard objectives add has_strength_pot dummy
scoreboard objectives add has_speed_pot dummy

# Initiate Settings (unless a score has a value, set its value to 1)
execute unless score neth_upgrade kit_settings = neth_upgrade kit_settings run scoreboard players set neth_upgrade kit_settings 1
execute unless score neth_sword kit_settings = neth_sword kit_settings run scoreboard players set neth_sword kit_settings 1
execute unless score neth_axe kit_settings = neth_axe kit_settings run scoreboard players set neth_axe kit_settings 1
execute unless score neth_pickaxe kit_settings = neth_pickaxe kit_settings run scoreboard players set neth_pickaxe kit_settings 1
execute unless score neth_spear kit_settings = neth_spear kit_settings run scoreboard players set neth_spear kit_settings 1
execute unless score neth_shovel kit_settings = neth_shovel kit_settings run scoreboard players set neth_shovel kit_settings 1
execute unless score neth_hoe kit_settings = neth_hoe kit_settings run scoreboard players set neth_hoe kit_settings 1
execute unless score neth_helmet kit_settings = neth_helmet kit_settings run scoreboard players set neth_helmet kit_settings 1
execute unless score neth_chestplate kit_settings = neth_chestplate kit_settings run scoreboard players set neth_chestplate kit_settings 1
execute unless score neth_leggings kit_settings = neth_leggings kit_settings run scoreboard players set neth_leggings kit_settings 1
execute unless score neth_boots kit_settings = neth_boots kit_settings run scoreboard players set neth_boots kit_settings 1
execute unless score shield kit_settings = shield kit_settings run scoreboard players set shield kit_settings 1

execute unless score mace_smash_attack kit_settings = mace_smash_attack kit_settings run scoreboard players set mace_smash_attack kit_settings 1
execute unless score mace_enchantable kit_settings = mace_enchantable kit_settings run scoreboard players set mace_enchantable kit_settings 1
scoreboard players add mace_cooldown kit_settings 0
execute unless score mace_limit kit_settings = mace_limit kit_settings run scoreboard players set mace_limit kit_settings 0
execute unless score mace_cooldown_requires_smash_attack kit_settings = mace_cooldown_requires_smash_attack kit_settings run scoreboard players set mace_cooldown_requires_smash_attack kit_settings 1
execute unless score announce_mace_craft kit_settings = announce_mace_craft kit_settings run scoreboard players set announce_mace_craft kit_settings 0

execute unless score cart kit_settings = cart kit_settings run scoreboard players set cart kit_settings 1
execute unless score crystal_explosion kit_settings = crystal_explosion kit_settings run scoreboard players set crystal_explosion kit_settings 1
execute unless score anchor kit_settings = anchor kit_settings run scoreboard players set anchor kit_settings 1
execute unless score bed_bomb kit_settings = bed_bomb kit_settings run scoreboard players set bed_bomb kit_settings 1
execute unless score tnt_auto_ignite kit_settings = tnt_auto_ignite kit_settings run scoreboard players set tnt_auto_ignite kit_settings 0
execute unless score tnt_auto_ignite_fuse kit_settings = tnt_auto_ignite_fuse kit_settings run scoreboard players set tnt_auto_ignite_fuse kit_settings 4

execute unless score pearl_landing kit_settings = pearl_landing kit_settings run scoreboard players set pearl_landing kit_settings 1
execute unless score pearl_throwing kit_settings = pearl_throwing kit_settings run scoreboard players set pearl_throwing kit_settings 1
execute unless score pearl_cooldown kit_settings = pearl_cooldown kit_settings run scoreboard players set pearl_cooldown kit_settings 1
scoreboard players add pearl_cap kit_settings 0

execute unless score totem kit_settings = totem kit_settings run scoreboard players set totem kit_settings 1
scoreboard players add totem_cap kit_settings 0
execute unless score xp kit_settings = xp kit_settings run scoreboard players set xp kit_settings 1
scoreboard players add xp_cap kit_settings 0
execute unless score cobweb kit_settings = cobweb kit_settings run scoreboard players set cobweb kit_settings 1
scoreboard players add cobweb_cap kit_settings 0
execute unless score gapple kit_settings = gapple kit_settings run scoreboard players set gapple kit_settings 1
scoreboard players add gapple_cap kit_settings 0
execute unless score god_apple kit_settings = god_apple kit_settings run scoreboard players set god_apple kit_settings 1
scoreboard players add god_apple_cap kit_settings 0
execute unless score chorus kit_settings = chorus kit_settings run scoreboard players set chorus kit_settings 1
scoreboard players add chorus_cap kit_settings 0

execute unless score elytra kit_settings = elytra kit_settings run scoreboard players set elytra kit_settings 1
execute unless score rocket kit_settings = rocket kit_settings run scoreboard players set rocket kit_settings 1
execute unless score chorus kit_settings = chorus kit_settings run scoreboard players set chorus kit_settings 1

execute unless score longer_strength_2 kit_settings = longer_strength_2 kit_settings run scoreboard players set longer_strength_2 kit_settings 0
execute unless score longer_speed_2 kit_settings = longer_speed_2 kit_settings run scoreboard players set longer_speed_2 kit_settings 0

execute unless score exclude_creative kit_settings = exclude_creative kit_settings run scoreboard players set exclude_creative kit_settings 0
execute unless score exclude_op kit_settings = exclude_op kit_settings run scoreboard players set exclude_op kit_settings 0

execute unless score bliss_dragon_egg kit_settings = bliss_dragon_egg kit_settings run scoreboard players set bliss_dragon_egg kit_settings 0

# Initiate Data Storage (copy score values to Data Storage)
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
execute store result storage kit:settings shield int 1 run scoreboard players get shield kit_settings

execute store result storage kit:settings mace_smash_attack int 1 run scoreboard players get mace_smash_attack kit_settings
execute store result storage kit:settings mace_enchantable int 1 run scoreboard players get mace_enchantable kit_settings
execute store result storage kit:settings mace_cooldown int 1 run scoreboard players get mace_cooldown kit_settings
execute store result storage kit:settings mace_limit int 1 run scoreboard players get mace_limit kit_settings
execute store result storage kit:settings mace_cooldown_requires_smash_attack int 1 run scoreboard players get mace_cooldown_requires_smash_attack kit_settings
execute store result storage kit:settings announce_mace_craft int 1 run scoreboard players get announce_mace_craft kit_settings

execute store result storage kit:settings cart int 1 run scoreboard players get cart kit_settings
execute store result storage kit:settings crystal_explosion int 1 run scoreboard players get crystal_explosion kit_settings
execute store result storage kit:settings anchor int 1 run scoreboard players get anchor kit_settings
execute store result storage kit:settings bed_bomb int 1 run scoreboard players get bed_bomb kit_settings
execute store result storage kit:settings tnt_auto_ignite int 1 run scoreboard players get tnt_auto_ignite kit_settings
execute store result storage kit:settings tnt_auto_ignite_fuse int 1 run scoreboard players get tnt_auto_ignite_fuse kit_settings
execute store result storage kit:settings tnt_auto_ignite_fuse_ticks int 20 run scoreboard players get tnt_auto_ignite_fuse kit_settings

execute store result storage kit:settings totem int 1 run scoreboard players get totem kit_settings
execute store result storage kit:settings totem_cap int 1 run scoreboard players get totem_cap kit_settings
execute store result storage kit:settings cobweb int 1 run scoreboard players get cobweb kit_settings
execute store result storage kit:settings cobweb_cap int 1 run scoreboard players get cobweb_cap kit_settings
execute store result storage kit:settings gapple int 1 run scoreboard players get gapple kit_settings
execute store result storage kit:settings gapple_cap int 1 run scoreboard players get gapple_cap kit_settings
execute store result storage kit:settings god_apple int 1 run scoreboard players get god_apple kit_settings
execute store result storage kit:settings god_apple_cap int 1 run scoreboard players get god_apple_cap kit_settings
execute store result storage kit:settings chorus int 1 run scoreboard players get chorus kit_settings
execute store result storage kit:settings chorus_cap int 1 run scoreboard players get chorus_cap kit_settings
execute store result storage kit:settings xp_cap int 1 run scoreboard players get xp_cap kit_settings
execute store result storage kit:settings elytra int 1 run scoreboard players get elytra kit_settings
execute store result storage kit:settings rocket int 1 run scoreboard players get rocket kit_settings

execute store result storage kit:settings pearl_throwing int 1 run scoreboard players get pearl_throwing kit_settings
execute store result storage kit:settings pearl_landing int 1 run scoreboard players get pearl_landing kit_settings
execute store result storage kit:settings pearl_cooldown int 1 run scoreboard players get pearl_cooldown kit_settings
execute store result storage kit:settings pearl_cap int 1 run scoreboard players get pearl_cap kit_settings

execute store result storage kit:settings longer_strength_2 int 1 run scoreboard players get longer_strength_2 kit_settings
execute store result storage kit:settings longer_speed_2 int 1 run scoreboard players get longer_speed_2 kit_settings

execute store result storage kit:settings exclude_creative int 1 run scoreboard players get exclude_creative kit_settings
execute store result storage kit:settings exclude_op int 1 run scoreboard players get exclude_op kit_settings

execute store result storage kit:settings bliss_dragon_egg int 1 run scoreboard players get bliss_dragon_egg kit_settings