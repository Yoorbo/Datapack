playsound minecraft:block.amethyst_block.chime master @a[distance=..20]
particle dust_color_transition 0.737 0.212 1.000 1 1.000 0.012 0.208 ~ ~0.2 ~ 0 0 0 0 30 force
execute if entity @s[type=item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b}},tag=!fairychanted] run function specters:fairypickaxe
execute if entity @s[type=item,nbt={Item:{id:"minecraft:golden_shovel",Count:1b}},tag=!fairychanted] run function specters:fairyshovel
execute if entity @s[type=item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}},tag=!fairychanted] run function specters:fairyaxe
execute if entity @s[type=item,nbt={Item:{id:"minecraft:golden_hoe",Count:1b}},tag=!fairychanted] run function specters:fairyhoe
execute if entity @s[type=item,nbt={Item:{id:"minecraft:pink_dye",Count:1b,tag:{fairydust:1b}}},tag=!fairychanted] as @s at @s run function specters:fairyleveling
execute if entity @s[type=item,nbt={Item:{id:"minecraft:pink_dye",Count:64b,tag:{fairydust:1b}}},tag=!fairychanted] as @s at @s run function specters:fairylevelingstack