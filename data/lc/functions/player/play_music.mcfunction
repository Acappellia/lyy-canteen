##call to play music

#TODO

##generate a random song
scoreboard players set $min random 1
scoreboard players set $max random 13
function random:uniform
execute if score $out random = @s player_last_music run scoreboard players add $out random 1
execute if score $out random matches 14.. run scoreboard players set $out random 1
scoreboard players operation @s player_last_music = $out random

##play song
execute if score $out random matches 1 run playsound minecraft:music.under_water record @s
execute if score $out random matches 1 run tellraw @s {"text": "♫ 正在播放：音乐1","color": "#66FFAA"}
execute if score $out random matches 1 run scoreboard players set @s player_music_timer -5740

execute if score $out random matches 2 run playsound minecraft:music.under_water record @s
execute if score $out random matches 2 run tellraw @s {"text": "♫ 正在播放：音乐2","color": "#66FFAA"}
execute if score $out random matches 2 run scoreboard players set @s player_music_timer -6640

execute if score $out random matches 3 run playsound minecraft:music.under_water record @s
execute if score $out random matches 3 run tellraw @s {"text": "♫ 正在播放：音乐3","color": "#66FFAA"}
execute if score $out random matches 3 run scoreboard players set @s player_music_timer -5700

execute if score $out random matches 4 run playsound minecraft:music.under_water record @s
execute if score $out random matches 4 run tellraw @s {"text": "♫ 正在播放：音乐4","color": "#66FFAA"}
execute if score $out random matches 4 run scoreboard players set @s player_music_timer -4280

execute if score $out random matches 5 run playsound minecraft:music.under_water record @s
execute if score $out random matches 5 run tellraw @s {"text": "♫ 正在播放：音乐5","color": "#66FFAA"}
execute if score $out random matches 5 run scoreboard players set @s player_music_timer -4900

execute if score $out random matches 6 run playsound minecraft:music.under_water record @s
execute if score $out random matches 6 run tellraw @s {"text": "♫ 正在播放：音乐6","color": "#66FFAA"}
execute if score $out random matches 6 run scoreboard players set @s player_music_timer -5540

execute if score $out random matches 7 run playsound minecraft:music.under_water record @s
execute if score $out random matches 7 run tellraw @s {"text": "♫ 正在播放：音乐7","color": "#66FFAA"}
execute if score $out random matches 7 run scoreboard players set @s player_music_timer -3060

execute if score $out random matches 8 run playsound minecraft:music.under_water record @s
execute if score $out random matches 8 run tellraw @s {"text": "♫ 正在播放：音乐8","color": "#66FFAA"}
execute if score $out random matches 8 run scoreboard players set @s player_music_timer -2860

execute if score $out random matches 9 run playsound minecraft:music.under_water record @s
execute if score $out random matches 9 run tellraw @s {"text": "♫ 正在播放：音乐9","color": "#66FFAA"}
execute if score $out random matches 9 run scoreboard players set @s player_music_timer -6200

execute if score $out random matches 10 run playsound minecraft:music.under_water record @s
execute if score $out random matches 10 run tellraw @s {"text": "♫ 正在播放：音乐10","color": "#66FFAA"}
execute if score $out random matches 10 run scoreboard players set @s player_music_timer -3560

execute if score $out random matches 11 run playsound minecraft:music.under_water record @s
execute if score $out random matches 11 run tellraw @s {"text": "♫ 正在播放：音乐11","color": "#66FFAA"}
execute if score $out random matches 11 run scoreboard players set @s player_music_timer -4560

execute if score $out random matches 12 run playsound minecraft:music.under_water record @s
execute if score $out random matches 12 run tellraw @s {"text": "♫ 正在播放：音乐12","color": "#66FFAA"}
execute if score $out random matches 12 run scoreboard players set @s player_music_timer -4580

execute if score $out random matches 13 run playsound minecraft:music.under_water record @s
execute if score $out random matches 13 run tellraw @s {"text": "♫ 正在播放：音乐13","color": "#66FFAA"}
execute if score $out random matches 13 run scoreboard players set @s player_music_timer -3680