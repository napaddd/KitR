advancement revoke @s only kit:placed_tnt
execute unless score tnt_auto_ignite kit_settings matches 1.. run return fail

fill ~6 ~6 ~6 ~-6 ~-6 ~-6 command_block{auto:1b,Command:"function kit:system/explosives/ignite_tnt with storage kit:settings"} replace tnt