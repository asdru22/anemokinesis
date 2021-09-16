execute as @a at @s run function anemokinesis:player/second
execute store result score $daytime ane.dummy run time query daytime
execute as @e[type=#anemokinesis:entity] at @s run function anemokinesis:entity/generic/second

schedule function anemokinesis:technical/second 1s replace