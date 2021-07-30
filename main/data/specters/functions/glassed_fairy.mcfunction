particle dust_color_transition 0.737 0.212 1.000 3 1.000 0.012 0.208 ~ ~0.5 ~ 60 20 60 0.1 2 force


execute if entity @s[scores={fairylevel=1}] as @s at @s run function specters:glassfairylevel1
execute if entity @s[scores={fairylevel=2}] as @s at @s run function specters:glassfairylevel2
execute if entity @s[scores={fairylevel=3}] as @s at @s run function specters:glassfairylevel3
execute if entity @s[scores={fairylevel=4..}] as @s at @s run function specters:glassfairylevel4

execute if entity @s[scores={fairylevel=2..}] at @s run effect give @e[type=!#guns:dont_target,type=!player,distance=..110] minecraft:slowness 1 3 true

fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:glass
setblock ~ ~2 ~ minecraft:light keep
kill @e[type=item,nbt={Item:{id:"minecraft:glass",Count:1b}},distance=..2]

execute as @s at @s if entity @a[tag=!fairyowner,limit=1,sort=nearest,distance=..3,nbt={SelectedItem:{id:"minecraft:golden_carrot"}}] run function specters:unglass_fairy
execute if entity @s[scores={fairylevel=1..}] as @e[type=item,distance=..3,tag=!fairychanted] at @s run function specters:fairy_item_enchant
execute if entity @s[scores={fairylevel=2..}] as @e[type=item,distance=..3,tag=!fairychanted] at @s run function specters:fairy_item2_enchant
