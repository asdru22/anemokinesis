data modify storage ane:storage root.temp.coords.x set from block ~ ~ ~ x
execute store result score $temp0 ane.dummy run data get block ~ ~ ~ y
scoreboard players remove $temp0 ane.dummy 2
execute store result storage ane:storage root.temp.coords.y int 1 run scoreboard players get $temp0 ane.dummy
data modify storage ane:storage root.temp.coords.z set from block ~ ~ ~ z
