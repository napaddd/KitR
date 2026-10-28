$summon tnt ~ ~ ~ {Motion:[0,.15,0],fuse:$(tnt_auto_ignite_fuse_ticks)}
execute store result entity @n[type=minecraft:tnt] Motion[0] double 0.0001 run random value 0..200
execute store result entity @n[type=minecraft:tnt] Motion[2] double 0.0001 run random value 0..200
setblock ~ ~ ~ air