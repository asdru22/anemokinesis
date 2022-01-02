execute store result score void_tolerance cotv.dummy run data get entity @s ArmorItems[3].tag.cotv.endric_altar.void_tolerance
execute store result score shadowblight_shard cotv.dummy run data get block ~ ~ ~ Items[{Slot:20b}].Count
execute store result score height cotv.dummy run data get entity @s Pos[1]

execute if score void_tolerance cotv.dummy matches 1.. if score shadowblight_shard cotv.dummy matches 1.. if score height cotv.dummy matches ..0 run function cotv:block/endric_altar/gui/get_enchants

execute store result entity @s ArmorItems[3].tag.cotv.endric_altar.rolls int 1 run scoreboard players get rolls cotv.dummy
function cotv:block/endric_altar/gui/get_pipes