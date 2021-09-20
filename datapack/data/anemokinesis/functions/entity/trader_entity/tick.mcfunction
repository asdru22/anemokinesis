execute if entity @s[tag=!ane.trader_entity.still,predicate=!anemokinesis:entity/moving] run data modify entity @s HandItems[0] set from entity @s ArmorItems[3].tag.ane.storage.model_items[0]
execute if entity @s[tag=!ane.trader_entity.still,predicate=anemokinesis:entity/moving,tag=!ane.no_ai] run data modify entity @s HandItems[0] set from entity @s ArmorItems[3].tag.ane.storage.model_items[1]
execute if entity @s[tag=ane.trader_entity.still] run data modify entity @s HandItems[0] set from entity @s ArmorItems[3].tag.ane.storage.model_items[2]

execute if entity @s[nbt={HurtTime:0s}] unless entity @s[nbt=!{HandItems:[{tag:{display:{color:14586514}}}]},nbt=!{ArmorItems:[{tag:{display:{color:14586514}}}]}] run function anemokinesis:entity/trader_entity/unhurt
execute if entity @s[nbt=!{HurtTime:0s},nbt=!{HandItems:[{tag:{display:{color:14586514}}}]}] run function anemokinesis:entity/trader_entity/hurt