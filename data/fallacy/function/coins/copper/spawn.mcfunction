summon item_display ~ ~ ~ {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:rabbit_foot",count:1,components:{"minecraft:item_model":"fallacy:copper_coin_stack"}},Tags:[copper_coin]}
summon interaction ~ ~ ~ {width:0.6f,height:0.6f,Tags:["copper_coin"]}
tp @n[type=item_display,tag=copper_coin] ~ ~ ~ ~ ~
tp @n[type=interaction,tag=copper_coin] ~ ~ ~ ~ ~
kill @s[type=minecraft:armor_stand]