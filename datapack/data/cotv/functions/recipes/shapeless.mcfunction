execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 3 if data storage smithed:crafter root.temp{shapeless_crafting_input:[{Count:1b,id:"minecraft:chorus_fruit"},{Count:1b,tag:{smithed:{id:"cotv:shadowblight_bucket"}}},{Count:1b,id:"minecraft:slime_ball"}]} run loot replace block ~ ~ ~ container.16 loot cotv:items/shadowblight_clot

execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:chain_command_block",Count:1b,tag:{smithed:{id:"cotv:shadowblight_shard"}}},{Count:8b,id:"minecraft:arrow"}]} run loot replace block ~ ~ ~ container.16 loot cotv:items/shadowblight_arrow