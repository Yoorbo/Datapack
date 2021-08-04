particle dust_color_transition 0.051 0.051 0.051 1 0.098 0.000 0.212 ~ ~ ~ 0.1 0.1 0.1 0.1 20
particle dust_color_transition 0.051 0.051 0.051 1 0.098 0.000 0.212 ~ ~ ~ 10 10 10 0.1 20
data merge entity @s {Fire:-20}
execute as @s in specters:fairyland at @s anchored eyes facing entity @e[limit=1,tag=!overworld,type=#guns:dont_target,tag=!corrupted_fairy,tag=!glassed_fairy,tag=!fairy_link,tag=!owned_fairy,tag=!uncorruptable,sort=nearest] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~
tp @e[sort=nearest,limit=1,type=#guns:dont_target,tag=!corrupted_fairy,tag=!overworld,tag=!glassed_fairy,tag=!owned_fairy,tag=!fairy,distance=..1.5,tag=!fairy_link] ~ ~-256 ~
execute as @s at @s unless entity @e[sort=nearest,limit=1,tag=uncorruptable,distance=..1] run tag @e[sort=nearest,limit=1,tag=fairy,distance=..1] add corrupted_fairy
execute as @s at @s unless entity @e[sort=nearest,limit=1,tag=uncorruptable,distance=..1] run tag @e[sort=nearest,limit=1,tag=fairy,distance=..1] remove fairy
execute as @s at @s unless block ~ ~-1 ~ #guns:raycast_pass run tp ~ ~0.3 ~
execute as @s at @s as @e[tag=corrupted_fairy,distance=1..10] at @s run tp @s ^-0.3 ^ ^10
execute as @s at @s in specters:fairyland run teleport ~ ~ ~
fill ~10 ~3 ~10 ~-10 ~-5 ~-10 minecraft:coarse_dirt replace minecraft:grass_block
fill ~10 ~10 ~10 ~-10 ~-3 ~-10 minecraft:air replace #minecraft:leaves
fill ~10 ~10 ~10 ~-10 ~-3 ~-10 minecraft:acacia_log replace #minecraft:logs
fill ~10 ~1 ~10 ~-10 ~-3 ~-10 minecraft:dead_bush replace minecraft:grass
fill ~10 ~1 ~10 ~-10 ~-3 ~-10 minecraft:dead_bush replace #minecraft:flowers
fill ~9 ~1 ~9 ~-9 ~-15 ~-9 minecraft:black_terracotta replace minecraft:pink_terracotta