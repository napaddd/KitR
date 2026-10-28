$clear @s minecraft:golden_apple $(gapple_count)
$loot spawn ~ ~ ~ loot {pools:[{rolls:1,entries:[{type:"minecraft:item",name:"minecraft:golden_apple",functions:[{function:"minecraft:set_count",count:$(gapple_count)}]}],functions:[]}]}
execute as @e[distance=...1,type=minecraft:item,nbt={Item:{id:"minecraft:golden_apple"}}] run data modify entity @s PickupDelay set value 100s