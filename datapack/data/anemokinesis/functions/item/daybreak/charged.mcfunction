playsound anemokinesis:item.daybreak.shoot player @a[distance=..10] ~ ~ ~ 5
function anemokinesis:item/clicking/reset
scoreboard players remove @s ane.cSunDrops 600
scoreboard players set $damage ane.dummy 9
execute anchored eyes rotated 0 0 positioned ~ ~.1 ~ run function anemokinesis:item/magic/items/daybreak/use