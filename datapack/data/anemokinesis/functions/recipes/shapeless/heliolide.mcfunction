execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:iron_helmet"}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/heliolide_helmet

execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:iron_chestplate"}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/heliolide_chestplate

execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:iron_leggings"}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/heliolide_leggings

execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:iron_boots"}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/heliolide_boots

execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 5 if data storage smd:crafter root.temp{shapeless_crafting_input:[{tag:{smithed:{id:"anemokinesis:heliolide"}}},{id:"minecraft:raw_iron"},{id:"minecraft:raw_gold"},{id:"minecraft:raw_copper"},{id:"minecraft:lava_bucket"}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/heliolide_ingot