execute as @a[scores={r_soulspecter=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{soulcommander:1b}}}] at @s run function specters:spawn_specters
#resets
scoreboard players remove @a[scores={r_soulspecter=1..}] r_soulspecter 1
scoreboard players remove @e[scores={soulspecterlife=1..}] soulspecterlife 1

execute as @e[tag=soulspecter] at @s anchored eyes facing entity @e[tag=!soulgrabbed,tag=!soulzombie1,type=!player,type=!arrow,type=!experience_orb,type=!item,type=!cow,type=!villager,type=!armor_stand,type=!pig,type=!bee,type=!hopper_minecart,type=!horse,type=!sheep,type=!cat,type=!sheep,type=!parrot,type=!wolf,distance=..50,limit=1,sort=random] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.5 ~ ~
execute as @e[tag=soulspecter] at @s anchored eyes run tp @e[distance=..4,type=!player,type=!arrow,type=!experience_orb,type=!item,type=!cow,type=!villager,type=!armor_stand,type=!pig,type=!bee,type=!hopper_minecart,type=!horse,type=!sheep,type=!cat,type=!sheep,type=!parrot,type=!wolf,tag=!soulzombie1] ~ ~ ~
execute as @e[tag=soulspecter] at @s anchored eyes run tag @e[tag=!soulgrabbed,distance=..4,type=!player,type=!arrow,type=!experience_orb,type=!item,type=!cow,type=!villager,type=!armor_stand,type=!pig,type=!bee,type=!hopper_minecart,type=!horse,type=!sheep,type=!cat,type=!sheep,type=!parrot,type=!wolf] add soulgrabbed
execute as @e[tag=soulspecter] at @s run particle minecraft:ash ~ ~ ~ 0.1 0.1 0.1 1 20
execute as @e[tag=soulspecter] at @s run data merge entity @s {Fire:-20}
execute as @e[tag=returning] at @s run particle minecraft:ash ~ ~ ~ 0.1 0.1 0.1 1 20
execute as @e[tag=returning] at @s run particle minecraft:falling_dust minecraft:warped_planks ~ ~ ~ 0.1 0.1 0.1 0.1 1
execute as @e[tag=returning] at @s run data merge entity @s {Fire:-20}
execute as @e[tag=returning] at @s anchored eyes facing entity @a[tag=soulspecterowner,limit=1,sort=nearest] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~
execute as @a[tag=soulspecterowner] at @s run kill @e[tag=returning, distance=..1]


execute as @e[tag=soulspecter,scores={soulspecterlife=..1}] at @s run function specters:kill_specters