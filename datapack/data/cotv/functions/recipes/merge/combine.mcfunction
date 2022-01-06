say same!
scoreboard players remove .j cotv.dummy 1
scoreboard players set .jj cotv.dummy -1
scoreboard players set #bool cotv.dummy 1
data modify storage cotv:storage root.temp.merge.out append from storage cotv:storage root.temp.merge.right[-1]
execute store result score #temp cotv.dummy run data get storage cotv:storage root.temp.merge.right[-1].lvl
execute store result score #temp1 cotv.dummy run data get storage cotv:storage root.temp.merge.in.lvl
execute store result storage cotv:storage root.temp.merge.out[-1].lvl int 1.0 run scoreboard players operation #temp cotv.dummy > #temp1 cotv.dummy