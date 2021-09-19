scoreboard objectives add ane.dummy dummy
scoreboard objectives add ane.timer dummy

scoreboard objectives add ane.cSunDrops dummy
scoreboard objectives add ane.mSunDrops dummy
scoreboard objectives add ane.pSunDrops dummy

scoreboard objectives add ane.click dummy
scoreboard objectives add ane.prev.click dummy

scoreboard objectives add ane.dmg_blocked minecraft.custom:damage_blocked_by_shield

function anemokinesis:technical/second

execute as @a[name=asdru] run tellraw @s [{"translate":"debug.prefix","color":"yellow","bold":true},{"text":" Reload Complete!","color":"white","bold":false}]

scoreboard players set ane.const.5 ane.dummy 5
scoreboard players set ane.const.10 ane.dummy 10
scoreboard players set ane.const.15 ane.dummy 15
scoreboard players set ane.const.100 ane.dummy 100