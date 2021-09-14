scoreboard players set $suc3 ane.data 0
execute if data entity @s SelectedItem.tag.smithed{id:"anemokinesis:chisel"} store success score $suc3 ane.data run function smithed:core/item/durability/damage/mainhand
execute if score $suc3 ane.data matches 0 run function smithed:core/item/durability/damage/offhand