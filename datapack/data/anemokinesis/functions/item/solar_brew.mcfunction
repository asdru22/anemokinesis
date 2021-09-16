effect give @s resistance 1 100 true
effect give @s glowing 5 0 true

particle crimson_spore ~ ~ ~ 0.2 .5 .2 .2 50
summon firework_rocket ~ ~.5 ~ {Silent:1b,LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;16763904,16734213,16711680],FadeColors:[I;16739939,16772608]}]}}}}
playsound anemokinesis:item.solar_brew.drink player @a[distance=..10] ~ ~ ~ 5 1.1