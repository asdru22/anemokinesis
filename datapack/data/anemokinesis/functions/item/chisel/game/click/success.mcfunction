scoreboard players add @s ane.exPoints 1

data merge storage smd:log {message:'["<",{"selector":"@s"},"> ",{"score":{"name":"@s","objective":"ane.exPoints"}}," points out of ",{"score":{"name":"@s","objective":"ane.exGoal"}}]',level:1,type:'INFO'}
function smithed:core/technical/tools/log

scoreboard players set @s[tag=ane.forward] ane.exTimer 80
scoreboard players set @s[tag=ane.backward] ane.exTimer 69

function anemokinesis:item/chisel/game/calc_break

execute unless score @s ane.exPoints >= @s ane.exGoal run function anemokinesis:item/chisel/game/click/success/sub
execute if score @s ane.exPoints >= @s ane.exGoal run function anemokinesis:item/chisel/game/succeed