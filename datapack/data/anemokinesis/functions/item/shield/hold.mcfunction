advancement revoke @s only anemokinesis:technical/shield/hold

execute unless score @s ane.holdShield matches -2147483648..2147483647 run scoreboard players set @s ane.holdShield 0

scoreboard players set $suc ane.data 0
execute store success score $suc ane.data if predicate anemokinesis:item/shield/mainhand run function anemokinesis:item/shield/hold/mainhand
execute if score $suc ane.data matches 0 if predicate anemokinesis:item/shield/offhand run function anemokinesis:item/shield/hold/offhand

scoreboard players set @s ane.holdShield 2
