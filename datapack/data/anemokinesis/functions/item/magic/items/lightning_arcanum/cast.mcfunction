execute unless block ~ ~ ~ #smithed:core/raycast_ignore run scoreboard players set .block ane.dummy 1
particle end_rod
execute as @e[type=!#smithed:core/untargetable,tag=!global.ignore,tag=!ane.item.magic.hit] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function anemokinesis:item/magic/items/lightning_arcanum/hit
execute as @a[tag=!ane.item.magic.user,tag=!ane.item.magic.hit] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function anemokinesis:item/magic/items/lightning_arcanum/hit