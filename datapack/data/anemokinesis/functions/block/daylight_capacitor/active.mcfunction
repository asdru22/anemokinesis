scoreboard players add @s ane.timer 1
scoreboard players operation .display ane.dummy = @s ane.timer
scoreboard players operation .display ane.dummy /= ane.const.5 ane.dummy
scoreboard players add .display ane.dummy 6901000
execute if data block ~ ~ ~ Items[{Slot:1b,tag:{ane:{daylight_capacitor:{gui:1b}}}}] store result block ~ ~ ~ Items[{Slot:1b}].tag.CustomModelData int 1 run scoreboard players get .display ane.dummy
execute if entity @s[scores={ane.timer=50..}] run function anemokinesis:block/daylight_capacitor/drop
execute unless entity @s[tag=ane.block.daylight_capacitor.active] positioned ~ ~4000 ~ run function anemokinesis:block/daylight_capacitor/activate