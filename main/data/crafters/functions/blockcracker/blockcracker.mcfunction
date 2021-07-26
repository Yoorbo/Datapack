setblock ~ ~ ~ minecraft:hopper{CustomName:'{"text":"Blockcracker"}'} destroy
summon armor_stand ~0.5 ~0.5 ~0.5 {Tags: [isCustomBlock,blockcracker,newBlock],Invisible:1,Marker:1,NoGravity:1,Fire:20000}

execute as @e[tag=blockcracker,tag=newBlock] run item replace entity @s armor.head with minecraft:firework_rocket{CustomModelData:1150}
execute as @e[tag=blockcracker,tag=newBlock] run tag @s remove newBlock
