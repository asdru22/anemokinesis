scoreboard players set cmd cotv.dummy 6901010 
scoreboard players operation cmd cotv.dummy += rolls cotv.dummy

data modify storage cotv:storage root.temp.item set value {id:"minecraft:shulker_box",Count:1b,tag:{cotv:{gui:1b,clear_on_remove:1b}}}
execute store result storage cotv:storage root.temp.item.tag.CustomModelData int 1 run scoreboard players get cmd cotv.dummy

loot replace block ~ ~ ~ container.12 loot cotv:technical/shulker_box_copy_nbt_no_name