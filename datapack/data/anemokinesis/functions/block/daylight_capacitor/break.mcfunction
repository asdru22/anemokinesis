execute if entity @e[type=item,nbt={Item:{id:"minecraft:furnace",Count:1b}},limit=1,sort=nearest,distance=..3] run function anemokinesis:block/daylight_capacitor/break/drop_item
kill @s
execute positioned ~ ~4000 ~ run kill @e[type=end_crystal,tag=ane.block.daylight_capacitor.beam,distance=..1]