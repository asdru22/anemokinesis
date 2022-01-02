item replace entity @s weapon.mainhand from block ~ ~ ~ container.2
data modify storage cotv:storage root.temp.ench_item.id set from entity @s HandItems[0].id
execute if predicate cotv:entity/endric_altar/is_sword run data modify storage cotv:storage root.temp.ench_item.tag set value "sword"
execute if predicate cotv:entity/endric_altar/is_axe run data modify storage cotv:storage root.temp.ench_item.tag set value "axe"
execute if predicate cotv:entity/endric_altar/is_pickaxe run data modify storage cotv:storage root.temp.ench_item.tag set value "pickaxe"
execute if predicate cotv:entity/endric_altar/is_shovel run data modify storage cotv:storage root.temp.ench_item.tag set value "shovel"
execute if predicate cotv:entity/endric_altar/is_hoe run data modify storage cotv:storage root.temp.ench_item.tag set value "hoe"
execute if predicate cotv:entity/endric_altar/is_helmet run data modify storage cotv:storage root.temp.ench_item.tag set value "helmet"
execute if predicate cotv:entity/endric_altar/is_leggings run data modify storage cotv:storage root.temp.ench_item.tag set value "leggings"
execute if predicate cotv:entity/endric_altar/is_chestplate run data modify storage cotv:storage root.temp.ench_item.tag set value "chestplate"
execute if predicate cotv:entity/endric_altar/is_boots run data modify storage cotv:storage root.temp.ench_item.tag set value "boots"
execute if predicate cotv:entity/endric_altar/is_enchantable run function cotv:block/endric_altar/gui/get_void_tolerance
data remove entity @s HandItems[0]