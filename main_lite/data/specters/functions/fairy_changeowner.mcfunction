title @s title {"text":"Gut gemacht","color":"light_purple","bold":false,"italic":false}
title @s subtitle {"text":"Du hast eine Fee gezähmt","color":"white","bold":false,"italic":false}
tag @s add fairyowner
advancement grant @s only specters:fairy_tamed
scoreboard players add @s fairylevel 1
tag @e[tag=fairy,distance=..2] add owned_fairy
tag @e[tag=owned_fairy,distance=..2] remove fairy