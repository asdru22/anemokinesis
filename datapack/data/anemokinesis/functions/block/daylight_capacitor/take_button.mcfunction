kill @e[type=item,nbt={Item:{tag:{ane:{daylight_capacitor:{gui:1b}}}}}]
clear @a[distance=..10] structure_block{ane:{daylight_capacitor:{gui:1b}}}
execute if data block ~ ~ ~ Items[{Slot:1b}] run function anemokinesis:block/daylight_capacitor/save_item
item replace block ~ ~ ~ container.1 with structure_block{display:{Name:'{"color":"white","italic":false,"translate":"block.anemokinesis.progress_bar","with":[{"translate":"item.anemokinesis.radiant_shard"}]}'},CustomModelData:6901000,ane:{daylight_capacitor:{gui:1b}}}
execute store result block ~ ~ ~ Items[{Slot:1b}].tag.CustomModelData int 1 run scoreboard players get .display ane.dummy