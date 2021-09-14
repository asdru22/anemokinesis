scoreboard players add @s ane.exFails 1

execute unless score @s ane.exFails matches 4.. run playsound minecraft:item.axe.scrape master @a ~ ~ ~ 2 2
execute unless score @s ane.exFails matches 4.. run playsound minecraft:block.copper.break master @a ~ ~ ~ 2 2

execute if score @s ane.exFails matches 4.. run function anemokinesis:item/chisel/game/fail