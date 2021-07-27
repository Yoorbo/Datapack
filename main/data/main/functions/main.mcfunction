execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_axe",tag:{treefaller:1b}}}] anchored eyes at @s run particle minecraft:warped_spore ~ ~-0.5 ~ 1 1 1 0.05 1
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_axe",tag:{treefaller:1b}}}] anchored eyes at @s run particle minecraft:soul_fire_flame ~ ~-1 ~ 1 1 1 0.05 1

function treefaller:main
function veinminer:main
function heavyminer:main
function multistructures:jumppad

execute as @a at @s if block ~ ~-1 ~ minecraft:dirt_path run effect give @s speed 2 1 true
execute as @a at @s if block ~ ~-1 ~ emerald_block run function multistructures:enchanter

function wands:heatstick
function wands:battlehorn
function ops:main
function crafters:placing
function crafters:crafting
function specters:main

scoreboard players add @a Ticks 1
scoreboard players add @a[scores={Ticks=1200..}] Minutes 1
scoreboard players reset @a[scores={Ticks=1200..}] Ticks
