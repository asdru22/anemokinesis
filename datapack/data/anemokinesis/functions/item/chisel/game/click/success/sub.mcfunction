scoreboard players operation $temp smd.id = @s smd.id
execute as @e[tag=ane.exMarker] if score @s smd.id = $temp smd.id at @s run function #anemokinesis:item/chisel/particle

playsound minecraft:block.copper.break master @a ~ ~ ~ 2 2
playsound minecraft:block.calcite.break master @a ~ ~ ~ 0.5 0.2