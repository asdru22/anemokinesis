execute unless entity @e[tag=ane.exMarker,type=armor_stand,distance=..6] run function anemokinesis:item/chisel/game/fail
execute if entity @s[tag=ane.exGame] if entity @e[tag=ane.exMarker,type=armor_stand,distance=..6] run function anemokinesis:item/chisel/game/tick/check

execute if entity @s[tag=ane.exGame] unless predicate anemokinesis:item/chisel run function anemokinesis:item/chisel/game/fail
execute if entity @s[tag=ane.exGame] if predicate anemokinesis:item/chisel run function anemokinesis:item/chisel/game/tick/sub
