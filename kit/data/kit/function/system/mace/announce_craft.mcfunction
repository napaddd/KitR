playsound minecraft:item.mace.smash_ground player @a ~ ~ ~
title @a title ""
execute if score mace_limit kit_settings matches 1 run title @a subtitle {text:"The Mace has been crafted!",bold:true,color:red}
$execute if score mace_limit kit_settings matches 2.. run title @a subtitle {text:"Mace #$(mace_count) has been crafted",bold:true,color:red}