##########################################
# Author: MadCat (youtube.com/MadCatHoG)
# Date: May 11, 2020
# Version: 4.2
# Minecraft Version 1.16 ++
# Description:
# Disables One Player Sleep data pack and
# clears all scoreboards
##########################################

datapack disable "file/OnePlayerSleepV42.zip"
scoreboard objectives remove ops.wakeup
scoreboard objectives remove ops.status
