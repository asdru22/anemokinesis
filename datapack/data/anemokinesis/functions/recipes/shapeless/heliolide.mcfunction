execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:iron_helmet"}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/heliolide_helmet

execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:iron_chestplate"}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/heliolide_chestplate

execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:iron_leggings"}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/heliolide_leggings

execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:iron_boots"}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/heliolide_boots