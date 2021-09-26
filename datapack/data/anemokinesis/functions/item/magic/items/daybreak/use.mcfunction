tag @s add ane.item.magic.user
execute if entity @s[gamemode=!creative] run function smithed:core/item/durability/damage/mainhand
scoreboard players set .block ane.dummy 0
function anemokinesis:item/magic/items/daybreak/particles

tag @s remove ane.item.magic.user
tag @a remove ane.item.magic.hit
tag @e[type=!#smithed:core/untargetable,tag=!global.ignore,tag=ane.item.magic.hit] remove ane.item.magic.hit