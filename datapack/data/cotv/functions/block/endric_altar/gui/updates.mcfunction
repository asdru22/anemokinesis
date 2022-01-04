data modify storage cotv:storage root.temp.gui set value [{Slot:4b},{Slot:9b},{Slot:12b},{Slot:13b},{Slot:22b}]
data modify storage cotv:storage root.temp.gui[0] set from block ~ ~ ~ Items[{Slot:4b,tag:{cotv:{gui:1b}}}]
data modify storage cotv:storage root.temp.gui[1] set from block ~ ~ ~ Items[{Slot:9b,tag:{cotv:{gui:1b}}}]
data modify storage cotv:storage root.temp.gui[2] set from block ~ ~ ~ Items[{Slot:12b,tag:{cotv:{gui:1b}}}]
data modify storage cotv:storage root.temp.gui[3] set from block ~ ~ ~ Items[{Slot:13b,tag:{cotv:{gui:1b}}}]
data modify storage cotv:storage root.temp.gui[4] set from block ~ ~ ~ Items[{Slot:22b,tag:{cotv:{gui:1b}}}]

execute store success score gui_items cotv.dummy run data modify entity @s ArmorItems[3].tag.cotv.prev.gui_button set from storage cotv:storage root.temp.gui

## reset commands //// 1 = GUI, 0 = ITEM
execute if score gui_items cotv.dummy matches 0 run tag @s remove cotv.block.endric_altar.can_enchant
execute if score gui_items cotv.dummy matches 0 run data remove block ~ ~ ~ Items[{tag:{cotv:{clear_on_remove:1b}}}]
##
execute unless data block ~ ~ ~ Items[{Slot:9b}] run function cotv:block/endric_altar/gui/set_remaining_void_tolerance
execute unless data block ~ ~ ~ Items[{Slot:12b}] run function cotv:block/endric_altar/gui/set_pipe
execute if score gui_items cotv.dummy matches 0 if predicate cotv:block/endric_altar_can_enchant unless data block ~ ~ ~ Items[{Slot:2b}].tag.Enchantments run function cotv:block/endric_altar/gui/get_item
tellraw @a {"nbt":"Tags","entity":"@s"}
execute if score gui_items cotv.dummy matches 1 if predicate cotv:block/endric_altar_has_items unless predicate cotv:block/endric_altar_remove_item if entity @s run function cotv:block/endric_altar/gui/buttons/init
