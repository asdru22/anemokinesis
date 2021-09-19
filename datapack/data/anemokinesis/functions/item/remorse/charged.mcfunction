playsound anemokinesis:item.remorse.shoot player @a[distance=..10] ~ ~ ~ 5
function anemokinesis:item/clicking/reset
scoreboard players remove @s ane.cSunDrops 550
scoreboard players set $damage ane.dummy 7
execute anchored eyes positioned ~ ~1 ~ run function anemokinesis:item/magic/items/remorse/use