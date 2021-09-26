execute if entity @s[scores={ane.click=5}] run playsound anemokinesis:item.daybreak.charge player @a[distance=..10] ~ ~ ~ 5 1.3
execute if entity @s[scores={ane.click=35}] run function anemokinesis:item/daybreak/charged
particle minecraft:dripping_lava ~ ~.3 ~ .2 .5 .2 0 5