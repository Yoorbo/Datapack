summon item ~ ~ ~ {CustomNameVisible:1b,CustomName:'{"text":"Fairy Helmet","color":"light_purple"}',Item:{id:"minecraft:chainmail_helmet",Count:1b,tag:{display:{Name:'{"text":"Fairy Helmet","color":"light_purple","bold":false,"italic":false}',Lore:['{"text":"Fairy Empowered II","color":"gray","bold":false,"italic":false}']},HideFlags:2,CustomModelData:99674,fairyhelmet:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:4,Operation:0,UUID:[I;1819928475,-1357757518,-1819559230,1774916198],Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUID:[I;269106967,931548591,-1517925037,653713235],Slot:"head"}]}}}
execute at @s run advancement grant @p only specters:fairy_with_you
summon item ~ ~ ~ {Item:{id:"minecraft:pink_dye",Count:64b,tag:{display:{Name:'{"text":"Fairy Dust","color":"light_purple","bold":false,"italic":false}',Lore:['{"text":"Kristalle aus reiner Feenmagie","color":"dark_gray","bold":false,"italic":false}','{"text":"Gib dies deiner Fee","color":"gray","bold":false,"italic":false}']},CustomModelData:99670,fairydust:1b}}}
kill @s