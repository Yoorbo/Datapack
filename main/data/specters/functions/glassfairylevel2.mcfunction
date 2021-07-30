particle dust_color_transition 0.737 0.212 1.000 3 1.000 0.012 0.208 ~ ~0.5 ~ 0.1 0.1 0.1 0.1 1 force
execute as @e[type=!#guns:dont_target,type=!player,name=!BadlandsChugs,distance=..60] at @s run particle dust_color_transition 0.737 0.212 1.000 1 1.000 0.012 0.208 ^ ^1 ^0.3 0.4 0.6 0 0 20 force
execute as @e[type=!#guns:dont_target,type=!player,name=!BadlandsChugs,distance=..60] at @s run playsound minecraft:block.amethyst_block.step master @a[distance=..20]
execute as @e[type=!#guns:dont_target,type=!player,name=!BadlandsChugs,distance=..60] at @s run tp @s ^ ^0.6 ^-0.8
kill @e[type=#minecraft:arrows,distance=..60]
kill @e[type=#minecraft:impact_projectiles,distance=..60]
kill @e[type=tnt,distance=..60]