advancement revoke @s only kit:hit_entity_with_mace
execute unless score mace_cooldown kit_settings matches 1.. run return fail
execute if score mace_cooldown_requires_smash_attack kit_settings matches 1.. run return fail

function kit:system/mace/cooldown
function kit:system/toggle/off/mace