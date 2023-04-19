## called to put recipe result into slot #9 in the shulker box

##see if entry is variant
execute if data storage lc:edit recipe[0].isvariant run function lc:gallery/put_in_gallery_variant
execute unless data storage lc:edit recipe[0].isvariant run function lc:gallery/put_in_gallery_main

##count
scoreboard players add #gallery_totalcount lc_var 1

##remove storage
data remove storage lc:edit recipes[0]