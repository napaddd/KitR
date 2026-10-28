$clear @s minecraft:ender_pearl $(pearl_count)
$loot spawn ~ ~ ~ loot {pools:[{rolls:1,entries:[{type:"minecraft:item",name:"minecraft:ender_pearl",functions:[{function:"minecraft:set_count",count:$(pearl_count)}]}],functions:[]}]}
execute as @e[distance=...1,type=minecraft:item,nbt={Item:{id:"minecraft:ender_pearl"}}] run data modify entity @s PickupDelay set value 100s