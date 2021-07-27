scoreboard players remove @s soulpierced 1
tp @s ~ ~ ~
particle minecraft:soul ~ ~0.3 ~ 0.4 0.4 0.4 0.01 1
effect give @s minecraft:slowness 1 100 true
effect give @s minecraft:slow_falling 1 100 true

#scoreboard
execute at @a[scores={r_soulspecter=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{soulcommander:1b}}}] run function guns:start_soulcast
execute at @a[scores={r_soulspecter=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{soulcommander:1b}}}] run summon minecraft:armor_stand ~ ~4 ~ {Tags:["soulspecter"],NoGravity:1b,Invisible:1b}
#particles
execute at @a[scores={r_soulspecter=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{soulcommander:1b}}}] run particle minecraft:falling_obsidian_tear ~1 ~1 ~1 2 2 2 0.15 500
#resets
scoreboard players remove @a[scores={r_soulspecter=1..}] r_soulspecter 1