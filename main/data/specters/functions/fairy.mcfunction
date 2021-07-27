execute as @e[tag=fairy] at @s anchored eyes facing entity @e[limit=1,sort=random] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.1 ~ ~
execute at @e[tag=fairy] as @a[distance=..25,limit=1,sort=nearest,tag=!fairyowner] run function specters:fairy_changeowner

execute as @e[tag=owned_fairy] at @s anchored eyes facing entity @a[tag=fairyowner,limit=1,sort=nearest] eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^0.8 ^0.4 ~ ~

execute as @a[tag=fairyowner] at @s if block ~ ~-1 ~ glass if entity @e[distance=..3,tag=owned_fairy] if block ~-1 ~-1 ~ glass if block ~1 ~-1 ~ glass if block ~ ~-1 ~-1 glass if block ~ ~-1 ~1 glass if block ~-1 ~-1 ~1 glass if block ~1 ~-1 ~-1 glass if block ~-1 ~-1 ~-1 glass if block ~1 ~-1 ~1 glass if block ~ ~-2 ~ glass if block ~-1 ~-2 ~ glass if block ~1 ~-2 ~ glass if block ~ ~-2 ~-1 glass if block ~ ~-2 ~1 glass if block ~-1 ~-2 ~1 glass if block ~1 ~-2 ~-1 glass if block ~-1 ~-2 ~-1 glass if block ~1 ~-2 ~1 glass if block ~ ~-3 ~ glass if block ~-1 ~-3 ~ glass if block ~1 ~-3 ~ glass if block ~ ~-3 ~-1 glass if block ~ ~-3 ~1 glass if block ~-1 ~-3 ~1 glass if block ~1 ~-3 ~-1 glass if block ~-1 ~-3 ~-1 glass if block ~1 ~-3 ~1 glass run function specters:fairy_put_in_glass

execute as @e[tag=fairy] at @s run particle dust_color_transition 0.737 0.212 1.000 1 1.000 0.012 0.208 ~ ~ ~ 0.1 0.1 0.1 0.1 20 force
execute as @e[tag=fairy] at @s run data merge entity @s {Fire:-20}
execute as @e[tag=owned_fairy] at @s run particle dust_color_transition 0.737 0.212 1.000 1 1.000 0.012 0.208 ~ ~ ~ 0.1 0.1 0.1 0.1 20 force
execute as @e[tag=owned_fairy] at @s run data merge entity @s {Fire:-20}

execute as @e[tag=glassed_fairy] at @s run function specters:glassed_fairy