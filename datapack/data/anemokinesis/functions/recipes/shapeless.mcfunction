#Verzui
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 4 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:emerald"},{tag:{smithed:{id:"anemokinesis:radiant_shard"}}},{id:"minecraft:netherite_scrap"},{id:"minecraft:glow_ink_sac"}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/verzui

#Verzui Shapless
execute if data storage smd:crafter root.temp{shapeless_crafting_input:[{tag:{smithed:{id:"anemokinesis:verzui"}}}]} run function anemokinesis:recipes/shapeless/verzui

#Heliolide
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 4 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:glowstone_dust"},{tag:{smithed:{id:"anemokinesis:radiant_shard"}}},{id:"minecraft:netherite_scrap"},{id:"minecraft:gold_ingot"}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/heliolide

#Heliolide Shapless
execute if data storage smd:crafter root.temp{shapeless_crafting_input:[{tag:{smithed:{id:"anemokinesis:heliolide"}}}]} run function anemokinesis:recipes/shapeless/heliolide

execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 4 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:lapis_lazuli"},{tag:{smithed:{id:"anemokinesis:radiant_shard"}}},{id:"minecraft:netherite_scrap"},{id:"minecraft:copper_ingot"}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/thunderite

execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 3 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:phantom_membrane"},{tag:{smithed:{id:"anemokinesis:dragon_scale"}}},{tag:{smithed:{id:"anemokinesis:thunderite"}}}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/lightmare

#Withering Powder
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 1 if data storage smd:crafter root.temp{shapeless_crafting_input:[{tag:{smithed:{id:"anemokinesis:withered_bone"}}}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/withering_powder

#Entropy Inversion Mixture
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 4 if data storage smd:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:clay_ball"},{tag:{smithed:{id:"anemokinesis:withering_powder"}}},{id:"minecraft:potion",tag:{Potion:"minecraft:awkward"}},{id:"minecraft:water_bucket"}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/entropy_inversion_mixture

#Cryotile
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 2 if data storage smd:crafter root.temp{shapeless_crafting_input:[{tag:{smithed:{id:"anemokinesis:entropy_inversion_mixture"}}},{tag:{smithed:{id:"anemokinesis:heliolide"}}}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/cryotile

#Chromotrine
execute store result score @s smd.data if entity @s[scores={smd.data=0}] if score count smd.data matches 3 if data storage smd:crafter root.temp{shapeless_crafting_input:[{tag:{smithed:{id:"anemokinesis:warped_pearl"}}},{tag:{smithed:{id:"anemokinesis:radiant_shard"}}},{id:"minecraft:amethyst_shard"}]} run loot replace block ~ ~ ~ container.16 loot anemokinesis:item/chromotrine