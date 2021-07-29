playsound minecraft:block.amethyst_block.chime master @a[distance=..20]
particle dust_color_transition 0.737 0.212 1.000 1 1.000 0.012 0.208 ~ ~0.2 ~ 0 0 0 0 30 force
execute if entity @s[type=item,nbt={Item:{id:"minecraft:golden_helmet",Count:1b}},tag=!fairychanted] at @s run function specters:fairyhelmet
execute if entity @s[type=item,nbt={Item:{id:"minecraft:golden_chestplate",Count:1b}},tag=!fairychanted] at @s run function specters:fairychestplate
execute if entity @s[type=item,nbt={Item:{id:"minecraft:golden_leggings",Count:1b}},tag=!fairychanted] at @s run function specters:fairyleggings
execute if entity @s[type=item,nbt={Item:{id:"minecraft:golden_boots",Count:1b}},tag=!fairychanted] at @s run function specters:fairyboots
execute if entity @s[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:1b,tag:{stick:1b}}},tag=!fairychanted] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b}},tag=!fairychanted,distance=..1,sort=nearest,limit=1] run function specters:fairystaff