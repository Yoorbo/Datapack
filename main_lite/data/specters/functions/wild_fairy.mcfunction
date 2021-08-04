execute in specters:fairyland run fill ~10 ~3 ~10 ~-10 ~-5 ~-10 minecraft:grass_block replace minecraft:coarse_dirt
execute in specters:fairyland run fill ~10 ~10 ~10 ~-10 ~-3 ~-10 minecraft:air replace minecraft:acacia_log
execute in specters:fairyland run fill ~10 ~1 ~10 ~-10 ~-3 ~-10 minecraft:pink_tulip replace minecraft:dead_bush
execute in specters:fairyland run fill ~9 ~1 ~9 ~-9 ~-15 ~-9 minecraft:pink_terracotta replace minecraft:black_terracotta
execute in specters:fairyland run fill ~9 ~1 ~9 ~-9 ~-15 ~-9 minecraft:water replace minecraft:lava
execute in specters:fairyland run fill ~9 ~1 ~9 ~-9 ~-15 ~-9 minecraft:water replace minecraft:obsidian
particle dust_color_transition 0.737 0.212 1.000 1 1.000 0.012 0.208 ~ ~ ~ 0.1 0.1 0.1 0.1 10
data merge entity @s {Fire:-20}
execute as @s at @s anchored eyes facing entity @e[limit=1,sort=random,tag=!fairy] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~
execute as @s at @s unless block ~ ~-1 ~ minecraft:air run tp ~ ~0.2 ~
execute as @s at @s anchored eyes facing entity @a[distance=..25,limit=1,sort=nearest,tag=!fairyowner,nbt={SelectedItem:{id:"minecraft:golden_carrot"}}] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^0.2 ^0.2 ~ ~

