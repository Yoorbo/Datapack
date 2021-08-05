effect give @e[distance=..6,type=!player,tag=!soulzombie1,name=!BadlandsChugs,type=!#guns:dont_target,nbt=!{SelectedItem:{id:"minecraft:netherite_sword",tag:{soulsword:1b}}}] minecraft:wither 4 1 true
execute as @e[distance=..6,tag=!soulzombie1,name=!BadlandsChugs,type=!#guns:dont_target] at @s run particle minecraft:ash ~ ~ ~ 0.4 0.4 0.4 0.15 10
execute as @e[distance=..6,tag=!soulzombie1,name=!BadlandsChugs,type=!#guns:dont_target] at @s run particle minecraft:soul ~ ~0.3 ~ 0.4 0.4 0.4 0.01 1
execute as @e[distance=..6,tag=!soulzombie1,name=!BadlandsChugs,type=!player,type=!#guns:dont_target,limit=2] at @s run tp @s ~ ~0.1 ~
execute as @e[distance=..6,tag=!soulzombie1,name=!BadlandsChugs,type=!player,type=!#guns:dont_target,limit=1] at @s run playsound minecraft:block.conduit.ambient.short master @a
