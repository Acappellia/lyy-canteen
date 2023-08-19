##call when interact decoration

#define score_holder #deco_haveitem
#define score_holder #player_holditem

execute store success score #deco_haveitem lc_var if entity @e[tag=deco_display,type=item_display,distance=..0.1]

execute if score #deco_haveitem lc_var matches 1 run function lc:player/decoration/take
execute unless score #deco_haveitem lc_var matches 1 run function lc:player/decoration/empty