particle dust_color_transition 0.737 0.212 1.000 3 1.000 0.012 0.208 ~ ~0.5 ~ 0.1 0.1 0.1 0.1 1 force
particle dust_color_transition 0.737 0.212 1.000 3 1.000 0.012 0.208 ~ ~0.5 ~ 40 40 40 0.1 1 force
effect give @e[type=!#guns:dont_target,type=!player,distance=..55] minecraft:slowness 1 1 true
execute as @e[type=!#guns:dont_target,type=!player,name=!BadlandsChugs,distance=..50] at @s run particle dust_color_transition 0.737 0.212 1.000 1 1.000 0.012 0.208 ^ ^1 ^0.3 0.4 0.6 0 0 30 force
execute as @e[type=!#guns:dont_target,type=!player,name=!BadlandsChugs,distance=..50] at @s run playsound minecraft:block.amethyst_block.step master @a[distance=..20]
kill @e[type=#minecraft:arrows,distance=..50]
kill @e[type=#minecraft:impact_projectiles,distance=..50]
execute as @e[type=!#guns:dont_target,type=!player,name=!BadlandsChugs,distance=..50] at @s run tp @s ^ ^0.4 ^-0.8
effect give @e[type=#guns:dont_target,distance=..30] minecraft:regeneration 1 1 true
effect give @e[type=player,distance=..30] minecraft:regeneration 1 1 true
kill @e[type=tnt,distance=..50]
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:glass
kill @e[type=item,nbt={Item:{id:"minecraft:glass",Count:1b}},distance=..2]
execute as @s at @s if entity @a[tag=!fairyowner,limit=1,sort=nearest,distance=..5,nbt={SelectedItem:{id:"minecraft:golden_carrot"}}] run function specters:unglass_fairy