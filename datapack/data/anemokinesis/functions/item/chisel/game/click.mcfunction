execute if entity @s[gamemode=!creative,gamemode=!spectator] run function anemokinesis:item/chisel/game/click/damage

execute unless score @s ane.exTimer matches 070..079 run function anemokinesis:item/chisel/game/click/fail
execute if score @s ane.exTimer matches 070..079 run function anemokinesis:item/chisel/game/click/success
