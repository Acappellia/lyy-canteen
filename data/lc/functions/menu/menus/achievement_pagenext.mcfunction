##called to turn next page

data modify storage lc:user achievement[0].pages append from storage lc:user achievement[0].pages[0]
data remove storage lc:user achievement[0].pages[0]
scoreboard players reset #menu_achievement lc_var