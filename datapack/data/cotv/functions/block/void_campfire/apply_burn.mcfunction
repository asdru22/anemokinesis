say ow
effect give @s instant_damage 1 0 true
#scoreboard players set @s smd.damage 3
#tag @s add cotv.damage.void_campfire
#execute if entity @s[tag=cotv.damage.void_campfire] run tellraw @a [{"translate":"death.cotv.void_campfire","with":[{"selector":"@s"},{"translate":"void_campfire"}]}]