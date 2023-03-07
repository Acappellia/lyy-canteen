## update the full gallery by recipe

#define score_holder #gallery_totalcount

##clone recipe to a new place, loop and to create a new page
data modify storage lc:edit recipes set from storage lc:data recipes
execute if data storage lc:edit recipes[0] run function lc:gallery/create_page

##reset gallery progress
scoreboard objectives remove gallery_unlock
scoreboard objectives add gallery_unlock dummy