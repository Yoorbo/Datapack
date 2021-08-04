execute as @a[scores={MineCoal=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:coal"}}] run function veinminer:veinminerinit
execute as @a[scores={MineIron=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:raw_iron"}}] run function veinminer:veinminerinit
execute as @a[scores={MineGold=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:raw_gold"}}] run function veinminer:veinminerinit
execute as @a[scores={MineCopper=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:raw_copper"}}] run function veinminer:veinminerinit
execute as @a[scores={MineLapis=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:lapis_lazuli"}}] run function veinminer:veinminerinit
execute as @a[scores={MineDiamond=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:diamond"}}] run function veinminer:veinminerinit
execute as @a[scores={MineRedstone=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:redstone"}}] run function veinminer:veinminerinit
execute as @a[scores={MineEmerald=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:emerald"}}] run function veinminer:veinminerinit
execute as @a[scores={MineQuartz=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:quartz"}}] run function veinminer:veinminerinit
execute as @a[scores={MineGranite=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:granite"}}] run function veinminer:veinminerinit
execute as @a[scores={MineAndesite=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:andesite"}}] run function veinminer:veinminerinit
execute as @a[scores={MineDiorite=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:diorite"}}] run function veinminer:veinminerinit

execute as @a[scores={MineCoal=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:coal_ore"}}] run function veinminer:veinminerwithsilkinit
execute as @a[scores={MineLapis=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:lapis_ore"}}] run function veinminer:veinminerwithsilkinit
execute as @a[scores={MineDiamond=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:diamond_ore"}}] run function veinminer:veinminerwithsilkinit
execute as @a[scores={MineRedstone=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:redstone_ore"}}] run function veinminer:veinminerwithsilkinit
execute as @a[scores={MineEmerald=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:emerald_ore"}}] run function veinminer:veinminerwithsilkinit
execute as @a[scores={MineQuartz=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{veinminer:1b}}}] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:nether_quartz_ore"}}] run function veinminer:veinminerwithsilkinit

execute as @e[tag=VeinMined,type=item] at @s run function veinminer:veinminer
execute as @e[tag=VeinMinedWithSilk,type=item] at @s run function veinminer:veinminerwithsilk
