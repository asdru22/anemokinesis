execute store result score $daytime ane.dummy run time query daytime
execute if predicate anemokinesis:block/daylight_capacitor run function anemokinesis:block/daylight_capacitor/active
execute unless predicate anemokinesis:block/daylight_capacitor if entity @s[tag=ane.block.daylight_capacitor.active] run function anemokinesis:block/daylight_capacitor/deactivate