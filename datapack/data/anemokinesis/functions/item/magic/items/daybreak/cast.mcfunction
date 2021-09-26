execute unless block ~ ~ ~ #smithed:core/raycast_ignore run scoreboard players set .block ane.dummy 1
particle flame
execute as @e[type=!#smithed:core/untargetable,tag=!global.ignore,tag=!ane.item.magic.hit,distance=..4] run function anemokinesis:item/magic/items/daybreak/hit
execute as @a[tag=!ane.item.magic.user,tag=!ane.item.magic.hit,distance=..4] run function anemokinesis:item/magic/items/daybreak/hit