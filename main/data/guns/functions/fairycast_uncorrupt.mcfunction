particle dust_color_transition 0.737 0.212 1.000 1 1.000 0.012 0.208 ~ ~ ~ 0.5 0.5 0.5 0 100

effect give @s minecraft:instant_health 1 1
tag @s remove corrupted_fairy
tag @s add fairy
tag @s add uncorruptable
advancement grant @p only specters:heal_corrupted_specter

scoreboard players set .distance fairy_raycast 1000

summon item ~ ~ ~ {Item:{id:"minecraft:pink_dye",Count:1b,tag:{display:{Name:'{"text":"Fairy Dust","color":"light_purple","bold":false,"italic":false}',Lore:['{"text":"Kristalle aus reiner Feenmagie","color":"dark_gray","bold":false,"italic":false}','{"text":"Gib dies deiner Fee","color":"gray","bold":false,"italic":false}']},CustomModelData:99670,fairydust:1b}}}
summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"UnCorrupter","color":"light_purple","bold":false,"italic":false}',Lore:['{"text":"RMB: Heile einen Zombie","color":"aqua","bold":false,"italic":false}','{"text":"Corruption Infused IV","color":"gray","bold":false,"italic":false}']},CustomModelData:142857,fairyuncorrupter:1b}}}