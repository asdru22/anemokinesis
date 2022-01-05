data modify storage cotv:storage root.temp.merge.temp1 set from storage cotv:storage root.temp.merge.in.id
execute store result score #temp cotv.dummy run data modify storage cotv:storage root.temp.merge.temp1 set from storage cotv:storage root.temp.merge.temp[-1].id
tellraw @p ["Original: ",{"nbt":"root.temp.merge.right[-1].id","storage":"cotv:storage"}]
tellraw @p ["In: ",{"nbt":"root.temp.merge.in.id","storage":"cotv:storage"}]
execute if score #temp cotv.dummy matches 0 run function cotv:recipes/merge/combine
scoreboard players remove .jj cotv.dummy 1
execute if score .jj cotv.dummy matches 1.. run function cotv:recipes/merge/j