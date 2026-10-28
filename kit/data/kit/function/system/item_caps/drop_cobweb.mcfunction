$clear @s minecraft:cobweb $(cobweb_count)
$loot spawn ~ ~ ~ loot {pools:[{rolls:1,entries:[{type:"minecraft:item",name:"minecraft:cobweb",functions:[{function:"minecraft:set_count",count:$(cobweb_count)}]}],functions:[]}]}
execute as @e[distance=...1,type=minecraft:item,nbt={Item:{id:"minecraft:cobweb"}}] run data modify entity @s PickupDelay set value 100s