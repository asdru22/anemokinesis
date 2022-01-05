tellraw @p "-------"
#tellraw @p {"nbt":"root.temp.shapeless_crafting_input","storage":"smithed:crafter"}
data modify storage cotv:storage root.temp.merge.right set from storage smithed:crafter root.temp.shapeless_crafting_input[0].tag.cotv.StoredEnchantments
data modify storage cotv:storage root.temp.merge.left set from storage smithed:crafter root.temp.shapeless_crafting_input[1].tag.cotv.StoredEnchantments

execute store result score .i cotv.dummy run data get storage cotv:storage root.temp.merge.left
execute store result score .j cotv.dummy run data get storage cotv:storage root.temp.merge.right
data modify storage cotv:storage root.temp.merge.out set value []
function cotv:recipes/merge/i
tellraw @p {"nbt":"root.temp.merge.out","storage":"cotv:storage"}


loot replace block ~ ~ ~ container.16 loot cotv:items/mystic_book