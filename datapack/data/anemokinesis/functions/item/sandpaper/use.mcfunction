advancement revoke @s only anemokinesis:technical/sandpaper/use 
stopsound @a[distance=..16] * entity.generic.drink
execute as @a[distance=..16] at @s run playsound minecraft:block.grass.hit master @s ~ ~ ~ 0.75 0

tag @s add ane.sanding
scoreboard players add @s ane.sandTime 1
execute if score @s ane.sandTime matches 25.. run function anemokinesis:item/sandpaper/finish