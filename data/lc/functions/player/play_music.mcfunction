##call to play music

#TODO

##generate a random song
scoreboard players set $min random 1
scoreboard players set $max random 5
function random:uniform
execute if score $out random = @s player_last_music run scoreboard players add $out random 1
execute if score $out random matches 6.. run scoreboard players set $out random 1
scoreboard players operation @s player_last_music = $out random

##play song
execute if score $out random matches 1 run playsound minecraft:music.under_water master @s
execute if score $out random matches 1 run tellraw @s {"text": "♫ 正在播放：音乐1","color": "#66FFAA"}
execute if score $out random matches 1 run scoreboard players set @s player_music_timer -4800

execute if score $out random matches 2 run playsound minecraft:music.game master @s
execute if score $out random matches 2 run tellraw @s {"text": "♫ 正在播放：音乐2","color": "#66FFAA"}
execute if score $out random matches 2 run scoreboard players set @s player_music_timer -4800

execute if score $out random matches 3 run playsound minecraft:music.credits master @s
execute if score $out random matches 3 run tellraw @s {"text": "♫ 正在播放：音乐3","color": "#66FFAA"}
execute if score $out random matches 3 run scoreboard players set @s player_music_timer -4800

execute if score $out random matches 4 run playsound minecraft:music.menu master @s
execute if score $out random matches 4 run tellraw @s {"text": "♫ 正在播放：音乐4","color": "#66FFAA"}
execute if score $out random matches 4 run scoreboard players set @s player_music_timer -4800

execute if score $out random matches 5 run playsound minecraft:music.creative master @s
execute if score $out random matches 5 run tellraw @s {"text": "♫ 正在播放：音乐5","color": "#66FFAA"}
execute if score $out random matches 5 run scoreboard players set @s player_music_timer -4800