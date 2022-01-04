tellraw @p {"nbt":"root.temp.merge.ench[0][0].id","storage":"cotv:storage"}
tellraw @p {"nbt":"root.temp.merge.aux[0].id","storage":"cotv:storage"}
data modify storage cotv:storage root.temp.merge.cmp set from storage cotv:storage root.temp.merge.ench[0][0].id
execute store success score match cotv.dummy run data modify storage cotv:storage root.temp.merge.cmp set from storage cotv:storage root.temp.merge.aux[0].id
scoreboard players add steps cotv.dummy 1

execute if score match cotv.dummy matches 0 run say same
execute if score match cotv.dummy matches 1 run say different!

data remove storage cotv:storage root.temp.aux[0]
execute if data storage cotv:storage root.temp.aux[] run function cotv:recipes/merge_books/loop_2