scoreboard players set @s ane.exGoal 0
function #anemokinesis:item/chisel/start
execute if score @s ane.exGoal matches 1.. run function anemokinesis:item/chisel/game/start
execute if score @s ane.exGoal matches 1.. run function anemokinesis:entity/excavation_marker/create