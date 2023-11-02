##called to turn next page

data modify storage lc:user achievement[0].pages prepend from storage lc:user achievement[0].pages[-1]
data remove storage lc:user achievement[0].pages[-1]
scoreboard players reset #menu_achievement lc_var