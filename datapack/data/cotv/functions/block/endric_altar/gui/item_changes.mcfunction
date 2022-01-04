tag @s remove cotv.block.endric_altar.can_enchant
data remove block ~ ~ ~ Items[{tag:{cotv:{clear_on_remove:1b}}}]
execute if predicate cotv:block/endric_altar_can_enchant unless data block ~ ~ ~ Items[{Slot:2b}].tag.Enchantments run function cotv:block/endric_altar/gui/get_item