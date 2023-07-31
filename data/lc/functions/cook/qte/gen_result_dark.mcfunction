##summon dark food on table

summon item_display ~ ~1 ~ {Tags:["pot_display","new_display"],transformation:[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2]}
data modify entity @e[distance=..2,tag=new_display,limit=1] item set value {id:rotten_flesh,Count:1b,tag:{quality:0,prize:0,display:{Name:'{"text":"黑 暗 料 理","color":"dark_gray","bold":true,"italic":false}',Lore:['{"text":"LYY 最喜欢的东西","color":"gray","italic":false}','{"text":"没什么用，吃了会死，也卖不掉","color":"gray","italic":false}']}}}
execute as @e[distance=..2,tag=new_display] at @s run function lc:cook/add_ing/ing_add_editdisplay