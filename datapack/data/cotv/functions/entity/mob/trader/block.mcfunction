function cotv:gui/actionbar
stopsound @p[advancements={cotv:technical/player/interact_with_villager=true}] * block.chest.locked
execute if entity @s[tag=cotv.block.endric_altar] run function cotv:block/endric_altar/interact/init

