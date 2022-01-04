## start at [0][0], go to [1][0...] and check
scoreboard players set steps cotv.dummy 0
data modify storage cotv:storage root.temp.merge.aux set from storage cotv:storage root.temp.merge.ench[1]
function cotv:recipes/merge_books/loop_2


data remove storage cotv:storage root.temp.merge.ench[0][0]
execute if data storage cotv:storage root.temp.merge.ench[0][] run function cotv:recipes/merge_books/loop_1