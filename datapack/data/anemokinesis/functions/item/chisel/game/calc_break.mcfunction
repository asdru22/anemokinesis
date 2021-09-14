function anemokinesis:item/chisel/game/calc_percent

scoreboard players operation $percent ane.data /= 10 smd.const
scoreboard players add $percent ane.data 981000


scoreboard players operation $temp smd.id = @s smd.id
execute as @e[tag=ane.exMarker] if score @s smd.id = $temp smd.id store result entity @s ArmorItems[3].tag.CustomModelData int 1 run scoreboard players get $percent ane.data