scoreboard players add @e[tag=glassed_fairy,limit=1,distance=..4,sort=nearest] fairyxp 64
execute at @e[tag=glassed_fairy,limit=1,distance=..4,sort=nearest] run particle dust_color_transition 1.000 0.000 0.867 1 0.067 1.000 0.000 ~ ~0.5 ~ 1 1 1 1 1000 normal
execute as @e[tag=glassed_fairy,limit=1,distance=..4,sort=nearest,scores={fairyxp=256..512}] run function specters:fairylevelup2
execute as @e[tag=glassed_fairy,limit=1,distance=..4,sort=nearest,scores={fairyxp=512..1064}] run function specters:fairylevelup3
execute as @e[tag=glassed_fairy,limit=1,distance=..4,sort=nearest,scores={fairyxp=1064..}] run function specters:fairylevelup4
title @p actionbar [{"text":"Deine Fairy hat jetzt ","color":"light_purple"},{"score":{"name":"@e[tag=glassed_fairy,limit=1,sort=nearest]","objective":"fairyxp"},"color":"light_purple"},{"text":" XP. Level "},{"score":{"name":"@e[tag=glassed_fairy,limit=1,sort=nearest]","objective":"fairylevel"},"color":"light_purple"}]
kill @s