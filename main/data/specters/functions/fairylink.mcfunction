kill @e[type=tnt,distance=..100]
function main:particles_idle
tp @s ~ ~ ~ ~6.0 180
fill ~1 ~1 ~1 ~-1 ~1 ~-1 minecraft:pink_concrete
fill ~1 ~2 ~1 ~-1 ~4 ~-1 minecraft:air destroy
setblock ~ ~1 ~2 minecraft:water keep
setblock ~ ~5 ~ minecraft:light keep
kill @e[type=item,nbt={Item:{id:"minecraft:pink_concrete",Count:1b}},distance=..2]
execute as @s at @s if entity @p[dy=2] run function specters:dimension_travel_backrouting