execute if entity @s[type=armor_stand,tag=ane.block] run function anemokinesis:block/second
execute if entity @s[tag=ane.trader_entity] run function anemokinesis:entity/trader_entity/second
execute if entity @s[tag=!ane.mob_spawn.check] run function anemokinesis:entity/natural_mob_spawning/second