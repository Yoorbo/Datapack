summon item ~ ~ ~ {CustomNameVisible:1b,Age:-32768,Tags:["fairychanted"],CustomName:'{"text":"Fairy Staff","color":"light_purple","bold":false,"italic":false}',Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Fairy Staff","color":"light_purple","bold":false,"italic":false}',Lore:['{"text":"RMB: Heilschuss","color":"aqua","bold":false,"italic":false}','{"text":"Fairy Empowered II","color":"gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,CustomModelData:99699,fairystaff:1b}}}
execute at @s run advancement grant @p only specters:fairy_foryou
kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b}},tag=!fairychanted,distance=..1,sort=nearest,limit=1]
function specters:fairylevelingstack
kill @s