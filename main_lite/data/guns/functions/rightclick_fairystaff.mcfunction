#scoreboard
execute as @a[scores={r_fairystaff=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fairystaff:1b}}}] at @s run function guns:start_fairycast
#resets
scoreboard players remove @a[scores={r_fairystaff=1..}] r_fairystaff 1