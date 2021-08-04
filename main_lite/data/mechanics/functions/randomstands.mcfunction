execute at @s run summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,NoGravity:1b,Tags:["CE_RANDOM"]}
execute at @s run scoreboard players add @e[tag=CE_RANDOM,distance=..1] CE_rand 1
execute at @s unless entity @e[distance=..1,tag=CE_RANDOM,scores={CE_rand=10..}] run function enchants:randomstands
