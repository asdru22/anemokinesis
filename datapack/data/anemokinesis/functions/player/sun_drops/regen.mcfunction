scoreboard players operation ane.temp ane.dummy = @s ane.mSunDrops
scoreboard players operation ane.temp ane.dummy *= @s ane.pSunDrops
scoreboard players operation ane.temp ane.dummy /= ane.const.100 ane.dummy
scoreboard players operation @s ane.cSunDrops += ane.temp ane.dummy

execute if score @s ane.cSunDrops > @s ane.mSunDrops run scoreboard players operation @s ane.cSunDrops = @s ane.mSunDrops

scoreboard players operation ane.dummy_1 ane.dummy = ane.temp ane.dummy
scoreboard players operation ane.dummy_1 ane.dummy /= ane.const.10 ane.dummy
scoreboard players operation ane.temp ane.dummy %= ane.const.10 ane.dummy

scoreboard players operation ane.dummy_2 ane.dummy = @s ane.cSunDrops
scoreboard players operation ane.dummy_3 ane.dummy = @s ane.cSunDrops
scoreboard players operation ane.dummy_2 ane.dummy /= ane.const.10 ane.dummy
scoreboard players operation ane.dummy_3 ane.dummy %= ane.const.10 ane.dummy

scoreboard players operation ane.dummy_4 ane.dummy = @s ane.mSunDrops
scoreboard players operation ane.dummy_5 ane.dummy = @s ane.mSunDrops
scoreboard players operation ane.dummy_4 ane.dummy /= ane.const.10 ane.dummy
scoreboard players operation ane.dummy_5 ane.dummy %= ane.const.10 ane.dummy


title @s[tag=!ane.tempActionbar] actionbar [{"text":"+","color":"gray"},{"score":{"name":"ane.dummy_1","objective":"ane.dummy"},"color":"#FFB600"},{"text":"."},{"score":{"name":"ane.temp","objective":"ane.dummy"},"color":"#FFB600"},{"translate":"gui.anemokinesis.sun_drop","font":"anemokinesis:main","color":"white"},{"text":" ("},{"score":{"name":"ane.dummy_2","objective":"ane.dummy"},"color":"#FFB600"},{"text":"."},{"score":{"name":"ane.dummy_3","objective":"ane.dummy"},"color":"#FFB600"},{"text":"/"},{"score":{"name":"ane.dummy_4","objective":"ane.dummy"},"color":"#FFB600"},{"text":"."},{"score":{"name":"ane.dummy_5","objective":"ane.dummy"},"color":"#FFB600"},{"text":")"}]

tag @s remove ane.tempActionbar