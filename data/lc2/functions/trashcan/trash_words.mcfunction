##called when player clicked trashcan

execute unless score @s p_trash_words matches 1.. run tellraw @s [{"text":"> 这是一个垃圾桶","color": "#CCCCCC"}]
execute if score @s p_trash_words matches 1 run tellraw @s [{"text":"> 塑料的绿色垃圾桶充满了现代工业品的质感，在幻想乡显得格格不入。","color": "#CCCCCC"}]
execute if score @s p_trash_words matches 2 run tellraw @s [{"text":"> 想到你丢进去的无数黑暗料理，你很好奇这个垃圾桶究竟能装下多少东西。","color": "#CCCCCC"}]
execute if score @s p_trash_words matches 3 run tellraw @s [{"text":"> 垃圾桶上厨余垃圾的标识让你感到困惑，难道幻想乡也有垃圾分类？","color": "#CCCCCC"}]
execute if score @s p_trash_words matches 4 run tellraw @s [{"text":"> 虽然幻想乡发生了翻天覆地的变化，这熟悉的垃圾桶造型依旧给了你家一般的温暖。","color": "#CCCCCC"}]
execute if score @s p_trash_words matches 5 run tellraw @s [{"text":"> 你十分好奇自己能不能再拿回去年失手丢进去的材料，但最后还是抑制住了翻找垃圾桶的冲动。","color": "#CCCCCC"}]

scoreboard players add @s player_trash_words 1
execute if score @s p_trash_words matches 6.. run scoreboard players reset @s p_trash_words