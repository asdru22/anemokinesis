execute store result entity @s ArmorItems[3].tag.cotv.endric_altar.last_id int 1 run scoreboard players get @p[advancements={cotv:technical/block/interact_with_endric_altar=true}] cotv.id

scoreboard players operation void_tolerance cotv.dummy = @p[advancements={cotv:technical/block/interact_with_endric_altar=true}] cotv.void_tolerance

execute store result entity @s ArmorItems[3].tag.cotv.endric_altar.void_tolerance int 1 run scoreboard players get void_tolerance cotv.dummy

function cotv:block/endric_altar/gui/void_tolerance_left