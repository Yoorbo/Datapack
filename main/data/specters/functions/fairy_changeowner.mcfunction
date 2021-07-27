title @s title {"text":"Gut gemacht","color":"light_purple","bold":false,"italic":false}
title @s subtitle {"text":"Dir folgt eine Fairy","color":"white","bold":false,"italic":false}
tag @s add fairyowner
tag @e[tag=fairy,distance=..2] add owned_fairy
tag @e[tag=owned_fairy,distance=..2] remove fairy