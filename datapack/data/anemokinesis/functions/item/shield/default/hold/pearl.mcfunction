execute store result score $time ane.data run time query gametime

scoreboard players operation $time ane.data %= 40 smd.const

execute if score $time ane.data matches 0 run effect give @e[type=!#smithed:core/untargetable,distance=..32] glowing 1 0 true
execute if score $time ane.data matches 0 run effect give @a[distance=1..32] glowing 1 0 true