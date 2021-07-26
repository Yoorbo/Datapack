##########################################
# Author: MadCat (youtube.com/MadCatHoG)
# Date: May 11, 2020
# Version: 4.0
# Minecraft Version 1.15 / 1.16 ++
# Description:
# Actions to wake up a player.
# Messages to woken up players.
##########################################

scoreboard players set @a ops.wakeup 0
execute if score #kick_message ops.status matches 1 run tellraw @a[predicate=!ops:not_sleeping] ["",{"text":"Du wurdest geweckt von ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"}]
execute if score #kick_message ops.status matches 2 run tellraw @a[predicate=!ops:not_sleeping] {"text":"Nils und Burger","italic":true,"color":"gray"}
execute if score #kick_message ops.status matches 3 run tellraw @a[predicate=!ops:not_sleeping] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" holte dich aus der Matrix","italic":true,"color":"gray"}]
execute if score #kick_message ops.status matches 4 run tellraw @a[predicate=!ops:not_sleeping] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" warf dich aus dem Bett","italic":true,"color":"gray"}]
execute if score #kick_message ops.status matches 5 run tellraw @a[predicate=!ops:not_sleeping] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" holte dich aus deinem Albtraum","italic":true,"color":"gray"}]
execute if score #kick_message ops.status matches 6 run tellraw @a[predicate=!ops:not_sleeping] {"text":"Och Nils!","italic":true,"color":"gray"}
execute if score #kick_message ops.status matches 7 run tellraw @a[predicate=!ops:not_sleeping] ["",{"text":"Du wurdest geschlagen von ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"}]
execute if score #kick_message ops.status matches 8 run tellraw @a[predicate=!ops:not_sleeping] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" stach dich mit einem Stock","italic":true,"color":"gray"}]
execute if score #kick_message ops.status matches 9 run tellraw @a[predicate=!ops:not_sleeping] {"text":"Du bist mit dem falschen Fuß aufgestanden","italic":true,"color":"gray"}
execute as @a[predicate=!ops:not_sleeping] at @s run playsound minecraft:ambient.warped_forest.mood master @a
execute as @a[predicate=!ops:not_sleeping] at @s run playsound minecraft:block.bell.resonate master @a
execute as @a[predicate=!ops:not_sleeping] at @s run tp @s ~ ~ ~
