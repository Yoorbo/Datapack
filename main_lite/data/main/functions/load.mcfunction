tellraw @a {"text":"Yann V8 geladen. Fairy Update","color":"gold","hoverEvent":{"action":"show_text","value":"Bocadillo con alma por favor"}}
function ops:install
#jump-scoreboard
scoreboard objectives add jump minecraft.custom:minecraft.jump
scoreboard objectives add piston_delay dummy
#heatstickscoreboard
scoreboard objectives add right_heatstick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add shield minecraft.used:minecraft.shield
scoreboard objectives add battlehorn minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add battlehornsound dummy
scoreboard objectives add flamed dummy
scoreboard objectives add battlhorn_uses dummy
#specterscoreboards
scoreboard objectives add r_soulspecter minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add soulzombie dummy
scoreboard objectives add fairy dummy
scoreboard objectives add fairylevel dummy
scoreboard objectives add fairyxp dummy
scoreboard objectives add retsoulspecter dummy
scoreboard players add soulzombie_count soulzombie 0
scoreboard players add retsoulspecter_c retsoulspecter 0
scoreboard objectives add soulspecterlife dummy
scoreboard players add fairy_count fairy 0
scoreboard objectives add firsttravel dummy
scoreboard objectives add portal_cd dummy
#raycasts
scoreboard objectives add r_soulpiercer minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add r_fairystaff minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add r_fairyuncorrupt minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add soul_raycast dummy
scoreboard objectives add fairy_raycast dummy
scoreboard objectives add unco_raycast dummy
scoreboard objectives add soulpierced dummy
#sleepscoreboard
scoreboard objectives add sleep dummy
#elytrascoreboard
scoreboard objectives add elytron minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add bus dummy
#destroy_item
scoreboard objectives add destroy_item dummy
#grapple
scoreboard objectives add grapDet minecraft.used:minecraft.fishing_rod
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
#enchant
scoreboard objectives add CE_enchant minecraft.custom:minecraft.enchant_item
scoreboard objectives add CE_slot dummy
scoreboard objectives add CE_rand dummy
scoreboard objectives add redstonelamp dummy

scoreboard objectives add CE.hotbar.0 dummy
scoreboard objectives add CE.hotbar.1 dummy
scoreboard objectives add CE.hotbar.2 dummy
scoreboard objectives add CE.hotbar.3 dummy
scoreboard objectives add CE.hotbar.4 dummy
scoreboard objectives add CE.hotbar.5 dummy
scoreboard objectives add CE.hotbar.6 dummy
scoreboard objectives add CE.hotbar.7 dummy
scoreboard objectives add CE.hotbar.8 dummy
scoreboard objectives add CE.inventory.0 dummy
scoreboard objectives add CE.inventory.1 dummy
scoreboard objectives add CE.inventory.2 dummy
scoreboard objectives add CE.inventory.3 dummy
scoreboard objectives add CE.inventory.4 dummy
scoreboard objectives add CE.inventory.5 dummy
scoreboard objectives add CE.inventory.6 dummy
scoreboard objectives add CE.inventory.7 dummy
scoreboard objectives add CE.inventory.8 dummy
scoreboard objectives add CE.inventory.9 dummy
scoreboard objectives add CE.inventory.10 dummy
scoreboard objectives add CE.inventory.11 dummy
scoreboard objectives add CE.inventory.12 dummy
scoreboard objectives add CE.inventory.13 dummy
scoreboard objectives add CE.inventory.14 dummy
scoreboard objectives add CE.inventory.15 dummy
scoreboard objectives add CE.inventory.16 dummy
scoreboard objectives add CE.inventory.17 dummy
scoreboard objectives add CE.inventory.18 dummy
scoreboard objectives add CE.inventory.19 dummy
scoreboard objectives add CE.inventory.20 dummy
scoreboard objectives add CE.inventory.21 dummy
scoreboard objectives add CE.inventory.22 dummy
scoreboard objectives add CE.inventory.23 dummy
scoreboard objectives add CE.inventory.24 dummy
scoreboard objectives add CE.inventory.25 dummy
scoreboard objectives add CE.inventory.26 dummy
scoreboard objectives add CE.offhand dummy
scoreboard objectives add CE.armor.head dummy
scoreboard objectives add CE.armor.chest dummy
scoreboard objectives add CE.armor.legs dummy
scoreboard objectives add CE.armor.feet dummy

