##called when player clicked trashcan

execute unless score @s player_trash_words matches 1.. run tellraw @s [{"text":"> 这是一个垃圾桶","color": "#CCCCCC"}]
execute if score @s player_trash_words matches 1 run tellraw @s [{"text":"> 塑料的绿色垃圾桶充满了现代工业品的质感，在幻想乡显得格格不入。","color": "#CCCCCC"}]
execute if score @s player_trash_words matches 2 run tellraw @s [{"text":"> 想到你丢进去的无数黑暗料理，你很好奇这个垃圾桶究竟能装下多少东西。","color": "#CCCCCC"}]
execute if score @s player_trash_words matches 3 run tellraw @s [{"text":"> 垃圾桶上的厨余垃圾的标识让你感到困惑，难道幻想乡也有垃圾分类？","color": "#CCCCCC"}]
execute if score @s player_trash_words matches 4 run tellraw @s [{"text":"> 垃圾桶的造型让你感受到家一般的亲切。","color": "#CCCCCC"}]
execute if score @s player_trash_words matches 5 run tellraw @s [{"text":"> 你不断克制着自己想要在垃圾桶里翻找物品的冲动。","color": "#CCCCCC"}]

scoreboard players set #achievement_unlock_id lc_var 53
execute if score @s player_trash_words matches 5 as @s[tag=!ac53] run function lc:achievement/unlock_achievement
execute if score @s player_trash_words matches 5 run tag @s add ac53

scoreboard players add @s player_trash_words 1
execute if score @s player_trash_words matches 6.. run scoreboard players reset @s player_trash_words