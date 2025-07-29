summon item_display ~ ~ ~ {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:rabbit_foot",count:1,components:{"minecraft:item_model":"fallacy:gold_coin_stack"}},Tags:[gold_coin]}
summon interaction ~ ~ ~ {width:0.6f,height:0.6f,Tags:["gold_coin"]}
tp @n[type=item_display,tag=gold_coin] ~ ~ ~ ~ ~
tp @n[type=interaction,tag=gold_coin] ~ ~ ~ ~ ~
kill @s[type=minecraft:armor_stand]