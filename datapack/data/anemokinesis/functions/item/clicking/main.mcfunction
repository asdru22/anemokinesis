advancement revoke @s only anemokinesis:technical/item/clicking
scoreboard players add @s ane.click 1
tag @s add ane.clicking
execute if predicate anemokinesis:item/thunderite_sword run function anemokinesis:item/thunderite_sword/tick
execute if predicate anemokinesis:item/remorse run function anemokinesis:item/remorse/tick