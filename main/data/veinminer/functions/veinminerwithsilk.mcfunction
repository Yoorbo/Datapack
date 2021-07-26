execute at @s as @p at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 1 1
execute positioned ~ ~1 ~ if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine_silktouch
execute positioned ~ ~-1 ~ if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine_silktouch
execute positioned ~1 ~ ~ if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine_silktouch
execute positioned ~-1 ~ ~ if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine_silktouch
execute positioned ~ ~ ~1 if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine_silktouch
execute positioned ~ ~ ~-1 if block ~ ~ ~ #veinminer:ores run function veinminer:spreadmine_silktouch
tag @s remove VeinMinedWithSilk
