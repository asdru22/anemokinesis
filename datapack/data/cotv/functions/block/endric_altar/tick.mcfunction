execute unless block ~ ~ ~ barrel run function cotv:block/endric_altar/destroy

execute store success score @s cotv.dummy run data modify entity @s ArmorItems[3].tag.cotv.endric_altar.gui_items set from block ~ ~ ~ Items
execute if entity @s[tag=!cotv.block.endric_crafter.ignore_update,scores={cotv.dummy=1}] run function cotv:block/endric_altar/gui/update