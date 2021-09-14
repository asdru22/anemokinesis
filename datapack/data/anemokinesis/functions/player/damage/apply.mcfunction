scoreboard players operation @s smd.damage = @s ane.blockDmg

tag @s add ane.died.shielding
function smithed:core/entity/damage/apply/armor
tag @s remove ane.died.shielding

execute positioned ~ ~1.2 ~ run particle block redstone_block ^ ^ ^0.1 0.1 0.4 0.1 0 10 force @a