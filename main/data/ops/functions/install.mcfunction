
#Creating scoreboards
scoreboard objectives add ops.wakeup trigger
scoreboard objectives add ops.status dummy

#Message limits for sleeping and waking up (n-1)
scoreboard players set #sleep_messages ops.status 21
scoreboard players set #kick_messages ops.status 8
