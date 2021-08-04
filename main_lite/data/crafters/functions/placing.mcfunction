execute as @e[type=firework_rocket,nbt={FireworksItem:{tag:{blockcracker:1}}}] at @s align xyz if block ~ ~ ~ air run function crafters:blockcracker/create
execute as @e[tag=isCustomBlock,tag=blockcracker] at @s if block ~ ~ ~ air run function crafters:blockcracker/break
