summon item ~ ~ ~ {CustomNameVisible:1b,Age:-32768,Tags:["fairychanted"],CustomName:'{"text":"Fairy Axe","color":"light_purple"}',Item:{id:"minecraft:golden_axe",Count:1b,tag:{display:{Name:'{"text":"Fairy Axe","color":"light_purple","bold":false,"italic":false}',Lore:['{"text":"Fairy Empowered I ","color":"gray","bold":false,"italic":false}']},CustomModelData:99693,fairyaxe:1b}}}
execute at @s run advancement grant @p only specters:fairy_tools
function specters:fairylevelingstack
kill @s