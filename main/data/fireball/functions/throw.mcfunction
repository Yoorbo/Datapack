# AS AT PLAYER
summon minecraft:fireball ^ ^ ^0.5 {Tags:["player"],ExplosionPower:2}

playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1 1.2
playsound minecraft:entity.generic.burn player @a ~ ~ ~ 0.5 1

kill @e[type=minecraft:snowball,nbt={Item:{tag:{fireball:1b}}},sort=nearest,limit=1]