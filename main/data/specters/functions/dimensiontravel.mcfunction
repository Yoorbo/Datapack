function main:particles
tp @s ~ ~ ~ ~20.0 180
function main:particles
tp @e[tag=!traveling,distance=..5,tag=!glassed_fairy,limit=1] ~ ~2 ~
tag @e[sort=nearest,tag=!glassed_fairy] add traveling
effect give @e[tag=traveling,tag=!glassed_fairy] minecraft:instant_health 1 10
execute as @e[sort=nearest,tag=!glassed_fairy,limit=1] at @s run tp @s ~ ~-0.02 ~
execute unless entity @s[scores={firsttravel=1}] as @s at @s run function specters:setup_link
execute as @e[distance=..1,sort=nearest,tag=!glassed_fairy,limit=1] at @s run scoreboard players set @s portal_cd 500
execute as @e[distance=..1,sort=nearest,tag=!glassed_fairy,limit=1] in specters:fairyland run teleport ~ ~7 ~