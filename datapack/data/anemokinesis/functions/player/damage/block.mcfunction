scoreboard players operation @s ane.blockDmg /= 10 smd.const

scoreboard players set $threshold ane.blockDmg 3
function #anemokinesis:item/shield/block

scoreboard players operation @s ane.blockDmg -= $threshold ane.blockDmg

execute if score @s ane.blockDmg matches 1.. run function anemokinesis:player/damage/apply
scoreboard players set @s ane.blockDmg 0
