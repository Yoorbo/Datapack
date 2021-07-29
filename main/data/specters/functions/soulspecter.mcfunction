execute as @a[scores={r_soulspecter=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{soulcommander:1b}}}] at @s run function specters:spawn_specters
#resets
scoreboard players remove @a[scores={r_soulspecter=1..}] r_soulspecter 1
scoreboard players remove @e[scores={soulspecterlife=1..}] soulspecterlife 1

execute as @e[tag=soulspecter] at @s anchored eyes facing entity @e[tag=!soulgrabbed,name=!BadlandsChugs,tag=!soulzombie1,type=!player,type=!#guns:dont_target,distance=..50,limit=1,sort=random] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^0.3 ^0.4 ~ ~
execute as @e[tag=soulspecter] at @s anchored eyes run tp @e[distance=..4,type=!player,name=!BadlandsChugs,type=!#guns:dont_target,tag=!soulzombie1] ~ ~ ~
execute as @e[tag=soulspecter] at @s anchored eyes run tag @e[tag=!soulgrabbed,name=!BadlandsChugs,distance=..4,type=!player,type=!#guns:dont_target] add soulgrabbed
execute as @e[tag=soulspecter] at @s run particle minecraft:ash ~ ~ ~ 0.1 0.1 0.1 1 20
execute as @e[tag=soulspecter] at @s run data merge entity @s {Fire:-20}
execute as @e[tag=soulspecter] at @s run kill @e[type=arrow,distance=..1]
execute as @e[tag=returning] at @s run particle dust_color_transition 0.000 1.000 0.933 1 0.000 1.000 0.400 ~ ~ ~ 0.1 0.1 0.1 1 1
execute as @e[tag=returning] at @s run data merge entity @s {Fire:-20}
execute as @e[tag=returning] at @s anchored eyes facing entity @a[tag=soulspecterowner,limit=1,sort=nearest] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^0.1 ^0.2 ~ ~
execute at @a[tag=soulspecterowner] as @e[tag=returning, distance=..1] run function specters:kill_returning


execute as @e[tag=soulspecter,scores={soulspecterlife=..1}] at @s run function specters:kill_specters