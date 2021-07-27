execute if score soulzombie_count soulzombie matches 0 run summon zombified_piglin ~ ~ ~ {CustomNameVisible:1b,PersistenceRequired:1b,AbsorptionAmount:300f,Health:50f,IsBaby:1b,CanBreakDoors:1b,Tags:["soulzombie1"],CustomName:'{"text":"Soul Empowered Zombie","color":"dark_purple"}',HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:'{"text":"Soul Sword","color":"dark_purple"}',Lore:['{"text":"Gehörte mal einem Soul Zombie","color":"aqua"}']},CustomModelData:23476,soulsword:1b}},{}],ArmorItems:[{},{},{id:"minecraft:netherite_chestplate",Count:1b},{}],Attributes:[{Name:generic.attack_knockback,Base:5}]}
execute if score soulzombie_count soulzombie matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_soulzombie
## Increment count
scoreboard players add soulzombie_count soulzombie 1
# Reset count
execute if score soulzombie_count soulzombie matches 2 run scoreboard players set soulzombie_count soulzombie 0