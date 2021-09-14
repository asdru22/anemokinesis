execute if score @s[tag=ane.backward] ane.exTimer matches ..9 run tag @s add ane.forward
execute if score @s[tag=ane.backward] ane.exTimer matches ..9 run tag @s remove ane.backward

execute if score @s[tag=ane.forward] ane.exTimer >= $maxTimer ane.exTimer run tag @s add ane.backward
execute if score @s[tag=ane.forward] ane.exTimer >= $maxTimer ane.exTimer run tag @s remove ane.forward

function anemokinesis:item/chisel/game/calc_speed
scoreboard players operation @s[tag=ane.forward] ane.exTimer += @s ane.exSpeed
scoreboard players operation @s[tag=ane.backward] ane.exTimer -= @s ane.exSpeed

function anemokinesis:item/chisel/game/display_bar