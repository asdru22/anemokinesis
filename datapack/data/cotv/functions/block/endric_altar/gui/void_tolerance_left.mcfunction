scoreboard players set cmd cotv.dummy 6901000
scoreboard players operation void_tolerance2 cotv.dummy = void_tolerance cotv.dummy
scoreboard players operation void_tolerance2 cotv.dummy /= const.100 cotv.dummy
scoreboard players operation cmd cotv.dummy += void_tolerance2 cotv.dummy

data modify storage cotv:storage root.temp.item set value {id:"minecraft:shulker_box",Count:1b,tag:{Enchantments:[{}],cotv:{gui:1b}}}
execute store result storage cotv:storage root.temp.item.tag.CustomModelData int 1 run scoreboard players get cmd cotv.dummy

loot replace block ~ ~ ~ container.9 loot cotv:technical/shulker_box_copy_nbt