scoreboard objectives add CES.hotbar.0 dummy
scoreboard objectives add CES.hotbar.1 dummy
scoreboard objectives add CES.hotbar.2 dummy
scoreboard objectives add CES.hotbar.3 dummy
scoreboard objectives add CES.hotbar.4 dummy
scoreboard objectives add CES.hotbar.5 dummy
scoreboard objectives add CES.hotbar.6 dummy
scoreboard objectives add CES.hotbar.7 dummy
scoreboard objectives add CES.hotbar.8 dummy
scoreboard objectives add CES.inventory.0 dummy
scoreboard objectives add CES.inventory.1 dummy
scoreboard objectives add CES.inventory.2 dummy
scoreboard objectives add CES.inventory.3 dummy
scoreboard objectives add CES.inventory.4 dummy
scoreboard objectives add CES.inventory.5 dummy
scoreboard objectives add CES.inventory.6 dummy
scoreboard objectives add CES.inventory.7 dummy
scoreboard objectives add CES.inventory.8 dummy
scoreboard objectives add CES.inventory.9 dummy
scoreboard objectives add CES.inventory.10 dummy
scoreboard objectives add CES.inventory.11 dummy
scoreboard objectives add CES.inventory.12 dummy
scoreboard objectives add CES.inventory.13 dummy
scoreboard objectives add CES.inventory.14 dummy
scoreboard objectives add CES.inventory.15 dummy
scoreboard objectives add CES.inventory.16 dummy
scoreboard objectives add CES.inventory.17 dummy
scoreboard objectives add CES.inventory.18 dummy
scoreboard objectives add CES.inventory.19 dummy
scoreboard objectives add CES.inventory.20 dummy
scoreboard objectives add CES.inventory.21 dummy
scoreboard objectives add CES.inventory.22 dummy
scoreboard objectives add CES.inventory.23 dummy
scoreboard objectives add CES.inventory.24 dummy
scoreboard objectives add CES.inventory.25 dummy
scoreboard objectives add CES.inventory.26 dummy
scoreboard objectives add CES.offhand dummy
scoreboard objectives add CES.armor.head dummy
scoreboard objectives add CES.armor.chest dummy
scoreboard objectives add CES.armor.legs dummy
scoreboard objectives add CES.armor.feet dummy

scoreboard objectives add swordStrike minecraft.used:minecraft.diamond_sword
scoreboard objectives add hasHit minecraft.custom:minecraft.damage_dealt
scoreboard objectives add CE_itemdur dummy
scoreboard objectives add CE_shoot minecraft.used:minecraft.bow

scoreboard objectives add coolDown dummy

scoreboard objectives add SoulboundDeath minecraft.custom:minecraft.deaths
scoreboard objectives add SoulboundLife minecraft.custom:minecraft.time_since_death

scoreboard objectives add projectileTimer dummy
scoreboard objectives add fireballDespawn dummy
scoreboard objectives add UUIDLeastTest dummy
scoreboard objectives add UUIDMostTest dummy

scoreboard objectives add NanoPieces dummy
scoreboard objectives add NanoHatEquiped dummy
scoreboard objectives add NanoChestEquiped dummy
scoreboard objectives add NanoLegsEquiped dummy
scoreboard objectives add NanoBootsEquiped dummy
scoreboard objectives add NanoHatUnequip dummy
scoreboard objectives add NanoChestUnequip dummy
scoreboard objectives add NanoLegsUnequip dummy
scoreboard objectives add NanoBootsUnequip dummy
scoreboard objectives add Nanotechdeath deathCount
scoreboard objectives add Nanotechkeepinv dummy
scoreboard objectives add Nanosremoval dummy
scoreboard objectives add NanoUnab dummy
scoreboard objectives add GliderChestEq dummy
scoreboard objectives add NanoArmorPC dummy
scoreboard objectives add LuckyY dummy
scoreboard objectives add LuckyAge dummy

