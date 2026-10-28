$clear @s minecraft:experience_bottle $(xp_count)
$loot spawn ~ ~ ~ loot {pools:[{rolls:1,entries:[{type:"minecraft:item",name:"minecraft:experience_bottle",functions:[{function:"minecraft:set_count",count:$(xp_count)}]}],functions:[]}]}
execute as @e[distance=...1,type=minecraft:item,nbt={Item:{id:"minecraft:experience_bottle"}}] run data modify entity @s PickupDelay set value 100s