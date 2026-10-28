advancement revoke @s only kit:maced_entity
execute unless score mace_cooldown kit_settings matches 1.. run return fail

function kit:system/mace/cooldown
function kit:system/toggle/off/mace