scoreboard objectives add LuckyM_Cobble minecraft.mined:minecraft.cobblestone
scoreboard objectives add LuckyM_Stone minecraft.mined:minecraft.stone
scoreboard objectives add LuckyM_Gravel minecraft.mined:minecraft.gravel
scoreboard objectives add LuckyM_Gran minecraft.mined:minecraft.granite
scoreboard objectives add LuckyM_Dior minecraft.mined:minecraft.diorite
scoreboard objectives add LuckyM_Ande minecraft.mined:minecraft.andesite

scoreboard objectives add Walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add MagmaCrack dummy

scoreboard objectives add Playerlevel level
scoreboard objectives add Nearestlevel dummy

scoreboard objectives add IsEnchant dummy
scoreboard objectives add IsSEnchant dummy
scoreboard objectives add IsAEnchant dummy
scoreboard objectives add Durability dummy
scoreboard objectives add Same dummy
scoreboard objectives add Settings dummy

scoreboard objectives add Constant dummy
scoreboard players set c0 Constant 0
scoreboard players set c1 Constant 1
scoreboard players set c2 Constant 2
scoreboard players set c3 Constant 3
scoreboard players set c4 Constant 4
scoreboard players set c5 Constant 5
scoreboard players set c10 Constant 10

scoreboard objectives add MineCoal minecraft.mined:minecraft.coal_ore
scoreboard objectives add MineIron minecraft.mined:minecraft.iron_ore
scoreboard objectives add MineGold minecraft.mined:minecraft.gold_ore
scoreboard objectives add MineLapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add MineDiamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add MineRedstone minecraft.mined:minecraft.redstone_ore
scoreboard objectives add MineEmerald minecraft.mined:minecraft.emerald_ore
scoreboard objectives add MineQuartz minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add RandomNumber minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add MineAndesite minecraft.mined:minecraft.andesite
scoreboard objectives add MineGranite minecraft.mined:minecraft.granite
scoreboard objectives add MineDiorite minecraft.mined:minecraft.diorite
scoreboard objectives add MineStone minecraft.mined:minecraft.stone
scoreboard objectives add MineSandstone minecraft.mined:minecraft.sandstone
scoreboard objectives add MineNetherrack minecraft.mined:minecraft.netherrack
scoreboard objectives add MineObsidian minecraft.mined:minecraft.obsidian
scoreboard objectives add MineEndstone minecraft.mined:minecraft.end_stone

scoreboard objectives add FallOak minecraft.mined:minecraft.oak_log
scoreboard objectives add FallSpruce minecraft.mined:minecraft.spruce_log
scoreboard objectives add FallBirch minecraft.mined:minecraft.birch_log
scoreboard objectives add FallJungle minecraft.mined:minecraft.jungle_log
scoreboard objectives add FallAcacia minecraft.mined:minecraft.acacia_log
scoreboard objectives add FallDarkOak minecraft.mined:minecraft.dark_oak_log

scoreboard objectives add MineDirt minecraft.mined:minecraft.dirt
scoreboard objectives add MineRedsand minecraft.mined:minecraft.red_sand
scoreboard objectives add MineSand minecraft.mined:minecraft.sand
scoreboard objectives add MineSnow minecraft.mined:minecraft.snow_block
scoreboard objectives add MineSoulsoil minecraft.mined:minecraft.soul_soil
scoreboard objectives add MineSoulsand minecraft.mined:minecraft.soul_sand
scoreboard objectives add MineGrass minecraft.mined:minecraft.grass_block
scoreboard objectives add MineGravel minecraft.mined:minecraft.gravel

scoreboard objectives add FB_x1 dummy
scoreboard objectives add FB_y1 dummy
scoreboard objectives add FB_z1 dummy

scoreboard objectives add FB_x2 dummy
scoreboard objectives add FB_y2 dummy
scoreboard objectives add FB_z2 dummy
