## called to put recipe result into slot #9 in the shulker box

#define score_holder #check_variant

##see if entry is variant
execute store result score #check_variant lc_var run data get storage lc:edit recipes[0].isvariant

execute if score #check_variant lc_var matches 1.. run function lc:gallery/put_in_gallery_variant
execute if score #check_variant lc_var matches ..-1 run function lc:gallery/put_in_gallery_mid
execute if score #check_variant lc_var matches 0 run function lc:gallery/put_in_gallery_main

##remove storage
data remove storage lc:edit recipes[0]