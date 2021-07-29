execute if score fairy_count fairy matches 0 run summon minecraft:armor_stand ~ ~ ~ {Tags:["fairy"],NoGravity:1b,Invisible:1b,Invulnerable:1b}
scoreboard players set @e[tag=fairy] fairylevel 1
execute if score fairy_count fairy matches 0 run tp @s ~ ~-256 ~
## Add tag
tag @s add not_fairy
## Increment count
scoreboard players add fairy_count fairy 1
# Reset count
execute if score fairy_count fairy matches 80 run scoreboard players set fairy_count fairy 0