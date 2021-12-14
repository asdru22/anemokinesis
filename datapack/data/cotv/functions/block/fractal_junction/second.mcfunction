data modify entity @s ArmorItems[3].tag.CustomModelData set value 6901005
execute unless block ~1 ~ ~ #rails unless block ~-1 ~ ~ #rails unless block ~ ~ ~-1 #rails unless block ~ ~ ~1 #rails run data modify entity @s ArmorItems[3].tag.CustomModelData set value 6901004
execute unless block ~ ~-1 ~ #smithed:core/solid run setblock ~ ~ ~ air destroy