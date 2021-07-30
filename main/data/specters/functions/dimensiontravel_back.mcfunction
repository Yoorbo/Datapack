function main:particles
tp @s ~ ~ ~ ~20.0 180
function main:particles
scoreboard players set @p portal_cd 500
effect give @p[tag=traveling] minecraft:instant_health 1 10
execute as @p in minecraft:overworld run teleport ~ ~5 ~