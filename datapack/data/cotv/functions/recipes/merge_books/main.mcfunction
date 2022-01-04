say --------

data modify storage cotv:storage root.temp.merge.ench prepend from storage smithed:crafter root.temp.shapeless_crafting_input[0].tag.cotv.StoredEnchantments
data modify storage cotv:storage root.temp.merge.ench prepend from storage smithed:crafter root.temp.shapeless_crafting_input[1].tag.cotv.StoredEnchantments
## count steps for list 2

data modify storage cotv:storage root.temp.merge.new set value []

#function cotv:recipes/merge_books/loop_1
#tellraw @p ["OUT: ",{"nbt":"root.temp.merge.new","storage":"cotv:storage"}]
data modify storage cotv:storage root.temp.item set value {id:"chain_command_block",Count:1b,tag:{cotv:{StoredEnchantments:[]},smithed:{id:"cotv:mystic_book"},CustomModelData:6901010,BlockEntityTag:{Command:"cotv:item"},HideFlags:2,display:{Name:'{"italic":false,"translate":"item.cotv.mystic_book","color":"dark_aqua"}'}}}
data modify storage cotv:storage root.temp.item.tag.cotv.StoredEnchantments set from storage cotv:storage root.temp.merge.new
loot replace block ~ ~ ~ container.16 loot cotv:technical/chain_command_block_copy_nbt
data modify storage cotv:storage root.temp.merge.valid set from storage cotv:storage root.temp.merge.new
item modify block ~ ~ ~ container.16 cotv:merge_books