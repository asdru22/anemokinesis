data remove block ~ ~ ~ Items[{tag:{cotv:{clear_on_remove:1b}}}]
execute if entity @s[tag=cotv.block.endric_altar.interacted_with] unless data block ~ ~ ~ Items[{Slot:9b}] run function cotv:block/endric_altar/gui/set_remaining_void_tolerance
execute if predicate cotv:block/endric_altar_can_enchant run function cotv:block/endric_altar/gui/get_item
