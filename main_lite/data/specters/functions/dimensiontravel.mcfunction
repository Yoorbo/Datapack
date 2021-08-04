function main:particles
tp @s ~ ~ ~ ~20.0 180
function main:particles
tp @p[tag=!traveling,distance=..5] ~ ~2 ~
tag @p add traveling
effect give @p[tag=traveling] minecraft:instant_health 1 10
execute unless entity @s[scores={firsttravel=1}] as @s at @s run function specters:setup_link
execute as @p[distance=..1] at @s run scoreboard players set @s portal_cd 500