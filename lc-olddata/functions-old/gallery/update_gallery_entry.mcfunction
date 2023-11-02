## called to update gallery entry

#define score_holder #gallery_cookcount
#define score_holder #gallery_bestquality

##update count & quality
execute store result score #gallery_cookcount lc_var run data get storage lc:user gallery[0].pages[0][0].tag.cook_count
execute store result storage lc:user gallery[0].pages[0][0].tag.cook_count int 1 run scoreboard players add #gallery_cookcount lc_var 1

execute store result score #gallery_bestquality lc_var run data get storage lc:user gallery[0].pages[0][0].tag.best_quality
execute if score #get_quality lc_var >= #gallery_bestquality lc_var store result storage lc:user gallery[0].pages[0][0].tag.best_quality int 1 run scoreboard players get #get_quality lc_var
