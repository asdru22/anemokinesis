scoreboard players operation extra.perc ane.mSunDrops = .temp ane.mSunDrops
scoreboard players operation extra.perc ane.mSunDrops *= ane.const.15 ane.dummy
scoreboard players operation extra.perc ane.mSunDrops /= ane.const.100 ane.dummy
scoreboard players add extra.perc ane.mSunDrops 154
scoreboard players operation .temp ane.mSunDrops += extra.perc ane.mSunDrops
