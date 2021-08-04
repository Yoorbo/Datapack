execute as @e[tag=!raycasting,type=zombie,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function guns:uncocast_uncorrupt

scoreboard players add .distance unco_raycast 1

particle dust_color_transition 0.000 0.000 0.000 1 0.533 0.000 1.000 ~ ~ ~ 0 0 0 0 0

execute if score .distance unco_raycast matches ..1000 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ #guns:raycast_pass run function guns:uncorruptcast
