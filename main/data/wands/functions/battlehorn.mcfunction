execute at @a[scores={battlehorn=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{battlehornbroken:1b}}}] run playsound minecraft:battlehorn master @a[distance=0..20] ~ ~ ~ 1 2
execute at @a[scores={battlehorn=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{battlehornbroken:1b}}}] run playsound minecraft:item.shield.break master @a[distance=0..20] ~ ~ ~ 1 2
execute at @a[scores={battlehorn=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{battlehornbroken:1b}}}] run particle minecraft:heart ~ ~ ~ 1 1 1 0.15 50
execute at @a[scores={battlehorn=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{battlehornbroken:1b}}}] run effect give @e[distance=..20] regeneration 4 2
execute as @a[scores={battlehorn=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{battlehornbroken:1b}}}] run item replace entity @s weapon.mainhand with air

execute at @a[scores={battlehorn=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{battlehorndamaged:1b}}}] run playsound minecraft:battlehorn master @a[distance=0..150] ~ ~ ~ 1 1.6
execute at @a[scores={battlehorn=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{battlehorndamaged:1b}}}] run effect give @e[distance=70..150] glowing 30 1
execute as @a[scores={battlehorn=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{battlehorndamaged:1b}}}] run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Broken Battlehorn","color":"red"}',Lore:['{"text":"This thing is broken","color":"gold"}']},HideFlags:5,CustomModelData:2345,battlehornbroken:1b,Damage:24}

execute at @a[scores={battlehorn=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{battlehorn:1b}}}] run playsound minecraft:battlehorn master @a[distance=0..250] ~ ~ ~ 1 0.8
execute at @a[scores={battlehorn=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{battlehorn:1b}}}] run effect give @e[distance=50..250] glowing 20 1
execute at @a[scores={battlehorn=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{battlehorn:1b}}}] run summon minecraft:tnt 292 76 124
execute as @a[scores={battlehorn=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{battlehorn:1b}}}] run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{display:{Name:'{"text":"Cracked Battlehorn","color":"gold"}',Lore:['{"text":"Your foes shall tremble ","color":"aqua"}']},HideFlags:5,CustomModelData:2345,battlehorndamaged:1b,Damage:13}

scoreboard players remove @a[scores={battlehorn=1..}] battlehorn 1

execute at @e[type=egg] run particle minecraft:heart ~ ~ ~ 0 0 0 1 1
execute at @e[type=minecraft:snowball] run particle minecraft:dolphin ~ ~ ~ 0 0 0 1 10
