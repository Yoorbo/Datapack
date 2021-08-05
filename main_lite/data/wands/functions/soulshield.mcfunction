execute as @e[distance=..6,type=#minecraft:arrows] at @s run playsound minecraft:block.note_block.harp master @a
execute as @e[distance=..6,type=#minecraft:arrows] at @s run playsound minecraft:block.note_block.bit master @a
execute as @e[distance=..6,type=#minecraft:arrows] at @s run particle minecraft:note ~ ~0.3 ~ 0.4 0.4 0.4 0.01 3
execute as @e[distance=..6,type=#minecraft:arrows] at @s run kill @s
execute as @e[distance=..6,type=#minecraft:impact_projectiles] at @s run playsound minecraft:block.note_block.harp master @a
execute as @e[distance=..6,type=#minecraft:impact_projectiles] at @s run playsound minecraft:block.note_block.bit master @a
execute as @e[distance=..6,type=#minecraft:impact_projectiles] at @s run particle minecraft:note ~ ~0.3 ~ 0.4 0.4 0.4 0.01 3
execute as @e[distance=..6,type=#minecraft:impact_projectiles] at @s run kill @s
