tag @s remove ane.exGame
playsound minecraft:item.axe.scrape master @a ~ ~ ~ 2 1
playsound minecraft:block.copper.break master @a ~ ~ ~ 2 2
playsound minecraft:entity.item.break master @a ~ ~ ~ 2 1

title @s actionbar ""

function anemokinesis:item/chisel/game/calc_percent

scoreboard players operation $temp smd.id = @s smd.id
execute as @e[tag=ane.exMarker] if score @s smd.id = $temp smd.id at @s run function anemokinesis:item/chisel/game/fail/marker 
