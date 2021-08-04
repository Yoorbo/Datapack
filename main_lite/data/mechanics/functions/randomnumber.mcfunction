scoreboard players remove @e[tag=CE_RANDOM,distance=..1] CE_rand 1
scoreboard players operation @s CE_rand = @e[type=minecraft:armor_stand,sort=random,distance=..1,tag=CE_RANDOM,limit=1] CE_rand
scoreboard players operation @s CE_rand *= c10 Constant
scoreboard players operation @s CE_rand += @e[type=minecraft:armor_stand,sort=random,distance=..1,tag=CE_RANDOM,limit=1] CE_rand
scoreboard players operation @s CE_rand *= c10 Constant
scoreboard players operation @s CE_rand += @e[type=minecraft:armor_stand,sort=random,distance=..1,tag=CE_RANDOM,limit=1] CE_rand
kill @e[type=minecraft:armor_stand,tag=CE_RANDOM,distance=..10]
