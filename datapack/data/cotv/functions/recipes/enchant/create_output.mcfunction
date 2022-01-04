data modify storage smithed:crafter flags append value "consume_tools"
item replace block ~ ~ ~ container.16 with stone
data modify block ~ ~ ~ Items[{Slot:16b}].id set from storage smithed:crafter root.temp.shapeless_crafting_input[{item_tag:["#cotv:enchantable"]}].id
data modify block ~ ~ ~ Items[{Slot:16b}].tag set from storage smithed:crafter root.temp.shapeless_crafting_input[{item_tag:["#cotv:enchantable"]}].tag

data remove block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore[-1]
item modify block ~ ~ ~ container.16 cotv:enchant

data modify block ~ ~ ~ Items[{Slot:16b}].tag.cotv.Enchantments set from storage cotv:storage root.temp.ench.valid