tag @e[distance=..3,tag=owned_fairy] add glassed_fairy
tag @e[tag=glassed_fairy] remove owned_fairy
execute as @e[distance=..3,tag=glassed_fairy] at @s run tp @s @p
execute as @e[distance=..3,tag=glassed_fairy] at @s run tp ~ ~-2 ~
tag @s remove fairyowner
playsound minecraft:block.amethyst_block.fall master @s