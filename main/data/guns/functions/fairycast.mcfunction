execute as @e[tag=!raycasting,type=!#gun:not_mob,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function guns:fairycast_collide
scoreboard players add .distance fairy_raycast 1

particle dust_color_transition 0.737 0.212 1.000 1 1.000 0.012 0.208 ~ ~ ~ 0 0 0 0 0 force

execute if score .distance fairy_raycast matches ..1000 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ #guns:raycast_pass run function guns:fairycast
