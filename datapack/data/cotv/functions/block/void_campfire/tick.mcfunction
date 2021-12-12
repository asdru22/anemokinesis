execute unless block ~ ~ ~ campfire run function cotv:block/void_campfire/destroy
execute if block ~ ~ ~ campfire[lit=true] run setblock ~ ~ ~ campfire[lit=false]
execute as @a[gamemode=!creative,gamemode=!spectator,predicate=cotv:block/void_campfire_burn,dx=0] run function cotv:block/void_campfire/apply_burn