scoreboard players set $suc ane.data 0
execute store success score $suc ane.data if entity @s[tag=ane.exGame] run function anemokinesis:item/chisel/game/click
execute if score $suc ane.data matches 0 if entity @s[tag=!ane.exGame] run function anemokinesis:item/chisel/raycast