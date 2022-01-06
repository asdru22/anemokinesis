scoreboard players set #bool cotv.dummy 0
scoreboard players operation .jj cotv.dummy = .j cotv.dummy
data modify storage cotv:storage root.temp.merge.in set from storage cotv:storage root.temp.merge.left[-1]
function cotv:recipes/merge/j
execute if score #bool cotv.dummy matches 0 run data modify storage cotv:storage root.temp.merge.out append from storage cotv:storage root.temp.merge.left[-1]

scoreboard players remove .i cotv.dummy 1
data remove storage cotv:storage root.temp.merge.left[-1]
execute if score .i cotv.dummy matches 1.. run function cotv:recipes/merge/i
