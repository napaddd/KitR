$clear @s minecraft:chorus_fruit $(chorus_count)
$loot spawn ~ ~ ~ loot {pools:[{rolls:1,entries:[{type:"minecraft:item",name:"minecraft:chorus_fruit",functions:[{function:"minecraft:set_count",count:$(chorus_count)}]}],functions:[]}]}
execute as @e[distance=...1,type=minecraft:item,nbt={Item:{id:"minecraft:chorus_fruit"}}] run data modify entity @s PickupDelay set value 100s