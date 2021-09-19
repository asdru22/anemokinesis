execute store result score @s smd.damage run scoreboard players operation @s ane.dmg_blocked /= ane.const.10 ane.dummy
function smithed:core/entity/damage/apply
scoreboard players reset @s ane.dmg_blocked
advancement revoke @s only anemokinesis:technical/item/shield_block