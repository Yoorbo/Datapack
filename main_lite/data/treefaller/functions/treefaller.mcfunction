execute at @s as @p at @s run playsound minecraft:block.bamboo.fall master @s ~ ~ ~ 1 1 1
execute positioned ~ ~1 ~ if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~ ~-1 ~ if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~1 ~ ~ if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~-1 ~ ~ if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~ ~ ~1 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~ ~ ~-1 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine

execute positioned ~1 ~1 ~ if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~ ~1 ~1 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine

execute positioned ~1 ~-1 ~ if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine

execute positioned ~1 ~1 ~1 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~1 ~1 ~1 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine

execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine

execute positioned ~2 ~ ~ if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~-2 ~ ~ if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~ ~ ~2 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~ ~ ~-2 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine

execute positioned ~3 ~ ~ if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~-3 ~ ~ if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~ ~ ~3 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~ ~ ~-3 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine

execute positioned ~4 ~ ~ if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~-4 ~ ~ if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~ ~ ~4 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine
execute positioned ~ ~ ~-4 if block ~ ~ ~ #treefaller:logs run function treefaller:spreadmine

tag @s remove Falled
