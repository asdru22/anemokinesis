scoreboard players remove $dist smd.data 1

execute if entity @e[type=armor_stand,tag=ane.geodeMarker,distance=..0.4] run function anemokinesis:item/hammer/raycast/finish
execute if block ~ ~ ~ #smithed:core/raycast_ignore unless entity @e[type=armor_stand,tag=ane.geodeMarker,distance=..0.4] if score $dist smd.data matches 1.. positioned ^ ^ ^0.1 run function anemokinesis:item/hammer/raycast/iter