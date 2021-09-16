scoreboard players set .temp ane.mSunDrops 1000
scoreboard players set .temp ane.pSunDrops 2

execute if predicate anemokinesis:item/set_bonus/verzui run function anemokinesis:item/armor_set_bonus/verzui/main

scoreboard players operation @s ane.mSunDrops = .temp ane.mSunDrops
scoreboard players operation @s ane.pSunDrops = .temp ane.pSunDrops

execute unless score @s ane.cSunDrops = @s ane.mSunDrops run function anemokinesis:player/sun_drops/regen