#scoreboard
execute at @a[scores={r_soulspecter=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{soulcommander:1b}}}] run kill @e[tag=soulspecter, limit=5, sort=nearest]
execute at @a[scores={r_soulspecter=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{soulcommander:1b}}}] run summon minecraft:armor_stand ~ ~4 ~ {Tags:["soulspecter"],NoGravity:1b,Invisible:1b}
execute at @a[scores={r_soulspecter=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{soulcommander:1b}}}] run summon minecraft:armor_stand ~ ~4 ~ {Tags:["soulspecter"],NoGravity:1b,Invisible:1b}
execute at @a[scores={r_soulspecter=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{soulcommander:1b}}}] run summon minecraft:armor_stand ~ ~4 ~ {Tags:["soulspecter"],NoGravity:1b,Invisible:1b}
#particles
execute at @a[scores={r_soulspecter=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{soulcommander:1b}}}] run particle minecraft:falling_obsidian_tear ~1 ~1 ~1 2 2 2 0.15 500
#resets
scoreboard players remove @a[scores={r_soulspecter=1..}] r_soulspecter 1

execute as @e[tag=soulspecter] at @s anchored eyes facing entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{soulcommander:1b}}}] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.5 ~ ~
execute as @e[tag=soulspecter] at @s anchored eyes facing entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{soulcommander:1b}}}] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.5 ~ ~
execute as @e[tag=soulspecter] at @s anchored eyes facing entity @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{soulcommander:1b}}}] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.5 ~ ~
execute as @e[tag=soulspecter] at @s anchored eyes facing entity @e[tag=!soulgrabbed,type=!player,type=!arrow,type=!experience_orb,type=!item,type=!cow,type=!villager,type=!armor_stand,type=!pig,type=!bee,type=!hopper_minecart,type=!horse,type=!sheep,type=!cat,type=!sheep,type=!parrot,type=!wolf,distance=..150,limit=1,sort=random] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.5 ~ ~
execute as @e[tag=soulspecter] at @s anchored eyes run tp @e[distance=..4,type=!player,type=!arrow,type=!experience_orb,type=!item,type=!cow,type=!villager,type=!armor_stand,type=!pig,type=!bee,type=!hopper_minecart,type=!horse,type=!sheep,type=!cat,type=!sheep,type=!parrot,type=!wolf,tag=!soulzombie1] ~ ~ ~
execute as @e[tag=soulspecter] at @s anchored eyes run tag @e[tag=!soulgrabbed,distance=..4,type=!player,type=!arrow,type=!experience_orb,type=!item,type=!cow,type=!villager,type=!armor_stand,type=!pig,type=!bee,type=!hopper_minecart,type=!horse,type=!sheep,type=!cat,type=!sheep,type=!parrot,type=!wolf] add soulgrabbed
execute as @e[tag=soulspecter] at @s run particle minecraft:ash ~ ~ ~ 0.1 0.1 0.1 1 10