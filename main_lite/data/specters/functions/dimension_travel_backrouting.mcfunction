execute as @s at @s unless entity @p[scores={portal_cd=1..}] run function specters:dimensiontravel_back
execute as @s at @s if entity @p[scores={portal_cd=1..}] run title @p actionbar [{"text":"Du hast noch ","color":"red"},{"score":{"name":"@p","objective":"portal_cd"},"color":"red"},{"text":" Ticks Cooldown"}]