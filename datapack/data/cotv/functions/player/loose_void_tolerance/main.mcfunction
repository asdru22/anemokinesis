scoreboard players remove @s cotv.void_tolerance 1
scoreboard players operation tolerance cotv.dummy = @s cotv.void_tolerance 
scoreboard players operation tolerance cotv.dummy %= const.100 cotv.dummy
execute if score tolerance cotv.dummy matches 0 run function cotv:player/loose_void_tolerance/roll_negative_effects