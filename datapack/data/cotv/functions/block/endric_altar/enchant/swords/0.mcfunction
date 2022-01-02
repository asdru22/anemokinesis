scoreboard players set rolls cotv.dummy 1
execute store result score random cotv.dummy run loot spawn ~ ~ ~ loot cotv:technical/roll/1_3
execute if score random cotv.dummy matches 1 run item replace block ~ ~ ~ container.6 with shulker_box{CustomModelData:6901014,cotv:{gui:1b,clear_on_remove:1b}}
execute if score random cotv.dummy matches 2 run item replace block ~ ~ ~ container.6 with shulker_box{CustomModelData:6901014,cotv:{gui:1b,clear_on_remove:1b}}
execute if score random cotv.dummy matches 3 run item replace block ~ ~ ~ container.6 with shulker_box{CustomModelData:6901014,cotv:{gui:1b,clear_on_remove:1b}}

function cotv:block/endric_altar/gui/ignore_update