execute positioned ~ ~-4000 ~ run function anemokinesis:block/daylight_capacitor/get_coords
summon end_crystal ~ ~ ~ {Invulnerable:1b,ShowBottom:0b,Tags:["global.ignore","ane.block.daylight_capacitor.beam"]}
execute as @e[type=end_crystal,distance=..1,tag=!ane.block.daylight_capacitor.beam_setup,tag=ane.block.daylight_capacitor.beam] run function anemokinesis:block/daylight_capacitor/beam
tag @s add ane.block.daylight_capacitor.active