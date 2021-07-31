execute as @e[type=zombified_piglin,tag=!not_soulzombie,sort=random] at @s run function spawn:soulzombie
execute as @e[type=sheep,tag=!not_fairy,sort=random] at @s run function spawn:fairy
execute as @e[type=pig,tag=!not_fairy,sort=random] at @s run function spawn:fairy
execute as @e[type=cow,tag=!not_fairy,sort=random] at @s run function spawn:fairy
execute as @e[type=chicken,tag=!not_fairy,sort=random] at @s run function spawn:fairy
execute as @e[type=sheep,tag=!not_corrupted,sort=random] at @s run function spawn:corrupted_anomaly
execute as @e[sort=random,tag=!scanned] at @s run function spawn:determine_dimension
