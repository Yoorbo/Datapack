particle dust_color_transition 0.737 0.212 1.000 2 1.000 0.012 0.208 ~ ~0.5 ~ 0.4 0.4 0.4 0.4 4
execute as @e[type=!#guns:dont_target,type=!player,name=!BadlandsChugs,distance=..100,tag=!lighted] at @s run setblock ~ ~ ~ minecraft:light keep
execute as @e[type=!#guns:dont_target,type=!player,name=!BadlandsChugs,distance=..100] at @s run tag @s add lighted
execute as @e[type=!#guns:dont_target,type=!player,name=!BadlandsChugs,distance=..100] at @s run particle dust_color_transition 0.737 0.212 1.000 1 1.000 0.012 0.208 ^ ^1 ^0.3 0.4 0.6 0 0 10
execute as @e[type=!#guns:dont_target,type=!player,name=!BadlandsChugs,distance=..100] at @s run playsound minecraft:block.amethyst_block.step master @a[distance=..20]
execute as @e[type=!#guns:dont_target,type=!player,name=!BadlandsChugs,distance=..90] at @s run tp @s ~ ~-256 ~
execute as @e[type=!#guns:dont_target,type=!player,name=!BadlandsChugs,distance=..100] at @s run tp @s ^ ^0.8 ^-1
kill @e[type=#minecraft:arrows,distance=..100]
kill @e[type=#minecraft:impact_projectiles,distance=..100]
effect give @e[type=#guns:dont_target,distance=..100] minecraft:regeneration 1 4 true
effect give @e[type=player,distance=..100] minecraft:regeneration 1 3 true
kill @e[type=tnt,distance=..100]
function main:particles_idle
tp @s ~ ~ ~ ~6.0 180


execute as @s at @s if entity @p[dy=2] run function specters:dimension_travel_routing

