execute at @s as @p at @s run playsound minecraft:block.lava.pop master @s ~ ~ ~ 1 1 1
execute positioned ~ ~1 ~ if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine
execute positioned ~ ~-1 ~ if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine
execute positioned ~1 ~ ~ if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine
execute positioned ~-1 ~ ~ if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine
execute positioned ~ ~ ~1 if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine
execute positioned ~ ~ ~-1 if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine
tag @s remove VeinMined
