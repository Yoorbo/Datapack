execute if entity @p[nbt={SelectedItem:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}
execute if entity @p[nbt={SelectedItem:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}
execute if entity @p[nbt={SelectedItem:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}
setblock ~ ~ ~ air replace
