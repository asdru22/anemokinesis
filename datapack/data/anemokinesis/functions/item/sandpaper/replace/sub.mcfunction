tag @s remove ane.replaceSandpaper

scoreboard players set $suc ane.data 0
execute store success score $suc ane.data if data entity @s SelectedItem{tag:{smithed:{id:"anemokinesis:fake_sandpaper"}}} run loot replace entity @s weapon.mainhand loot anemokinesis:item/sandpaper
execute store success score $suc ane.data if data entity @s Inventory[{Slot:-106b,tag:{smithed:{id:"anemokinesis:fake_sandpaper"}}}] run loot replace entity @s weapon.offhand loot anemokinesis:item/sandpaper
