execute if entity @s[type=item,nbt={Item:{id:"minecraft:elytra",Count:1b}},tag=!fairychanted] unless entity @s[type=item,nbt={Item:{tag:{fairylytra:1b}}}] at @s run function specters:fairylytra