scoreboard players remove $dist smd.data 1

execute if block ~ ~ ~ #anemokinesis:item/chisel/blocks align xyz positioned ~.5 ~ ~.5 unless entity @e[type=armor_stand,tag=ane.exMarker,distance=..0.2] run function anemokinesis:item/chisel/raycast/finish
execute if block ~ ~ ~ #smithed:core/raycast_ignore if score $dist smd.data matches 1.. positioned ^ ^ ^0.1 run function anemokinesis:item/chisel/raycast/iter