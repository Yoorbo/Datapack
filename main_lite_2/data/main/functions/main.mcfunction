function multistructures:jumppad

execute as @a at @s if block ~ ~-1 ~ minecraft:dirt_path run effect give @s speed 2 1 true

scoreboard players add @a Ticks 1
scoreboard players add @a[scores={Ticks=1200..}] Minutes 1
scoreboard players reset @a[scores={Ticks=1200..}] Ticks
