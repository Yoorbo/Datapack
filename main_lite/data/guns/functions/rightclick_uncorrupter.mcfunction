#scoreboard
execute as @a[scores={r_fairyuncorrupt=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fairyuncorrupter:1b}}}] at @s run function guns:start_uncorruptcast
#resets
scoreboard players remove @a[scores={r_fairyuncorrupt=1..}] r_fairyuncorrupt 1