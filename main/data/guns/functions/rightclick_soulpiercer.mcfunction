#scoreboard
execute as @a[scores={r_soulpiercer=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{soulpiercer:1b}}}] at @s run function guns:start_soulcast
#resets
scoreboard players remove @a[scores={r_soulpiercer=1..}] r_soulpiercer 1