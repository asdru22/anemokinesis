# Mainhand
data modify storage anemokinesis:data item set from entity @s SelectedItem.tag
execute if data storage anemokinesis:data item.smithed{dict:["anemokinesis:gem"]} run function anemokinesis:item/sandpaper/handle/gem/sub

execute if data storage anemokinesis:data {item:'null'} run item replace entity @s weapon.mainhand with air
execute unless data storage anemokinesis:data {item:'null'} run item modify entity @s weapon.mainhand anemokinesis:technical/set_nbt

# Offhand
data modify storage anemokinesis:data item set from entity @s Inventory[{Slot:-106b}].tag
execute if data storage anemokinesis:data item.smithed{dict:["anemokinesis:gem"]} run function anemokinesis:item/sandpaper/handle/gem/sub

execute if data storage anemokinesis:data {item:'null'} run item replace entity @s weapon.offhand with air
execute unless data storage anemokinesis:data {item:'null'} run item modify entity @s weapon.offhand anemokinesis:technical/set_nbt