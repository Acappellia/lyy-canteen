##called to init achievement

##clear old
data remove storage lc:data achievement

##clear player data
scoreboard objectives remove achievement_unlock
scoreboard objectives add achievement_unlock dummy
data remove storage lc:user achievement

##add page 1 data

data modify storage lc:data achievement.pages prepend value [{Count:1b,Slot:0b,id:"minecraft:dark_oak_sign",tag:{menu_ui:1,page:1,index:100,BlockEntityTag:{},display:{Name:'{"text":"成就收集","color":"#FFBB00","italic":false}'}}},{Count:1b,Slot:18b,id:"minecraft:arrow",tag:{menu_ui:1,page:1,index:101,achievement_prev:1,display:{Name:'{"text":"上一页","color":"#88FF00","italic":false}'}}},{Count:1b,Slot:26b,id:"minecraft:arrow",tag:{menu_ui:1,page:1,index:102,achievement_next:1,display:{Name:'{"text":"下一页","color":"#88FF00","italic":false}'}}}]

data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:1b,id:"minecraft:structure_void",tag:{index:1,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 1","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:2b,id:"minecraft:structure_void",tag:{index:2,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 2","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:3b,id:"minecraft:structure_void",tag:{index:3,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 3","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:4b,id:"minecraft:structure_void",tag:{index:4,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 4","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:5b,id:"minecraft:structure_void",tag:{index:5,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 5","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:6b,id:"minecraft:structure_void",tag:{index:6,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 6","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:7b,id:"minecraft:structure_void",tag:{index:7,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 7","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:10b,id:"minecraft:structure_void",tag:{index:8,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 8","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:11b,id:"minecraft:structure_void",tag:{index:9,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 9","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:12b,id:"minecraft:structure_void",tag:{index:10,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 10","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:13b,id:"minecraft:structure_void",tag:{index:11,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 11","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:14b,id:"minecraft:structure_void",tag:{index:12,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 12","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:15b,id:"minecraft:structure_void",tag:{index:13,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 13","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:16b,id:"minecraft:structure_void",tag:{index:14,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 14","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:19b,id:"minecraft:structure_void",tag:{index:15,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 15","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:20b,id:"minecraft:structure_void",tag:{index:16,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 16","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:21b,id:"minecraft:structure_void",tag:{index:17,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 17","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:22b,id:"minecraft:structure_void",tag:{index:18,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 18","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:23b,id:"minecraft:structure_void",tag:{index:19,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 19","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:24b,id:"minecraft:structure_void",tag:{index:20,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 20","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:25b,id:"minecraft:structure_void",tag:{index:21,menu_ui:1,achievement_locked:1,page:1,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 21","color":"#CCCCCC"}]']}}}

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.out_display.Name set value '{"text":"初临幻想乡","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.out_display.Name set value '{"text":"逐渐接近目标","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.out_display.Name set value '{"text":"征途是星辰大海","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.out_display.Name set value '{"text":"是尽头也是新的开始","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.out_display.Name set value '{"text":"我与大妖精","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.out_display.Name set value '{"text":"我与橙","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.out_display.Name set value '{"text":"我与幽谷响子","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.out_display.Name set value '{"text":"我与那兹玲","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.out_display.Name set value '{"text":"我与八云蓝","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.out_display.Name set value '{"text":"我与八云紫","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.out_display.Name set value '{"text":"我与笨蛋","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.out_display.Name set value '{"text":"我与红美铃","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.out_display.Name set value '{"text":"我与小恶魔","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.out_display.Name set value '{"text":"我与魂魄妖梦","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.out_display.Name set value '{"text":"我与博丽灵梦","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.out_display.Name set value '{"text":"我与芙兰朵露","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.out_display.Name set value '{"text":"我与蕾米莉亚","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.out_display.Name set value '{"text":"我与十六夜咲夜","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.out_display.Name set value '{"text":"我与帕秋莉","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.out_display.Name set value '{"text":"我与西行寺幽幽子","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.out_display.Name set value '{"text":"我与八意永琳","color":"yellow"}'

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.Lore prepend value '{"text":"完成序篇","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.Lore prepend value '{"text":"完成前篇","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.Lore prepend value '{"text":"完成后篇","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.Lore prepend value '{"text":"完成终篇","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.Lore prepend value '{"text":"获得大妖精的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.Lore prepend value '{"text":"获得橙的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.Lore prepend value '{"text":"获得幽谷响子的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.Lore prepend value '{"text":"获得那兹玲的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.Lore prepend value '{"text":"获得八云蓝的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.Lore prepend value '{"text":"获得八云紫的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.Lore prepend value '{"text":"获得琪露诺的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.Lore prepend value '{"text":"获得红美铃的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.Lore prepend value '{"text":"获得小恶魔的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.Lore prepend value '{"text":"获得魂魄妖梦的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.Lore prepend value '{"text":"获得博丽灵梦的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.Lore prepend value '{"text":"获得芙兰朵露的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.Lore prepend value '{"text":"获得蕾米莉亚的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.Lore prepend value '{"text":"获得咲夜的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.Lore prepend value '{"text":"获得帕秋莉的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.Lore prepend value '{"text":"获得西行寺幽幽子的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.Lore prepend value '{"text":"获得八意永琳的认可","color":"white"}'

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.out_display.title set value '{"text":"Hello World","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.out_display.title set value '{"text":"我是一个好厨师","color":"green"}'
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.out_display.title set value '{"text":"地表最强厨师","color":"dark_purple"}'
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.out_display.title set value '{"text":"世界的救世主","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.out_display.title set value '{"text":"温柔的指引者","color":"#12956d"}'
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.out_display.title set value '{"text":"凶兆的黑猫","color":"#e29447"}'
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.out_display.title set value '{"text":"诵经的山彦","color":"#ba6c6f"}'
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.out_display.title set value '{"text":"探宝的小小大将","color":"#9b96a5"}'
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.out_display.title set value '{"text":"间隙妖怪的式神","color":"#9255df"}'
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.out_display.title set value '{"text":"幻想的境界","color":"#5d2750"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.out_display.title set value '{"text":"冰之妖精","color":"#b8edff"}'
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.out_display.title set value '{"text":"华人小姑娘","color":"#e13e6f"}'
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.out_display.title set value '{"text":"调皮的恶作剧","color":"#8e0e12"}'
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.out_display.title set value '{"text":"半分虚幻的园艺师","color":"#8e9fb8"}'
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.out_display.title set value '{"text":"乐园的巫女","color":"#da434c"}'
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.out_display.title set value '{"text":"恶魔之妹","color":"#d6cf90"}'
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.out_display.title set value '{"text":"永远鲜红的幼月","color":"#d0eafb"}'
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.out_display.title set value '{"text":"完美而潇洒的从者","color":"#d6d2df"}'
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.out_display.title set value '{"text":"不动的大图书馆","color":"#ffc7dc"}'
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.out_display.title set value '{"text":"天衣无缝的亡灵","color":"#fc9bf9"}'
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.out_display.title set value '{"text":"月之头脑","color":"#950507"}'

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.reward_money set value 500
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.reward_money set value 500
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.reward_money set value 500
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.reward_money set value 100

##add page 2 data

data modify storage lc:data achievement.pages prepend value [{Count:1b,Slot:0b,id:"minecraft:dark_oak_sign",tag:{menu_ui:1,page:2,index:100,BlockEntityTag:{},display:{Name:'{"text":"成就收集","color":"#FFBB00","italic":false}'}}},{Count:1b,Slot:18b,id:"minecraft:arrow",tag:{menu_ui:1,page:2,index:101,achievement_prev:1,display:{Name:'{"text":"上一页","color":"#88FF00","italic":false}'}}},{Count:1b,Slot:26b,id:"minecraft:arrow",tag:{menu_ui:1,page:2,index:102,achievement_next:1,display:{Name:'{"text":"下一页","color":"#88FF00","italic":false}'}}}]

data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:1b,id:"minecraft:structure_void",tag:{index:1,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 22,"color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:2b,id:"minecraft:structure_void",tag:{index:2,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 23","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:3b,id:"minecraft:structure_void",tag:{index:3,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 24","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:4b,id:"minecraft:structure_void",tag:{index:4,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 25","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:5b,id:"minecraft:structure_void",tag:{index:5,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 26","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:6b,id:"minecraft:structure_void",tag:{index:6,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 27","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:7b,id:"minecraft:structure_void",tag:{index:7,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 28","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:10b,id:"minecraft:structure_void",tag:{index:8,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 29","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:11b,id:"minecraft:structure_void",tag:{index:9,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 30","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:12b,id:"minecraft:structure_void",tag:{index:10,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 31","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:13b,id:"minecraft:structure_void",tag:{index:11,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 32","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:14b,id:"minecraft:structure_void",tag:{index:12,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 33","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:15b,id:"minecraft:structure_void",tag:{index:13,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 34","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:16b,id:"minecraft:structure_void",tag:{index:14,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 35","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:19b,id:"minecraft:structure_void",tag:{index:15,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 36","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:20b,id:"minecraft:structure_void",tag:{index:16,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 37","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:21b,id:"minecraft:structure_void",tag:{index:17,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 38","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:22b,id:"minecraft:structure_void",tag:{index:18,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 39","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:23b,id:"minecraft:structure_void",tag:{index:19,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 40","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:24b,id:"minecraft:structure_void",tag:{index:20,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 41","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:25b,id:"minecraft:structure_void",tag:{index:21,menu_ui:1,achievement_locked:1,page:2,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 42","color":"#CCCCCC"}]']}}}

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.out_display.Name set value '{"text":"我与蓬莱山辉夜","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.out_display.Name set value '{"text":"我与因幡天为","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.out_display.Name set value '{"text":"我与...熟悉的我","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.out_display.Name set value '{"text":"我与比那名居天子","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.out_display.Name set value '{"text":"我与雾雨魔理沙","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.out_display.Name set value '{"text":"我与藤原妹红","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.out_display.Name set value '{"text":"我与东风谷早苗","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.out_display.Name set value '{"text":"我与风见幽香","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.out_display.Name set value '{"text":"我与四季映姬","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.out_display.Name set value '{"text":"我与射命丸文","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.out_display.Name set value '{"text":"我与洩矢诹访子","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.out_display.Name set value '{"text":"我与伊吹萃香","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.out_display.Name set value '{"text":"我与爱丽丝","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.out_display.Name set value '{"text":"我与多多良小伞","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.out_display.Name set value '{"text":"我与犬走椛","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.out_display.Name set value '{"text":"我与河城荷取","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.out_display.Name set value '{"text":"我与幻想乡","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.out_display.Name set value '{"text":"点燃灶台","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.out_display.Name set value '{"text":"创新料理","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.out_display.Name set value '{"text":"传火之旅","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.out_display.Name set value '{"text":"火的传承者","color":"yellow"}'

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.Lore prepend value '{"text":"获得蓬莱山辉夜的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.Lore prepend value '{"text":"获得因幡帝的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.Lore prepend value '{"text":"获得米斯蒂亚的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.Lore prepend value '{"text":"获得比那民居天子的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.Lore prepend value '{"text":"获得雾雨魔理沙的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.Lore prepend value '{"text":"获得藤原妹红的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.Lore prepend value '{"text":"获得东风谷早苗的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.Lore prepend value '{"text":"获得风见幽香的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.Lore prepend value '{"text":"获得四季映姬的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.Lore prepend value '{"text":"获得射命丸文的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.Lore prepend value '{"text":"获得洩矢诹访子的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.Lore prepend value '{"text":"获得伊吹翠香的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.Lore prepend value '{"text":"获得爱丽丝的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.Lore prepend value '{"text":"获得多多良小伞的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.Lore prepend value '{"text":"获得犬走椛的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.Lore prepend value '{"text":"获得河城荷取的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.Lore prepend value '{"text":"获得所有角色的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.Lore prepend value '{"text":"第一次制作料理","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.Lore prepend value '{"text":"第一次制作料理变种","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.Lore prepend value '{"text":"成功制作20次料理","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.Lore prepend value '{"text":"成功制作50次料理","color":"white"}'

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.out_display.title set value '{"text":"永远和须臾的罪人","color":"#533b4c"}'
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.out_display.title set value '{"text":"幸运的白兔","color":"#ffe9ef"}'
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.out_display.title set value '{"text":"歌唱的夜雀","color":"#845557"}'
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.out_display.title set value '{"text":"非想非非想天之女","color":"#89bcf9"}'
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.out_display.title set value '{"text":"普通的魔法使","color":"#fef18e"}'
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.out_display.title set value '{"text":"蓬莱的人之形","color":"#ee657a"}'
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.out_display.title set value '{"text":"被祭拜的风之人","color":"#c3ffb7"}'
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.out_display.title set value '{"text":"四季的鲜花之主","color":"#73b86d"}'
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.out_display.title set value '{"text":"乐园的最高裁判长","color":"#7ea39e"}'
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.out_display.title set value '{"text":"传统的幻想记者","color":"#56515e"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.out_display.title set value '{"text":"土著神的顶点","color":"#e3c8c3"}'
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.out_display.title set value '{"text":"小小的百鬼夜行","color":"#e1b689"}'
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.out_display.title set value '{"text":"七色的人偶使","color":"#ffe0a5"}'
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.out_display.title set value '{"text":"愉快的遗忘之伞","color":"#9db2dd"}'
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.out_display.title set value '{"text":"基层警卫天狗","color":"#f7f0e9"}'
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.out_display.title set value '{"text":"超妖怪弹头","color":"#5aa0c3"}'
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.out_display.title set value '[{"text":"我","color":"green"},{"text":"和","color":"blue"},{"text":"我","color":"light_purple"},{"text":"的","color":"yellow"},{"text":"翅","color":"gray"},{"text":"膀","color":"red"}]'
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.out_display.title set value '{"text":"新人厨师","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.out_display.title set value '{"text":"勇于创新","color":"green"}'
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.out_display.title set value '{"text":"中级厨师","color":"blue"}'
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.out_display.title set value '{"text":"高级厨师","color":"dark_purple"}'

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.reward_money set value 500
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.reward_money set value 0
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.reward_money set value 300
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.reward_money set value 500

##add page 3 data

data modify storage lc:data achievement.pages prepend value [{Count:1b,Slot:0b,id:"minecraft:dark_oak_sign",tag:{menu_ui:1,page:3,index:100,BlockEntityTag:{},display:{Name:'{"text":"成就收集","color":"#FFBB00","italic":false}'}}},{Count:1b,Slot:18b,id:"minecraft:arrow",tag:{menu_ui:1,page:3,index:101,achievement_prev:1,display:{Name:'{"text":"上一页","color":"#88FF00","italic":false}'}}},{Count:1b,Slot:26b,id:"minecraft:arrow",tag:{menu_ui:1,page:3,index:102,achievement_next:1,display:{Name:'{"text":"下一页","color":"#88FF00","italic":false}'}}}]

data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:1b,id:"minecraft:structure_void",tag:{index:1,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 43","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:2b,id:"minecraft:structure_void",tag:{index:2,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 44","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:3b,id:"minecraft:structure_void",tag:{index:3,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 45","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:4b,id:"minecraft:structure_void",tag:{index:4,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 46","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:5b,id:"minecraft:structure_void",tag:{index:5,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 47","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:6b,id:"minecraft:structure_void",tag:{index:6,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 48","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:7b,id:"minecraft:structure_void",tag:{index:7,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 49","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:10b,id:"minecraft:structure_void",tag:{index:8,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 50","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:11b,id:"minecraft:structure_void",tag:{index:9,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 51","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:12b,id:"minecraft:structure_void",tag:{index:10,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 52","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:13b,id:"minecraft:structure_void",tag:{index:11,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 53","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:14b,id:"minecraft:structure_void",tag:{index:12,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 54","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:15b,id:"minecraft:structure_void",tag:{index:13,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 55","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:16b,id:"minecraft:structure_void",tag:{index:14,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 56","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:19b,id:"minecraft:structure_void",tag:{index:15,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 57","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:20b,id:"minecraft:structure_void",tag:{index:16,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 58","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:21b,id:"minecraft:structure_void",tag:{index:17,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 59","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:22b,id:"minecraft:structure_void",tag:{index:18,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 60","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:23b,id:"minecraft:structure_void",tag:{index:19,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 61","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:24b,id:"minecraft:structure_void",tag:{index:20,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 62","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:25b,id:"minecraft:structure_void",tag:{index:21,menu_ui:1,achievement_locked:1,page:3,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 63","color":"#CCCCCC"}]']}}}

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.out_display.Name set value '{"text":"料理鼠王","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.out_display.Name set value '{"text":"开始做厨师吧！","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.out_display.Name set value '{"text":"向着胜利前进","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.out_display.Name set value '{"text":"梦想的门扉","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.out_display.Name set value '{"text":"永不结束的派对","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.out_display.Name set value '{"text":"振翅飞翔之时","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.out_display.Name set value '{"text":"失败的滋味","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.out_display.Name set value '{"text":"MISS","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.out_display.Name set value '{"text":"耐心...等待","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.out_display.Name set value '{"text":"好吃到爆衣","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.out_display.Name set value '{"text":"我与垃圾桶","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.out_display.Name set value '{"text":"腥味十足的生意","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.out_display.Name set value '{"text":"腥味千足的生意","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.out_display.Name set value '{"text":"它的回报","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.out_display.Name set value '{"text":"它们的回报","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.out_display.Name set value '{"text":"丰收之时","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.out_display.Name set value '{"text":"我就是丰饶","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.out_display.Name set value '{"text":"钱！","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.out_display.Name set value '{"text":"money~","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.out_display.Name set value '{"text":"money~money~","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.out_display.Name set value '{"text":"money~money~money~","color":"yellow"}'

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.Lore prepend value '{"text":"成功制作100次料理","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.Lore prepend value '{"text":"解锁10个主料理图鉴","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.Lore prepend value '{"text":"解锁30个主料理图鉴","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.Lore prepend value '{"text":"解锁75个主料理图鉴","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.Lore prepend value '{"text":"解锁所有主料理图鉴","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.Lore prepend value '{"text":"解锁所有料理图鉴","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.Lore prepend value '{"text":"制作出黑暗料理","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.Lore prepend value '{"text":"错过了料理的时机","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.Lore prepend value '{"text":"等待料理烹饪超过 10000 秒","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.Lore prepend value '{"text":"制作一次满分料理","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.Lore prepend value '{"text":"与垃圾桶对话","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.Lore prepend value '{"text":"钓上一条鱼","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.Lore prepend value '{"text":"钓上100条鱼","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.Lore prepend value '{"text":"收获牧场产物","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.Lore prepend value '{"text":"累计收获30次牧场产物","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.Lore prepend value '{"text":"收获农作物","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.Lore prepend value '{"text":"累计收获100次农作物","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.Lore prepend value '{"text":"出售菜品获得收入","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.Lore prepend value '{"text":"累计收入 2000 祭","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.Lore prepend value '{"text":"累计收入 10000 祭","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.Lore prepend value '{"text":"累计收入 20000 祭","color":"white"}'

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.out_display.title set value '{"text":"传奇厨师","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.out_display.title set value '{"text":"启程之初的犹豫","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.out_display.title set value '{"text":"前路漫漫的沉默","color":"green"}'
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.out_display.title set value '{"text":"总会回应的期待","color":"blue"}'
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.out_display.title set value '{"text":"遥不可及的答案","color":"dark_purple"}'
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.out_display.title set value '{"text":"永无止境的约定","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.out_display.title set value '{"text":"黑暗小法师","color":"dark_gray"}'
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.out_display.title set value '{"text":"MISS：1","color":"gray"}'
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.out_display.title set value '{"text":"厨具的黄昏","color":"blue"}'
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.out_display.title set value '{"text":"这波我很强","color":"blue"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.out_display.title set value '{"text":"我爱垃圾桶","color":"green"}'
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.out_display.title set value '{"text":"厨师与海","color":"green"}'
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.out_display.title set value '{"text":"心系大海","color":"aqua"}'
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.out_display.title set value '{"text":"就决定是你了","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.out_display.title set value '{"text":"疯狂星期四","color":"dark_purple"}'
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.out_display.title set value '{"text":"丰饶孽物","color":"green"}'
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.out_display.title set value '{"text":"丰饶星神","color":"dark_purple"}'
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.out_display.title set value '{"text":"叮~","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.out_display.title set value '{"text":"小康","color":"green"}'
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.out_display.title set value '{"text":"富人","color":"blue"}'
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.out_display.title set value '{"text":"富豪","color":"dark_purple"}'

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.reward_money set value 700
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.reward_money set value 300
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.reward_money set value 500
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.reward_money set value 700
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.reward_money set value 1250
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.reward_money set value 1
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.reward_money set value 1
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.reward_money set value 1
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.reward_money set value 0
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.reward_money set value 200
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.reward_money set value 0
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.reward_money set value 200
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.reward_money set value 0
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.reward_money set value 200
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.reward_money set value 0
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.reward_money set value 300
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.reward_money set value 500

##add page 4 data

data modify storage lc:data achievement.pages prepend value [{Count:1b,Slot:0b,id:"minecraft:dark_oak_sign",tag:{menu_ui:1,page:4,index:100,BlockEntityTag:{},display:{Name:'{"text":"成就收集","color":"#FFBB00","italic":false}'}}},{Count:1b,Slot:18b,id:"minecraft:arrow",tag:{menu_ui:1,page:4,index:101,achievement_prev:1,display:{Name:'{"text":"上一页","color":"#88FF00","italic":false}'}}},{Count:1b,Slot:26b,id:"minecraft:arrow",tag:{menu_ui:1,page:4,index:102,achievement_next:1,display:{Name:'{"text":"下一页","color":"#88FF00","italic":false}'}}}]

data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:1b,id:"minecraft:structure_void",tag:{index:1,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 64","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:2b,id:"minecraft:structure_void",tag:{index:2,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 65","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:3b,id:"minecraft:structure_void",tag:{index:3,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 66","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:4b,id:"minecraft:structure_void",tag:{index:4,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 67","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:5b,id:"minecraft:structure_void",tag:{index:5,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 68","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:6b,id:"minecraft:structure_void",tag:{index:6,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 69","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:7b,id:"minecraft:structure_void",tag:{index:7,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 70","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:10b,id:"minecraft:structure_void",tag:{index:8,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 71","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:11b,id:"minecraft:structure_void",tag:{index:9,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 72","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:12b,id:"minecraft:structure_void",tag:{index:10,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 73","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:13b,id:"minecraft:structure_void",tag:{index:11,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 74","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:14b,id:"minecraft:structure_void",tag:{index:12,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 75","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:15b,id:"minecraft:structure_void",tag:{index:13,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 76","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:16b,id:"minecraft:structure_void",tag:{index:14,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 77","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:19b,id:"minecraft:structure_void",tag:{index:15,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 78","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:20b,id:"minecraft:structure_void",tag:{index:16,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 79","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:21b,id:"minecraft:structure_void",tag:{index:17,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 80","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:22b,id:"minecraft:structure_void",tag:{index:18,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 81","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:23b,id:"minecraft:structure_void",tag:{index:19,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 82","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:24b,id:"minecraft:structure_void",tag:{index:20,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 83","color":"#CCCCCC"}]']}}}
data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:25b,id:"minecraft:structure_void",tag:{index:21,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 84","color":"#CCCCCC"}]']}}}

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.out_display.Name set value '{"text":"为了变漂亮买买买","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.out_display.Name set value '{"text":"朝理想迈进买买买","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.out_display.Name set value '{"text":"要奖励自己买买买","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.out_display.Name set value '{"text":"千元富翁","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.out_display.Name set value '{"text":"万元富翁","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.out_display.Name set value '{"text":"健走高手","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.out_display.Name set value '{"text":"马拉松","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.out_display.Name set value '{"text":"这是...神社","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.out_display.Name set value '{"text":"这是...温泉","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.out_display.Name set value '{"text":"这是...庄园","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.out_display.Name set value '{"text":"这是...盆地","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.out_display.Name set value '{"text":"这是...渔村","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.out_display.Name set value '{"text":"这是...酒馆","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.out_display.Name set value '{"text":"散发着臭味的菜谱","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.out_display.Name set value '{"text":"资本家菜谱","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.out_display.Name set value '{"text":"雪山下的秘密","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.out_display.Name set value '{"text":"下水道里的秘密","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.out_display.Name set value '{"text":"矿洞里的秘密","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.out_display.Name set value '{"text":"房檐上的秘密","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.out_display.Name set value '{"text":"云朵里的秘密","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.out_display.Name set value '{"text":"好舒服...","color":"yellow"}'

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.Lore prepend value '{"text":"首次购买物品","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.Lore prepend value '{"text":"累计消费 2000 祭","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.Lore prepend value '{"text":"累计消费 10000 祭","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.Lore prepend value '{"text":"总资产达到 1000 祭","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.Lore prepend value '{"text":"总资产达到 10000 祭","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.Lore prepend value '{"text":"步行达到 3000 米","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.Lore prepend value '{"text":"步行达到 42195 米","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.Lore prepend value '{"text":"首次来到神社","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.Lore prepend value '{"text":"首次来到星莲泉","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.Lore prepend value '{"text":"首次来到红魔馆","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.Lore prepend value '{"text":"首次来到妖怪山","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.Lore prepend value '{"text":"首次来到辉针村","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.Lore prepend value '{"text":"首次来到天空岛","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.Lore prepend value '{"text":"找到藏在垃圾桶里的菜谱","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.Lore prepend value '{"text":"找到藏在路灯上的菜谱","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.Lore prepend value '{"text":"发现永冻之冰","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.Lore prepend value '{"text":"发现阴暗鼠鼠","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.Lore prepend value '{"text":"找到矿洞奇遇","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.Lore prepend value '{"text":"找到特殊的瓦片","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.Lore prepend value '{"text":"找到绯想之剑","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.Lore prepend value '{"text":"单次泡温泉超过3分钟","color":"white"}'

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.out_display.title set value '{"text":"消费者","color":"green"}'
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.out_display.title set value '{"text":"财布","color":"dark_purple"}'
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.out_display.title set value '{"text":"上帝","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.out_display.title set value '{"text":"银光闪闪","color":"gray"}'
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.out_display.title set value '{"text":"金光闪闪","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.out_display.title set value '{"text":"走路不忘修路人","color":"green"}'
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.out_display.title set value '{"text":"毛运会选手","color":"dark_purple"}'
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.out_display.title set value '{"text":"博丽神社","color":"gold"}'
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.out_display.title set value '{"text":"星莲船","color":"gold"}'
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.out_display.title set value '{"text":"红魔馆","color":"gold"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.out_display.title set value '{"text":"妖怪山","color":"gold"}'
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.out_display.title set value '{"text":"辉针城","color":"gold"}'
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.out_display.title set value '{"text":"绯想天","color":"gold"}'
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.out_display.title set value '{"text":"❤垃圾桶❤","color":"blue"}'
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.out_display.title set value '{"text":"抬头眺望路灯之人","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.out_display.title set value '{"text":"冻青蛙","color":"blue"}'
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.out_display.title set value '{"text":"科罗布斯","color":"dark_gray"}'
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.out_display.title set value '{"text":"叛逆之人","color":"gray"}'
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.out_display.title set value '{"text":"上房揭瓦","color":"blue"}'
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.out_display.title set value '{"text":"看破灵魂气质之人","color":"dark_red"}'
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.out_display.title set value '{"text":"摆烂","color":"white"}'

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.reward_money set value 0
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.reward_money set value 300
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.reward_money set value 300
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.reward_money set value 100
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.reward_money set value 300
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.reward_money set value 1
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.reward_money set value 1
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.reward_money set value 1
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.reward_money set value 1
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.reward_money set value 1
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.reward_money set value 50
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.reward_money set value 50
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.reward_money set value 50
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.reward_money set value 50
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.reward_money set value 50
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.reward_money set value 50
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.reward_money set value 50
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.reward_money set value 50
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.reward_money set value 100

##add page 5 data

data modify storage lc:data achievement.pages prepend value [{Count:1b,Slot:0b,id:"minecraft:dark_oak_sign",tag:{menu_ui:1,page:4,index:100,BlockEntityTag:{},display:{Name:'{"text":"成就收集","color":"#FFBB00","italic":false}'}}},{Count:1b,Slot:18b,id:"minecraft:arrow",tag:{menu_ui:1,page:4,index:101,achievement_prev:1,display:{Name:'{"text":"上一页","color":"#88FF00","italic":false}'}}},{Count:1b,Slot:26b,id:"minecraft:arrow",tag:{menu_ui:1,page:4,index:102,achievement_next:1,display:{Name:'{"text":"下一页","color":"#88FF00","italic":false}'}}}]

data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:13b,id:"minecraft:structure_void",tag:{index:1,menu_ui:1,achievement_locked:1,page:4,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 85","color":"#CCCCCC"}]']}}}

data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.out_display.Name set value '{"text":"东方毛玉食堂","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.Lore prepend value '{"text":"完成所有成就","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.out_display.title set value '[{"text":"W","color":"#FE5B16"},{"text":"a","color":"#FE671E"},{"text":"s","color":"#FE7226"},{"text":"s","color":"#FE7E2E"},{"text":"h","color":"#FE8935"},{"text":"o","color":"#FE953D"},{"text":"i","color":"#FEA045"},{"text":"!","color":"#FEAC4D"}]'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.reward_money set value 3000

##add teams
team remove ac1
team remove ac2
team remove ac3
team remove ac4
team remove ac5
team remove ac6
team remove ac7
team remove ac8
team remove ac9
team remove ac10
team remove ac11
team remove ac12
team remove ac13
team remove ac14
team remove ac15
team remove ac16
team remove ac17
team remove ac18
team remove ac19
team remove ac20
team remove ac21
team remove ac22
team remove ac23
team remove ac24
team remove ac25
team remove ac26
team remove ac27
team remove ac28
team remove ac29
team remove ac30
team remove ac31
team remove ac32
team remove ac33
team remove ac34
team remove ac35
team remove ac36
team remove ac37
team remove ac38
team remove ac39
team remove ac40
team remove ac41
team remove ac42
team remove ac43
team remove ac44
team remove ac45
team remove ac46
team remove ac47
team remove ac48
team remove ac49
team remove ac50
team remove ac51
team remove ac52
team remove ac53
team remove ac54
team remove ac55
team remove ac56
team remove ac57
team remove ac58
team remove ac59
team remove ac60
team remove ac61
team remove ac62
team remove ac63
team remove ac64
team remove ac65
team remove ac66
team remove ac67
team remove ac68
team remove ac69
team remove ac70
team remove ac71
team remove ac72
team remove ac73
team remove ac74
team remove ac75
team remove ac76
team remove ac77
team remove ac78
team remove ac79
team remove ac80
team remove ac81
team remove ac82
team remove ac83
team remove ac84
team remove ac85

team add ac1
team add ac2
team add ac3
team add ac4
team add ac5
team add ac6
team add ac7
team add ac8
team add ac9
team add ac10
team add ac11
team add ac12
team add ac13
team add ac14
team add ac15
team add ac16
team add ac17
team add ac18
team add ac19
team add ac20
team add ac21
team add ac22
team add ac23
team add ac24
team add ac25
team add ac26
team add ac27
team add ac28
team add ac29
team add ac30
team add ac31
team add ac32
team add ac33
team add ac34
team add ac35
team add ac36
team add ac37
team add ac38
team add ac39
team add ac40
team add ac41
team add ac42
team add ac43
team add ac44
team add ac45
team add ac46
team add ac47
team add ac48
team add ac49
team add ac50
team add ac51
team add ac52
team add ac53
team add ac54
team add ac55
team add ac56
team add ac57
team add ac58
team add ac59
team add ac60
team add ac61
team add ac62
team add ac63
team add ac64
team add ac65
team add ac66
team add ac67
team add ac68
team add ac69
team add ac70
team add ac71
team add ac72
team add ac73
team add ac74
team add ac75
team add ac76
team add ac77
team add ac78
team add ac79
team add ac80
team add ac81
team add ac82
team add ac83
team add ac84
team add ac85

team modify ac1 color white
team modify ac2 color white
team modify ac3 color white
team modify ac4 color white
team modify ac5 color white
team modify ac6 color white
team modify ac7 color white
team modify ac8 color white
team modify ac9 color white
team modify ac10 color white
team modify ac11 color white
team modify ac12 color white
team modify ac13 color white
team modify ac14 color white
team modify ac15 color white
team modify ac16 color white
team modify ac17 color white
team modify ac18 color white
team modify ac19 color white
team modify ac20 color white
team modify ac21 color white
team modify ac22 color white
team modify ac23 color white
team modify ac24 color white
team modify ac25 color white
team modify ac26 color white
team modify ac27 color white
team modify ac28 color white
team modify ac29 color white
team modify ac30 color white
team modify ac31 color white
team modify ac32 color white
team modify ac33 color white
team modify ac34 color white
team modify ac35 color white
team modify ac36 color white
team modify ac37 color white
team modify ac38 color white
team modify ac39 color white
team modify ac40 color white
team modify ac41 color white
team modify ac42 color white
team modify ac43 color white
team modify ac44 color white
team modify ac45 color white
team modify ac46 color white
team modify ac47 color white
team modify ac48 color white
team modify ac49 color white
team modify ac50 color white
team modify ac51 color white
team modify ac52 color white
team modify ac53 color white
team modify ac54 color white
team modify ac55 color white
team modify ac56 color white
team modify ac57 color white
team modify ac58 color white
team modify ac59 color white
team modify ac60 color white
team modify ac61 color white
team modify ac62 color white
team modify ac63 color white
team modify ac64 color white
team modify ac65 color white
team modify ac66 color white
team modify ac67 color white
team modify ac68 color white
team modify ac69 color white
team modify ac70 color white
team modify ac71 color white
team modify ac72 color white
team modify ac73 color white
team modify ac74 color white
team modify ac75 color white
team modify ac76 color white
team modify ac77 color white
team modify ac78 color white
team modify ac79 color white
team modify ac80 color white
team modify ac81 color white
team modify ac82 color white
team modify ac83 color white
team modify ac84 color white
team modify ac85 color white

team modify ac1 seeFriendlyInvisibles false
team modify ac2 seeFriendlyInvisibles false
team modify ac3 seeFriendlyInvisibles false
team modify ac4 seeFriendlyInvisibles false
team modify ac5 seeFriendlyInvisibles false
team modify ac6 seeFriendlyInvisibles false
team modify ac7 seeFriendlyInvisibles false
team modify ac8 seeFriendlyInvisibles false
team modify ac9 seeFriendlyInvisibles false
team modify ac10 seeFriendlyInvisibles false
team modify ac11 seeFriendlyInvisibles false
team modify ac12 seeFriendlyInvisibles false
team modify ac13 seeFriendlyInvisibles false
team modify ac14 seeFriendlyInvisibles false
team modify ac15 seeFriendlyInvisibles false
team modify ac16 seeFriendlyInvisibles false
team modify ac17 seeFriendlyInvisibles false
team modify ac18 seeFriendlyInvisibles false
team modify ac19 seeFriendlyInvisibles false
team modify ac20 seeFriendlyInvisibles false
team modify ac21 seeFriendlyInvisibles false
team modify ac22 seeFriendlyInvisibles false
team modify ac23 seeFriendlyInvisibles false
team modify ac24 seeFriendlyInvisibles false
team modify ac25 seeFriendlyInvisibles false
team modify ac26 seeFriendlyInvisibles false
team modify ac27 seeFriendlyInvisibles false
team modify ac28 seeFriendlyInvisibles false
team modify ac29 seeFriendlyInvisibles false
team modify ac30 seeFriendlyInvisibles false
team modify ac31 seeFriendlyInvisibles false
team modify ac32 seeFriendlyInvisibles false
team modify ac33 seeFriendlyInvisibles false
team modify ac34 seeFriendlyInvisibles false
team modify ac35 seeFriendlyInvisibles false
team modify ac36 seeFriendlyInvisibles false
team modify ac37 seeFriendlyInvisibles false
team modify ac38 seeFriendlyInvisibles false
team modify ac39 seeFriendlyInvisibles false
team modify ac40 seeFriendlyInvisibles false
team modify ac41 seeFriendlyInvisibles false
team modify ac42 seeFriendlyInvisibles false
team modify ac43 seeFriendlyInvisibles false
team modify ac44 seeFriendlyInvisibles false
team modify ac45 seeFriendlyInvisibles false
team modify ac46 seeFriendlyInvisibles false
team modify ac47 seeFriendlyInvisibles false
team modify ac48 seeFriendlyInvisibles false
team modify ac49 seeFriendlyInvisibles false
team modify ac50 seeFriendlyInvisibles false
team modify ac51 seeFriendlyInvisibles false
team modify ac52 seeFriendlyInvisibles false
team modify ac53 seeFriendlyInvisibles false
team modify ac54 seeFriendlyInvisibles false
team modify ac55 seeFriendlyInvisibles false
team modify ac56 seeFriendlyInvisibles false
team modify ac57 seeFriendlyInvisibles false
team modify ac58 seeFriendlyInvisibles false
team modify ac59 seeFriendlyInvisibles false
team modify ac60 seeFriendlyInvisibles false
team modify ac61 seeFriendlyInvisibles false
team modify ac62 seeFriendlyInvisibles false
team modify ac63 seeFriendlyInvisibles false
team modify ac64 seeFriendlyInvisibles false
team modify ac65 seeFriendlyInvisibles false
team modify ac66 seeFriendlyInvisibles false
team modify ac67 seeFriendlyInvisibles false
team modify ac68 seeFriendlyInvisibles false
team modify ac69 seeFriendlyInvisibles false
team modify ac70 seeFriendlyInvisibles false
team modify ac71 seeFriendlyInvisibles false
team modify ac72 seeFriendlyInvisibles false
team modify ac73 seeFriendlyInvisibles false
team modify ac74 seeFriendlyInvisibles false
team modify ac75 seeFriendlyInvisibles false
team modify ac76 seeFriendlyInvisibles false
team modify ac77 seeFriendlyInvisibles false
team modify ac78 seeFriendlyInvisibles false
team modify ac79 seeFriendlyInvisibles false
team modify ac80 seeFriendlyInvisibles false
team modify ac81 seeFriendlyInvisibles false
team modify ac82 seeFriendlyInvisibles false
team modify ac83 seeFriendlyInvisibles false
team modify ac84 seeFriendlyInvisibles false
team modify ac85 seeFriendlyInvisibles false

team modify ac1 prefix [{"text":"Hello World","color":"white"}]
team modify ac2 prefix [{"text":"我是一个好厨师","color":"green"}]
team modify ac3 prefix [{"text":"地表最强厨师","color":"dark_purple"}]
team modify ac4 prefix [{"text":"世界的救世主","color":"yellow"}]
team modify ac5 prefix [{"text":"温柔的指引者","color":"#12956d"}]
team modify ac6 prefix [{"text":"凶兆的黑猫","color":"#e29447"}]
team modify ac7 prefix [{"text":"诵经的山彦","color":"#ba6c6f"}]
team modify ac8 prefix [{"text":"探宝的小小大将","color":"#9b96a5"}]
team modify ac9 prefix [{"text":"间隙妖怪的式神","color":"#9255df"}]
team modify ac10 prefix [{"text":"幻想的境界","color":"#5d2750"}]
team modify ac11 prefix [{"text":"冰之妖精","color":"#b8edff"}]
team modify ac12 prefix [{"text":"华人小姑娘","color":"#e13e6f"}]
team modify ac13 prefix [{"text":"调皮的恶作剧","color":"#8e0e12"}]
team modify ac14 prefix [{"text":"半分虚幻的园艺师","color":"#8e9fb8"}]
team modify ac15 prefix [{"text":"乐园的巫女","color":"#da434c"}]
team modify ac16 prefix [{"text":"恶魔之妹","color":"#d6cf90"}]
team modify ac17 prefix [{"text":"永远鲜红的幼月","color":"#d0eafb"}]
team modify ac18 prefix [{"text":"完美而潇洒的从者","color":"#d6d2df"}]
team modify ac19 prefix [{"text":"不动的大图书馆","color":"#ffc7dc"}]
team modify ac20 prefix [{"text":"天衣无缝的亡灵","color":"#fc9bf9"}]
team modify ac21 prefix [{"text":"月之头脑","color":"#950507"}]
team modify ac22 prefix [{"text":"永远和须臾的罪人","color":"#533b4c"}]
team modify ac23 prefix [{"text":"幸运的白兔","color":"#ffe9ef"}]
team modify ac24 prefix [{"text":"歌唱的夜雀","color":"#845557"}]
team modify ac25 prefix [{"text":"非想非非想天之女","color":"#89bcf9"}]
team modify ac26 prefix [{"text":"普通的魔法使","color":"#fef18e"}]
team modify ac27 prefix [{"text":"蓬莱的人之形","color":"#ee657a"}]
team modify ac28 prefix [{"text":"被祭拜的风之人","color":"#c3ffb7"}]
team modify ac29 prefix [{"text":"四季的鲜花之主","color":"#73b86d"}]
team modify ac30 prefix [{"text":"乐园的最高裁判长","color":"#7ea39e"}]
team modify ac31 prefix [{"text":"传统的幻想记者","color":"#56515e"}]
team modify ac32 prefix [{"text":"土著神的顶点","color":"#e3c8c3"}]
team modify ac33 prefix [{"text":"小小的百鬼夜行","color":"#e1b689"}]
team modify ac34 prefix [{"text":"七色的人偶使","color":"#ffe0a5"}]
team modify ac35 prefix [{"text":"愉快的遗忘之伞","color":"#9db2dd"}]
team modify ac36 prefix [{"text":"基层警卫天狗","color":"#f7f0e9"}]
team modify ac37 prefix [{"text":"超妖怪弹头","color":"#5aa0c3"}]
team modify ac38 prefix [{"text":"我","color":"green"},{"text":"和","color":"blue"},{"text":"我","color":"light_purple"},{"text":"的","color":"yellow"},{"text":"翅","color":"gray"},{"text":"膀","color":"red"}]
team modify ac39 prefix [{"text":"新人厨师","color":"white"}]
team modify ac40 prefix [{"text":"勇于创新","color":"green"}]
team modify ac41 prefix [{"text":"中级厨师","color":"blue"}]
team modify ac42 prefix [{"text":"高级厨师","color":"dark_purple"}]
team modify ac43 prefix [{"text":"传奇厨师","color":"yellow"}]
team modify ac44 prefix [{"text":"启程之初的犹豫","color":"white"}]
team modify ac45 prefix [{"text":"前路漫漫的沉默","color":"green"}]
team modify ac46 prefix [{"text":"总会回应的期待","color":"blue"}]
team modify ac47 prefix [{"text":"遥不可及的答案","color":"dark_purple"}]
team modify ac48 prefix [{"text":"永无止境的约定","color":"yellow"}]
team modify ac49 prefix [{"text":"黑暗小法师","color":"dark_gray"}]
team modify ac50 prefix [{"text":"MISS：1","color":"gray"}]
team modify ac51 prefix [{"text":"厨具的黄昏","color":"blue"}]
team modify ac52 prefix [{"text":"这波我很强","color":"blue"}]
team modify ac53 prefix [{"text":"我爱垃圾桶","color":"green"}]
team modify ac54 prefix [{"text":"厨师与海","color":"green"}]
team modify ac55 prefix [{"text":"心系大海","color":"aqua"}]
team modify ac56 prefix [{"text":"就决定是你了","color":"white"}]
team modify ac57 prefix [{"text":"疯狂星期四","color":"dark_purple"}]
team modify ac58 prefix [{"text":"丰饶孽物","color":"green"}]
team modify ac59 prefix [{"text":"丰饶星神","color":"dark_purple"}]
team modify ac60 prefix [{"text":"叮~","color":"white"}]
team modify ac61 prefix [{"text":"小康","color":"green"}]
team modify ac62 prefix [{"text":"富人","color":"blue"}]
team modify ac63 prefix [{"text":"富豪","color":"dark_purple"}]
team modify ac64 prefix [{"text":"消费者","color":"green"}]
team modify ac65 prefix [{"text":"财布","color":"dark_purple"}]
team modify ac66 prefix [{"text":"上帝","color":"yellow"}]
team modify ac67 prefix [{"text":"银光闪闪","color":"gray"}]
team modify ac68 prefix [{"text":"金光闪闪","color":"yellow"}]
team modify ac69 prefix [{"text":"走路不忘修路人","color":"green"}]
team modify ac70 prefix [{"text":"毛运会选手","color":"dark_purple"}]
team modify ac71 prefix [{"text":"博丽神社","color":"gold"}]
team modify ac72 prefix [{"text":"星莲船","color":"gold"}]
team modify ac73 prefix [{"text":"红魔馆","color":"gold"}]
team modify ac74 prefix [{"text":"妖怪山","color":"gold"}]
team modify ac75 prefix [{"text":"辉针城","color":"gold"}]
team modify ac76 prefix [{"text":"绯想天","color":"gold"}]
team modify ac77 prefix [{"text":"❤垃圾桶❤","color":"blue"}]
team modify ac78 prefix [{"text":"抬头眺望路灯之人","color":"white"}]
team modify ac79 prefix [{"text":"冻青蛙","color":"blue"}]
team modify ac80 prefix [{"text":"科罗布斯","color":"dark_gray"}]
team modify ac81 prefix [{"text":"叛逆之人","color":"gray"}]
team modify ac82 prefix [{"text":"上房揭瓦","color":"blue"}]
team modify ac83 prefix [{"text":"看破灵魂气质之人","color":"dark_red"}]
team modify ac84 prefix [{"text":"摆烂","color":"white"}]
team modify ac85 prefix [{"text":"W","color":"#FE5B16"},{"text":"a","color":"#FE671E"},{"text":"s","color":"#FE7226"},{"text":"s","color":"#FE7E2E"},{"text":"h","color":"#FE8935"},{"text":"o","color":"#FE953D"},{"text":"i","color":"#FEA045"},{"text":"!","color":"#FEAC4D"}]