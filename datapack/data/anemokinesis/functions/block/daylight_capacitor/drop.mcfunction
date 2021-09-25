scoreboard players reset @s ane.timer
execute if entity @s[tag=ane.block.daylight_capacitor.default] run loot insert ~ ~ ~ loot anemokinesis:item/radiant_shard
execute if entity @s[tag=ane.block.daylight_capacitor.cryo] run loot insert ~ ~ ~ loot anemokinesis:item/moon_dust
playsound anemokinesis:block.daylight_capacitor.load block @a[distance=..10] ~ ~ ~ 10 1.2
execute if entity @s[tag=ane.block.daylight_capacitor.default] positioned ~ ~.5 ~ run function anemokinesis:block/daylight_capacitor/particles
execute if entity @s[tag=ane.block.daylight_capacitor.cryo] positioned ~ ~.5 ~ run function anemokinesis:block/daylight_capacitor/cryo/particles