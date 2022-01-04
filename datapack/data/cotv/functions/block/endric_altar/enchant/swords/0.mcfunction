scoreboard players set rolls cotv.dummy 1
execute store result score random cotv.dummy run loot spawn ~ ~ ~ loot cotv:technical/roll/1_3
execute if score random cotv.dummy matches 1 run function cotv:block/endric_altar/enchant/enchantments/void_strike_1
execute if score random cotv.dummy matches 2 run function cotv:block/endric_altar/enchant/enchantments/pain_cycle_1
execute if score random cotv.dummy matches 3 run function cotv:block/endric_altar/enchant/enchantments/vampirism_1

function cotv:block/endric_altar/gui/ignore_update

