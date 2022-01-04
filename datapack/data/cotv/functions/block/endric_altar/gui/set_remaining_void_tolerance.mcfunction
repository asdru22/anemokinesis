clear @a[distance=..10] shulker_box{cotv:{gui:1b}}
kill @e[type=item,predicate=cotv:item/gui_shulker_box,distance=..5]
execute as @p run advancement grant @s only cotv:technical/block/interact_with_endric_altar