particle dust_color_transition 0.737 0.212 1.000 1 1.000 0.012 0.208 ~ ~ ~ 0.5 0.5 0.5 0 100

summon villager ~ ~-0.5 ~
tp @s ~ ~-256 ~
execute as @p[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fairyuncorrupter:1b}}}] at @s run playsound minecraft:item.shield.break master @s
execute as @p[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fairyuncorrupter:1b}}}] at @s run item replace entity @s weapon.mainhand with air 1


advancement grant @p only specters:heal_zombie

scoreboard players set .distance unco_raycast 1000