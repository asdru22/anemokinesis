scoreboard players operation @s ane.cSunDrops -= $dummy0 ane.dummy 
execute if entity @s[gamemode=!creative] run function smithed:core/item/durability/damage/mainhand
execute store result score $damage ane.dummy run data get storage smd:core item.tag.ane.magic.damage
tag @s add ane.item.magic.user

###Items
execute if data storage smd:core item{tag:{smithed:{id:"anemokinesis:lightning_arcanum"}}} anchored eyes positioned ^ ^ ^0 run function anemokinesis:item/magic/items/lightning_arcanum/use

#Reset
tag @s remove ane.item.magic.user
tag @a remove ane.item.magic.hit
tag @e[type=!#smithed:core/untargetable,tag=!global.ignore,tag=ane.item.magic.hit] remove ane.item.magic.hit