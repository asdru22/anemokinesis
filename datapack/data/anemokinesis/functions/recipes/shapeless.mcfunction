# Gem Shield
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:shield"},{tag:{smithed:{dict:["anemokinesis:gem"]}}}]} if data storage smd:crafter root.temp.shapeless_crafting_input[{tag:{smithed:{dict:["anemokinesis:gem"]}}}].tag.anemokinesis.size run function anemokinesis:recipes/shield

