##call to play music

##play song
execute positioned 1713 202 1715 if entity @s[distance=..30] run playsound minecraft:bgmcloud record @s
execute positioned 1713 202 1715 if entity @s[distance=..30] run tellraw @s {"text": "♫ 正在播放：音乐","color": "#66FFAA"}
execute positioned 1713 202 1715 if entity @s[distance=..30] run scoreboard players set @s player_music_timer -6720

execute positioned 1057 12 575 if entity @s[distance=..20] run playsound minecraft:bgmboss record @s
execute positioned 1057 12 575 if entity @s[distance=..20] run tellraw @s {"text": "♫ 正在播放：音乐","color": "#66FFAA"}
execute positioned 1057 12 575 if entity @s[distance=..20] run scoreboard players set @s player_music_timer -6180
