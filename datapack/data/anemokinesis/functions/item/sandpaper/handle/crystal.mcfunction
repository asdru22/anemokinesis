
# Store id for mainhand
data modify storage anemokinesis:data id set from entity @s SelectedItem.tag.smithed.id
# Give the proper item
scoreboard players set $temp ane.data 0
function #anemokinesis:item/sandpaper/sand
# If one exists
execute if score $temp ane.data matches 1.. run item modify entity @s weapon.mainhand anemokinesis:technical/remove_one


# Store id for offhand
data modify storage anemokinesis:data id set from entity @s Inventory[{Slot:-106b}].tag.smithed.id
# Give the proper item
scoreboard players set $temp ane.data 0
function #anemokinesis:item/sandpaper/sand
# If one exists
execute if score $temp ane.data matches 1.. run item modify entity @s weapon.offhand anemokinesis:technical/remove_one
