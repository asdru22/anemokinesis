data modify storage cotv:storage root.temp.merge.temp1 set from storage cotv:storage root.temp.merge.in.id
execute store result score #temp cotv.dummy run data modify storage cotv:storage root.temp.merge.temp1 set from storage cotv:storage root.temp.merge.right[-1].id
execute if score #temp cotv.dummy matches 0 run function cotv:recipes/merge/combine
execute if score #temp cotv.dummy matches 1 run data modify storage cotv:storage root.temp.merge.out prepend from storage cotv:storage root.temp.merge.right[-1]
execute if score #temp cotv.dummy matches 1 run tellraw @p [{"text":"ADD:","color":"green"},{"nbt":"root.temp.merge.right[-1].id","storage":"cotv:storage"}]
data remove storage cotv:storage root.temp.merge.right[-1]
scoreboard players remove .jj cotv.dummy 1
execute if score .jj cotv.dummy matches 1.. run function cotv:recipes/merge/j