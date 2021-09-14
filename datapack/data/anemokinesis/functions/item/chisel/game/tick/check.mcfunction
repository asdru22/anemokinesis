scoreboard players operation $temp smd.id = @s smd.id

scoreboard players set $found ane.data 0
execute as @e[tag=ane.exMarker] if score @s smd.id = $temp smd.id run scoreboard players set $found ane.data 1

execute if score $found ane.data matches 0 run function anemokinesis:item/chisel/game/fail