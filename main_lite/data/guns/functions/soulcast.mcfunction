execute as @e[tag=!raycasting,tag=!soulpierced1,type=!#gun:not_mob,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function guns:soulcast_collide1
execute as @e[tag=!raycasting,tag=soulpierced1,type=!#gun:not_mob,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function guns:soulcast_collide2
scoreboard players add .distance soul_raycast 1

particle minecraft:ash ~ ~ ~ 0 0 0 0 0

execute if score .distance soul_raycast matches ..1000 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ #guns:raycast_pass run function guns:soulcast
