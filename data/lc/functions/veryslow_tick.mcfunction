##slow loop once per 10s

##check npc time
#TODO

##feed
effect give @a saturation infinite 0 true
effect give @a resistance infinite 9 true

##music loop
execute as @a at @s if score @s player_music_timer matches 6000.. run function lc:player/play_music

##check env music
execute as @a at @s if score @s player_music_timer matches 0.. run function lc:player/play_env_music

##calc distance
execute as @a run function lc:player/calc_distance

##schedule after 1m
schedule function lc:veryslow_tick 10s replace