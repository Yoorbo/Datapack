function specters:soulspecter
function specters:fairy
function specters:fairytools
execute as @e[tag=fairy_link] at @s run function specters:fairylink
scoreboard players remove @e[scores={portal_cd=1..}] portal_cd 1
execute as @a at @a in specters:fairyland run particle dust_color_transition 0.737 0.212 1.000 1 1.000 0.012 0.208 ~ ~ ~ 40 40 40 0.1 100 force
execute as @a at @a in specters:fairyland run particle dust_color_transition 0.737 0.212 1.000 1 1.000 0.012 0.208 ~ ~ ~ 5 5 5 0.1 4 force