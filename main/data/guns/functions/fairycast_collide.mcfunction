particle dust_color_transition 0.737 0.212 1.000 1 1.000 0.012 0.208 ~ ~ ~ 0.5 0.5 0.5 0 100 force

effect give @s minecraft:instant_health 1 1

scoreboard players set .distance fairy_raycast 1000

summon item ~ ~ ~ {Item:{id:"minecraft:pink_dye",Count:1b,tag:{display:{Name:'{"text":"Fairy Dust","color":"light_purple","bold":false,"italic":false}',Lore:['{"text":"Kristalle aus reiner Feenmagie","color":"dark_gray","bold":false,"italic":false}','{"text":"Gib dies deiner Fee","color":"gray","bold":false,"italic":false}']},CustomModelData:99670,fairydust:1b}}}
