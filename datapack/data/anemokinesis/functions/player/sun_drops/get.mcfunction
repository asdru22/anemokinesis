scoreboard players set .temp ane.mSunDrops 500
scoreboard players set .temp ane.pSunDrops 2

scoreboard players operation @s ane.mSunDrops = .temp ane.mSunDrops
scoreboard players operation @s ane.pSunDrops = .temp ane.pSunDrops

execute unless score @s ane.cSunDrops = @s ane.mSunDrops run function anemokinesis:player/sun_drops/regen