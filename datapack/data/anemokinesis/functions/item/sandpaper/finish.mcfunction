scoreboard players reset @s ane.sandTime

execute if data entity @s SelectedItem.tag.smithed{id:"anemokinesis:sandpaper"} run loot replace entity @s weapon.mainhand loot anemokinesis:technical/fake_sandpaper 
execute if data entity @s Inventory[{Slot:-106b,tag:{smithed:{id:"anemokinesis:sandpaper"}}}] run loot replace entity @s weapon.offhand loot anemokinesis:technical/fake_sandpaper 

function anemokinesis:item/sandpaper/handle

tag @s add ane.replaceSandpaper
schedule function anemokinesis:item/sandpaper/replace 2t