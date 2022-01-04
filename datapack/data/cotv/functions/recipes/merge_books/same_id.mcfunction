execute store result score l2 cotv.dummy run data get storage cotv:storage root.temp.merge.aux[-1].lvl
execute if score l2 cotv.dummy >= l1 cotv.dummy run scoreboard players operation l1 cotv.dummy = l2 cotv.dummy
