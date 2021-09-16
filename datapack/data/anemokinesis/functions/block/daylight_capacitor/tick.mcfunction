execute unless block ~ ~ ~ furnace run function anemokinesis:block/daylight_capacitor/break

execute if block ~ ~-1 ~ hopper run data merge block ~ ~-1 ~ {TransferCooldown:12}

execute unless block ~ ~ ~ furnace{Items:[{Slot:1b,tag:{ane:{daylight_capacitor:{gui:1b}}}}]} run function anemokinesis:block/daylight_capacitor/take_button