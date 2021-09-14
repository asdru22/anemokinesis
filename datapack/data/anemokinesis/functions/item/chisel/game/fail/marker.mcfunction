function #anemokinesis:item/chisel/particle
execute if score $percent ane.data matches 50.. run function #anemokinesis:item/chisel/fail
execute if score $percent ane.data matches 50.. run setblock ~ ~ ~ air
execute unless score $percent ane.data matches 50.. run kill @s