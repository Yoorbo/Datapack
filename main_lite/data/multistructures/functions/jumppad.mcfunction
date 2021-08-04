###Jumppads
#Normal
execute as @a at @s if block ~ ~-1 ~ piston if block ~-1 ~-1 ~ piston if block ~1 ~-1 ~ piston if block ~ ~-1 ~-1 piston if block ~ ~-1 ~1 piston if block ~-1 ~-1 ~1 iron_block if block ~1 ~-1 ~-1 iron_block if block ~-1 ~-1 ~-1 iron_block if block ~1 ~-1 ~1 iron_block if block ~ ~-2 ~1 iron_block unless block ~ ~-2 ~ emerald_block run effect give @s jump_boost 1 4 true
#Extended 1
execute as @a at @s if block ~ ~-1 ~ piston if block ~-1 ~-1 ~ piston if block ~1 ~-1 ~ piston if block ~ ~-1 ~-1 piston if block ~ ~-1 ~1 piston if block ~-1 ~-1 ~1 iron_block if block ~1 ~-1 ~-1 iron_block if block ~-1 ~-1 ~-1 iron_block if block ~1 ~-1 ~1 iron_block if block ~ ~-2 ~ emerald_block unless block ~ ~-3 ~ emerald_block run effect give @s jump_boost 1 6 true
#Extended 2
execute as @a at @s if block ~ ~-1 ~ piston if block ~-1 ~-1 ~ piston if block ~1 ~-1 ~ piston if block ~ ~-1 ~-1 piston if block ~ ~-1 ~1 piston if block ~-1 ~-1 ~1 iron_block if block ~1 ~-1 ~-1 iron_block if block ~-1 ~-1 ~-1 iron_block if block ~1 ~-1 ~1 iron_block if block ~ ~-2 ~ emerald_block if block ~ ~-3 ~ emerald_block unless block ~ ~-4 ~ emerald_block run effect give @s jump_boost 1 8 true
#Extended 3
execute as @a at @s if block ~ ~-1 ~ piston if block ~-1 ~-1 ~ piston if block ~1 ~-1 ~ piston if block ~ ~-1 ~-1 piston if block ~ ~-1 ~1 piston if block ~-1 ~-1 ~1 iron_block if block ~1 ~-1 ~-1 iron_block if block ~-1 ~-1 ~-1 iron_block if block ~1 ~-1 ~1 iron_block if block ~ ~-2 ~ emerald_block if block ~ ~-3 ~ emerald_block if block ~ ~-2 ~ emerald_block if block ~ ~-4 ~ emerald_block unless block ~ ~-5 ~ emerald_block run effect give @s jump_boost 1 12 true
#Extended 3
execute as @a at @s if block ~ ~-1 ~ piston if block ~-1 ~-1 ~ piston if block ~1 ~-1 ~ piston if block ~ ~-1 ~-1 piston if block ~ ~-1 ~1 piston if block ~-1 ~-1 ~1 iron_block if block ~1 ~-1 ~-1 iron_block if block ~-1 ~-1 ~-1 iron_block if block ~1 ~-1 ~1 iron_block if block ~ ~-2 ~ emerald_block if block ~ ~-3 ~ emerald_block if block ~ ~-2 ~ emerald_block if block ~ ~-4 ~ emerald_block if block ~ ~-5 ~ emerald_block run effect give @s jump_boost 1 45 true
#sound
execute as @a at @s if block ~ ~-1 ~ piston if block ~-1 ~-1 ~ piston if block ~1 ~-1 ~ piston if block ~ ~-1 ~-1 piston if block ~ ~-1 ~1 piston if block ~-1 ~-1 ~1 iron_block if block ~1 ~-1 ~-1 iron_block if block ~-1 ~-1 ~-1 iron_block if block ~1 ~-1 ~1 iron_block run scoreboard players set @s piston_delay 20
execute as @a[scores={piston_delay=1..}] run scoreboard players remove @s piston_delay 1
execute at @a[scores={jump=1..,piston_delay=1..}] run playsound minecraft:block.piston.extend master @a[scores={jump=1..}] ~ ~ ~
scoreboard players reset @a[scores={jump=1..}] jump
