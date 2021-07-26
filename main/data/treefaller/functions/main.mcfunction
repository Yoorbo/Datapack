execute as @a[scores={FallOak=1..},nbt={SelectedItem:{id:"minecraft:netherite_axe",tag:{treefaller:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:oak_log"}}] run function treefaller:treefallerinit
execute as @a[scores={FallSpruce=1..},nbt={SelectedItem:{id:"minecraft:netherite_axe",tag:{treefaller:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:spruce_log"}}] run function treefaller:treefallerinit
execute as @a[scores={FallBirch=1..},nbt={SelectedItem:{id:"minecraft:netherite_axe",tag:{treefaller:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:birch_log"}}] run function treefaller:treefallerinit
execute as @a[scores={FallAcacia=1..},nbt={SelectedItem:{id:"minecraft:netherite_axe",tag:{treefaller:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:acacia_log"}}] run function treefaller:treefallerinit
execute as @a[scores={FallJungle=1..},nbt={SelectedItem:{id:"minecraft:netherite_axe",tag:{treefaller:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:jungle_log"}}] run function treefaller:treefallerinit
execute as @a[scores={FallDarkOak=1..},nbt={SelectedItem:{id:"minecraft:netherite_axe",tag:{treefaller:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:dark_oak_log"}}] run function treefaller:treefallerinit

execute as @e[tag=Falled,type=item] at @s run function treefaller:treefaller
