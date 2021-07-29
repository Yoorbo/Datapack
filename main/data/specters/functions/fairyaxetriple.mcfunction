execute if entity @s[type=item,nbt={Item:{id:"minecraft:oak_log",Count:1b}}] run summon item ~ ~ ~ {Item:{id:"minecraft:oak_log",Count:2b}}
execute if entity @s[type=item,nbt={Item:{id:"minecraft:spruce_log",Count:1b}}] run summon item ~ ~ ~ {Item:{id:"minecraft:spruce_log",Count:2b}}
execute if entity @s[type=item,nbt={Item:{id:"minecraft:birch_log",Count:1b}}] run summon item ~ ~ ~ {Item:{id:"minecraft:birch_log",Count:2b}}
execute if entity @s[type=item,nbt={Item:{id:"minecraft:jungle_log",Count:1b}}] run summon item ~ ~ ~ {Item:{id:"minecraft:jungle_log",Count:2b}}
execute if entity @s[type=item,nbt={Item:{id:"minecraft:acacia_log",Count:1b}}] run summon item ~ ~ ~ {Item:{id:"minecraft:acacia_log",Count:2b}}
execute if entity @s[type=item,nbt={Item:{id:"minecraft:dark_oak_log",Count:1b}}] run summon item ~ ~ ~ {Item:{id:"minecraft:dark_oak_log",Count:2b}}

particle dust_color_transition 0.737 0.212 1.000 1 1.000 0.012 0.208 ~ ~ ~ 0.1 0.1 0.1 0.1 10 force

scoreboard players reset @a FallOak
scoreboard players reset @a FallSpruce
scoreboard players reset @a FallBirch
scoreboard players reset @a FallJungle
scoreboard players reset @a FallAcacia
scoreboard players reset @a FallDarkOak