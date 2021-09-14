execute if score @s ane.blockDmg matches 1.. run function anemokinesis:player/damage/block

execute as @e[type=item,nbt={Item:{tag:{anemokinesis:{spirit:{}}}}},distance=..16] at @s run function anemokinesis:entity/spirit/create 

execute if entity @s[tag=ane.exGame] run function anemokinesis:item/chisel/game/tick

execute if entity @s[tag=!ane.sanding] if predicate anemokinesis:item/sandpaper run scoreboard players set @s ane.sandTime 0
execute if entity @s[tag=ane.sanding] run tag @s remove ane.sanding 

execute if score @s ane.holdShield matches 1.. run scoreboard players remove @s ane.holdShield 1
execute if score @s ane.holdShield matches 0 run function #anemokinesis:item/shield/reset
execute if score @s ane.holdShield matches 0 run scoreboard players reset @s ane.holdShield