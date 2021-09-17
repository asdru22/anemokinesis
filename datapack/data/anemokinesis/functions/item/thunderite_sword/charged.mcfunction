playsound anemokinesis:item.thunderite_sword.shoot player @a[distance=..10] ~ ~ ~ 5
function anemokinesis:item/clicking/reset
scoreboard players remove @s ane.cSunDrops 550
scoreboard players set $damage ane.dummy 7
execute anchored eyes positioned ^-.5 ^ ^4 run function anemokinesis:item/magic/items/thunderite_sword/use