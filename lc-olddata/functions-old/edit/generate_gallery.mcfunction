## update the full gallery by recipe

#define score_holder #gallery_totalcount
#define score_holder #gallery_maincount

##clear
scoreboard players reset #gallery_maincount lc_var
scoreboard players reset #gallery_totalcount lc_var
data remove storage lc:data gallery

##clone recipe to a new place, loop and create new pages
data modify storage lc:edit recipes set from storage lc:data recipes
execute if data storage lc:edit recipes[0] run function lc:gallery/create_page

##reset gallery progress
scoreboard objectives remove gallery_unlock
scoreboard objectives remove gallery_unlock_main
scoreboard objectives add gallery_unlock dummy
scoreboard objectives add gallery_unlock_main dummy
data remove storage lc:user gallery