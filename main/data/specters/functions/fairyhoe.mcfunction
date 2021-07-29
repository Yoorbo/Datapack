summon item ~ ~ ~ {CustomNameVisible:1b,Age:-32768,Tags:["fairychanted"],CustomName:'{"text":"Fairy Pickaxe","color":"light_purple"}',Item:{id:"minecraft:golden_hoe",Count:1b,tag:{display:{Name:'{"text":"Fairy Hoe","color":"light_purple","bold":false,"italic":false}',Lore:['{"text":"Fairy Empowered I ","color":"gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,CustomModelData:99694,fairyhoe:1b}}}
execute at @s run advancement grant @p only specters:fairy_tools
function specters:fairylevelingstack
kill @s