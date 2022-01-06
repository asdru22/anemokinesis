data modify storage cotv:storage root.temp.merge.out set value []
data modify storage cotv:storage root.temp.merge.out prepend value {id:"cotv:void_strike",AppliableTo:["#cotv:swords"],lvl:3s,display:'{"translate":"enchantment.cotv.icon","with":[{"font":"cotv:enchants","translate":"enchantment.cotv.void_strike.icon"},{"font":"cotv:enchants","text":"3"}]}'}

data modify storage cotv:storage root.temp.merge.out prepend value {id:"cotv:thundering",AppliableTo:["#cotv:bows","#cotv:crossbows",],lvl:1s,display:'{"translate":"enchantment.cotv.icon","with":[{"font":"cotv:enchants","translate":"enchantment.cotv.thundering.icon"},{"font":"cotv:enchants","text":"1"}]}'}
loot give @s loot cotv:items/mystic_book