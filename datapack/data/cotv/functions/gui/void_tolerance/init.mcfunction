#load full actionbar
data modify storage cotv:storage root.temp.actionbar.void_tolerance set value ['{"translate":"gui.cotv.void_tolerance.bar","color":"#9728FF"}','{"translate":"gui.cotv.void_tolerance.bar","color":"#9728FF"}','{"translate":"gui.cotv.void_tolerance.bar","color":"#9728FF"}','{"translate":"gui.cotv.void_tolerance.bar","color":"#9728FF"}','{"translate":"gui.cotv.void_tolerance.bar","color":"#9728FF"}','{"translate":"gui.cotv.void_tolerance.bar","color":"#9728FF"}','{"translate":"gui.cotv.void_tolerance.bar","color":"#9728FF"}','{"translate":"gui.cotv.void_tolerance.bar","color":"#9728FF"}','{"translate":"gui.cotv.void_tolerance.bar","color":"#9728FF"}','{"translate":"gui.cotv.void_tolerance.bar","color":"#9728FF"}']
scoreboard players operation .step cotv.dummy = @s cotv.void_tolerance
scoreboard players operation .step cotv.dummy /= const.100 cotv.dummy
scoreboard players set .max cotv.dummy 10
scoreboard players operation .max cotv.dummy -= .step cotv.dummy
scoreboard players operation .step cotv.dummy = .max cotv.dummy

execute if score .max cotv.dummy matches 1.. run function cotv:gui/void_tolerance/loop_del
execute if score .step cotv.dummy matches 1.. run function cotv:gui/void_tolerance/loop_add

data modify storage cotv:storage root.temp.actionbar.void_tolerance insert 5 value '{"translate":"gui.cotv.void_tolerance.heart_of_ender","color":"white"}'