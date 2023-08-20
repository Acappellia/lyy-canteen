##called by advancement

##check menu type
scoreboard players set @s menu_page 0
scoreboard players operation @s menu_page = @e[distance=..7,tag=menu,limit=1,sort=nearest] menu_page

##open menu
advancement revoke @s only lc:open_menu
execute if score @s menu_page matches -6 run playsound item.hoe.till voice @s ~ ~ ~ 1 1
execute if score @s menu_page matches -5 run playsound entity.pig.ambient voice @s ~ ~ ~ 1 1
execute if score @s menu_page matches -4 run playsound entity.cow.ambient voice @s ~ ~ ~ 1 1
execute if score @s menu_page matches -3 run playsound entity.chicken.ambient voice @s ~ ~ ~ 1 1
execute if score @s menu_page matches -2 run playsound block.beehive.work voice @s ~ ~ ~ 5 1
execute if score @s menu_page matches -1 run playsound block.note_block.chime voice @s ~ ~ ~ 1 1
execute if score @s menu_page matches 0 run playsound item.book.page_turn voice @s ~ ~ ~ 1 0.8
execute if score @s menu_page matches 1.. run playsound block.chain.break voice @s ~ ~ ~ 1 1.2
function lc:menu/menu_init