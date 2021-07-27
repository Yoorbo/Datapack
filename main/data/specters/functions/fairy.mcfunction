execute as @e[tag=fairy] at @s run tag @a[distance=..25]
execute as @e[tag=fairy] at @s anchored eyes facing entity @a[distance=..25,limit=1,sort=nearest] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.4 ~ ~
execute as @e[tag=fairy] at @s anchored eyes facing entity @a[distance=..25,limit=1,sort=nearest] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^0.8 ^ ~ ~
execute as @e[tag=fairy] at @s anchored eyes facing entity @e[limit=1,sort=random] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.1 ~ ~
execute as @e[tag=fairy] at @s run particle dust_color_transition 0.737 0.212 1.000 1 1.000 0.012 0.208 ~ ~ ~ 0.1 0.1 0.1 0.1 20 force
execute as @e[tag=fairy] at @s run data merge entity @s {Fire:-20}