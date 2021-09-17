#Verzui
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 4 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:emerald"},{tag:{smithed:{id:"anemokinesis:radiant_shard"}}},{id:"minecraft:netherite_scrap"},{id:"minecraft:glow_ink_sac"}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/verzui

#Verzui Shapless
execute if data storage smd:crafter root.temp{shapeless_crafting_input:[{tag:{smithed:{id:"anemokinesis:verzui"}}}]} run function anemokinesis:recipes/shapeless/verzui

#Heliolide
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 4 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:glowstone_dust"},{tag:{smithed:{id:"anemokinesis:radiant_shard"}}},{id:"minecraft:netherite_scrap"},{id:"minecraft:gold_ingot"}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/heliolide

#Heliolide Shapless
execute if data storage smd:crafter root.temp{shapeless_crafting_input:[{tag:{smithed:{id:"anemokinesis:heliolide"}}}]} run function anemokinesis:recipes/shapeless/heliolide

execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 4 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:lapis_lazuli"},{tag:{smithed:{id:"anemokinesis:radiant_shard"}}},{id:"minecraft:netherite_scrap"},{id:"minecraft:copper_ingot"}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/thunderite