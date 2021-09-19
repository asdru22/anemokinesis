execute at @s run tp @s ~ ~ ~ facing entity @p[tag=ane.item.magic.user] feet
execute rotated as @s positioned 0.0 0.7 0.0 run summon marker ^ ^ ^-2.5 {Tags:["ane.marker"]}
data modify entity @s Motion set from entity @e[type=marker,limit=1,tag=ane.marker] Pos
kill @e[type=marker,tag=ane.marker]
function anemokinesis:item/magic/hit