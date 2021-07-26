#scoreboard
execute at @a[scores={right_heatstick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hotstick:1b}}}] run effect give @e[distance=0.5..4,nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hotstick:1b}}}] minecraft:instant_damage 1 2 true
execute as @a[scores={right_heatstick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hotstick:1b}}}] at @s run scoreboard players add @e[distance=1..5] flamed 40
execute as @a[scores={right_heatstick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hotstick:1b}}}] at @s run scoreboard players add @s destroy_item 40
execute as @a[scores={right_heatstick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hotstick:1b}}}] at @s run effect give @s blindness 2 1 true
#particles
execute at @a[scores={right_heatstick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hotstick:1b}}}] run particle minecraft:campfire_cosy_smoke ~ ~ ~ 1 1 1 0.15 500
execute at @e[scores={flamed=1..}] run particle minecraft:flame ~ ~ ~ 1 1 1 0.15 50
execute at @a[scores={right_heatstick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hotstick:1b}}}] run particle minecraft:lava ~ ~ ~ 1 1 1 0.15 100
execute as @a[scores={right_heatstick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hotstick:1b}}}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Radius:5,Duration:200,Particle:"minecraft:dripping_lava"}
#destroy
item replace entity @a[scores={right_heatstick=1..,destroy_item=1..}] weapon.mainhand with air
execute at @a[scores={right_heatstick=1..,destroy_item=1..}] run playsound minecraft:block.lava.extinguish master @a ~ ~ ~
execute at @a[scores={right_heatstick=1..,destroy_item=1..}] run playsound minecraft:item.shield.break master @a ~ ~ ~
#damage
effect give @e[scores={flamed=40}] minecraft:slowness 3 15 true
effect give @e[scores={flamed=40}] minecraft:blindness 3 15 true
#resets
scoreboard players remove @a[scores={right_heatstick=1..}] right_heatstick 1
scoreboard players remove @e[scores={flamed=1..}] flamed 1
scoreboard players remove @e[scores={destroy_item=1..}] destroy_item 1

execute at @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{soulsword:1b}}}] run effect give @e[distance=..6,type=!player,type=!arrow,type=!experience_orb,type=!item,type=!cow,type=!villager,type=!armor_stand,type=!pig,type=!bee,type=!hopper_minecart,type=!horse,type=!sheep,type=!cat,type=!sheep,type=!parrot,type=!wolf,nbt=!{SelectedItem:{id:"minecraft:netherite_sword",tag:{soulsword:1b}}}] minecraft:wither 4 1 true
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{soulsword:1b}}}] at @s run execute as @e[distance=..6,type=!item,type=!arrow,type=!experience_orb,type=!minecart,type=!item_frame,type=!armor_stand] at @s run particle minecraft:ash ~ ~ ~ 0.4 0.4 0.4 0.15 10
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{soulsword:1b}}}] at @s run execute as @e[distance=..6,type=!item,type=!arrow,type=!experience_orb,type=!minecart,type=!item_frame,type=!armor_stand] at @s run particle minecraft:soul ~ ~0.3 ~ 0.4 0.4 0.4 0.01 1
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{soulsword:1b}}}] at @s run execute as @e[distance=..6,type=!arrow,type=!player,type=!experience_orb,type=!item,type=!armor_stand,type=!hopper_minecart,type=!minecart,type=!item_frame,type=!cow,type=!villager,type=!pig,type=!horse,type=!sheep,limit=2] at @s run tp @s ~ ~0.1 ~
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{soulsword:1b}}}] at @s run execute as @e[distance=..6,type=!arrow,type=!player,type=!experience_orb,type=!minecart,type=!item_frame,type=!armor_stand,type=!item,type=!cow,type=!hopper_minecart,type=!villager,type=!pig,type=!horse,type=!sheep,limit=1] at @s run playsound minecraft:block.conduit.ambient.short master @a

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{projectileshield:1b}}]}] at @s run execute as @e[distance=..6,type=#minecraft:arrows] at @s run playsound minecraft:block.note_block.harp master @a
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{projectileshield:1b}}]}] at @s run execute as @e[distance=..6,type=#minecraft:arrows] at @s run playsound minecraft:block.note_block.bit master @a
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{projectileshield:1b}}]}] at @s run execute as @e[distance=..6,type=#minecraft:arrows] at @s run particle minecraft:note ~ ~0.3 ~ 0.4 0.4 0.4 0.01 3
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{projectileshield:1b}}]}] at @s run execute as @e[distance=..6,type=#minecraft:arrows] at @s run kill @s
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{projectileshield:1b}}]}] at @s run execute as @e[distance=..6,type=#minecraft:impact_projectiles] at @s run playsound minecraft:block.note_block.harp master @a
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{projectileshield:1b}}]}] at @s run execute as @e[distance=..6,type=#minecraft:impact_projectiles] at @s run playsound minecraft:block.note_block.bit master @a
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{projectileshield:1b}}]}] at @s run execute as @e[distance=..6,type=#minecraft:impact_projectiles] at @s run particle minecraft:note ~ ~0.3 ~ 0.4 0.4 0.4 0.01 3
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{projectileshield:1b}}]}] at @s run execute as @e[distance=..6,type=#minecraft:impact_projectiles] at @s run kill @s
#give @a minecraft:carrot_on_a_stick{display:{Name:'{"text":"Hot Iron Stick","color":"gold"}',Lore:['{"text":"Right click for one-time use Heatwave","color":"aqua"}']},HideFlags:5,CustomModelData:673529,hotstick:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}]} 1
