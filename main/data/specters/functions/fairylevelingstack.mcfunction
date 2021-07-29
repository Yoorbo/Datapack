scoreboard players add @e[tag=glassed_fairy,limit=1,distance=..4,sort=nearest] fairyxp 64
execute as @e[tag=glassed_fairy,limit=1,distance=..4,sort=nearest,scores={fairyxp=256..512}] run scoreboard players set @s fairylevel 2
execute as @e[tag=glassed_fairy,limit=1,distance=..4,sort=nearest,scores={fairyxp=512..1064}] run scoreboard players set @s fairylevel 3
execute as @e[tag=glassed_fairy,limit=1,distance=..4,sort=nearest,scores={fairyxp=1064..}] run scoreboard players set @s fairylevel 4
title @p actionbar [{"text":"Deine Fairy hat jetzt ","color":"light_purple"},{"score":{"name":"@e[tag=glassed_fairy,limit=1,sort=nearest]","objective":"fairyxp"},"color":"light_purple"},{"text":" XP. Level "},{"score":{"name":"@e[tag=glassed_fairy,limit=1,sort=nearest]","objective":"fairylevel"},"color":"light_purple"}]
kill @s