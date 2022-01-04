
execute unless data block ~ ~ ~ Items[{Slot:4b}] run data modify storage cotv:storage root.temp.apply_ench set from storage cotv:storage root.temp.previous_items[{Slot:4b}]
#tellraw @p {"nbt":"root.temp.apply_ench","storage":"cotv:storage"}
execute store result score p_void_tolerance cotv.dummy run data get entity @s ArmorItems[3].tag.cotv.endric_altar.void_tolerance
execute store result score b_shards cotv.dummy run data get block ~ ~ ~ Items[{Slot:20b}].Count
say i can ench
data modify block ~ ~ ~ Items[{Slot:2b}].tag.Enchantments set value [{}]
clear @a[distance=..5] shulker_box{cotv:{gui:1b}}