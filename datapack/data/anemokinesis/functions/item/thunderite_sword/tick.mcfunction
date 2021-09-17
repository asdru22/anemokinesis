execute if entity @s[scores={ane.click=5}] run playsound anemokinesis:item.thunderite_sword.charge player @a[distance=..10] ~ ~ ~ 5 1.3
execute if entity @s[scores={ane.click=45}] run function anemokinesis:item/thunderite_sword/charged
particle minecraft:nautilus ~ ~.3 ~ .2 .5 .2 0 5