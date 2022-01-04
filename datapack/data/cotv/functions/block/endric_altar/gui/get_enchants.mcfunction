execute if data storage cotv:storage root.temp.ench_item{tag:"sword"} run function cotv:block/endric_altar/enchant/swords/main

data modify storage cotv:storage root.temp.previous_items set from block ~ ~ ~ Items
tag @s add cotv.block.endric_altar.can_enchant