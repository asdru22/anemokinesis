execute as @e[type=item,distance=..3,predicate=cotv:item/barrel,limit=1] run function cotv:block/endric_altar/drop
particle item furnace{CustomModelData:6901002} ~ ~.3 ~ 0.3 0.3 0.3 0.05 10
kill @s 