##called to init achievement

##clear old
data remove storage lc:data achievement

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

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.display.Lore prepend value '{"text":"完成序篇","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.display.Lore prepend value '{"text":"完成前篇","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.display.Lore prepend value '{"text":"完成后篇","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.display.Lore prepend value '{"text":"完成终篇","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.display.Lore prepend value '{"text":"获得大妖精的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.display.Lore prepend value '{"text":"获得橙的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.display.Lore prepend value '{"text":"获得幽谷响子的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.display.Lore prepend value '{"text":"获得那兹玲的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.display.Lore prepend value '{"text":"获得八云蓝的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.display.Lore prepend value '{"text":"获得八云紫的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.display.Lore prepend value '{"text":"获得琪露诺的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.display.Lore prepend value '{"text":"获得红美铃的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.display.Lore prepend value '{"text":"获得小恶魔的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.display.Lore prepend value '{"text":"获得魂魄妖梦的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.display.Lore prepend value '{"text":"获得博丽灵梦的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.display.Lore prepend value '{"text":"获得芙兰朵露的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.display.Lore prepend value '{"text":"获得蕾米莉亚的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.display.Lore prepend value '{"text":"获得咲夜的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.display.Lore prepend value '{"text":"获得帕秋莉的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.display.Lore prepend value '{"text":"获得西行寺幽幽子的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.display.Lore prepend value '{"text":"获得八意永琳的认可","color":"white"}'

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

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.display.Lore prepend value '{"text":"获得蓬莱山辉夜的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.display.Lore prepend value '{"text":"获得因幡帝的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.display.Lore prepend value '{"text":"获得米斯蒂亚的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.display.Lore prepend value '{"text":"获得比那民居天子的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.display.Lore prepend value '{"text":"获得雾雨魔理沙的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.display.Lore prepend value '{"text":"获得藤原妹红的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.display.Lore prepend value '{"text":"获得东风谷早苗的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.display.Lore prepend value '{"text":"获得风见幽香的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.display.Lore prepend value '{"text":"获得四季映姬的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.display.Lore prepend value '{"text":"获得射命丸文的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.display.Lore prepend value '{"text":"获得洩矢诹访子的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.display.Lore prepend value '{"text":"获得伊吹翠香的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.display.Lore prepend value '{"text":"获得爱丽丝的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.display.Lore prepend value '{"text":"获得多多良小伞的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.display.Lore prepend value '{"text":"获得犬走椛的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.display.Lore prepend value '{"text":"获得河城荷取的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.display.Lore prepend value '{"text":"获得所有角色的认可","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.display.Lore prepend value '{"text":"第一次制作料理","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.display.Lore prepend value '{"text":"第一次制作料理变种","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.display.Lore prepend value '{"text":"成功制作20次料理","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.display.Lore prepend value '{"text":"成功制作50次料理","color":"white"}'

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

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.display.Lore prepend value '{"text":"成功制作100次料理","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.display.Lore prepend value '{"text":"解锁10个主料理图鉴","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.display.Lore prepend value '{"text":"解锁30个主料理图鉴","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.display.Lore prepend value '{"text":"解锁75个主料理图鉴","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.display.Lore prepend value '{"text":"解锁所有主料理图鉴","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.display.Lore prepend value '{"text":"解锁所有料理图鉴","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.display.Lore prepend value '{"text":"制作出黑暗料理","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.display.Lore prepend value '{"text":"错过了料理的时机","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.display.Lore prepend value '{"text":"等待料理烹饪超过 10000 秒","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.display.Lore prepend value '{"text":"制作一次满分料理","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.display.Lore prepend value '{"text":"与垃圾桶对话","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.display.Lore prepend value '{"text":"钓上一条鱼","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.display.Lore prepend value '{"text":"钓上100条鱼","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.display.Lore prepend value '{"text":"收获牧场产物","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.display.Lore prepend value '{"text":"累计收获30次牧场产物","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.display.Lore prepend value '{"text":"收获农作物","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.display.Lore prepend value '{"text":"累计收获100次农作物","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.display.Lore prepend value '{"text":"出售菜品获得收入","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.display.Lore prepend value '{"text":"累计收入 2000 祭","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.display.Lore prepend value '{"text":"累计收入 10000 祭","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.display.Lore prepend value '{"text":"累计收入 20000 祭","color":"white"}'

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

data modify storage lc:data achievement.pages[0][{Slot:1b}].tag.display.Lore prepend value '{"text":"首次购买物品","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:2b}].tag.display.Lore prepend value '{"text":"累计消费 2000 祭","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:3b}].tag.display.Lore prepend value '{"text":"累计消费 10000 祭","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:4b}].tag.display.Lore prepend value '{"text":"总资产达到 1000 祭","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:5b}].tag.display.Lore prepend value '{"text":"总资产达到 10000 祭","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:6b}].tag.display.Lore prepend value '{"text":"步行达到 3000 米","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:7b}].tag.display.Lore prepend value '{"text":"步行达到 42195 米","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:10b}].tag.display.Lore prepend value '{"text":"首次来到神社","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:11b}].tag.display.Lore prepend value '{"text":"首次来到星莲泉","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:12b}].tag.display.Lore prepend value '{"text":"首次来到红魔馆","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.display.Lore prepend value '{"text":"首次来到妖怪山","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:14b}].tag.display.Lore prepend value '{"text":"首次来到辉针村","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:15b}].tag.display.Lore prepend value '{"text":"首次来到天空岛","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:16b}].tag.display.Lore prepend value '{"text":"找到藏在垃圾桶里的菜谱","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:19b}].tag.display.Lore prepend value '{"text":"找到藏在路灯上的菜谱","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:20b}].tag.display.Lore prepend value '{"text":"发现永冻之冰","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:21b}].tag.display.Lore prepend value '{"text":"发现阴暗鼠鼠","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:22b}].tag.display.Lore prepend value '{"text":"找到矿洞奇遇","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:23b}].tag.display.Lore prepend value '{"text":"找到特殊的瓦片","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:24b}].tag.display.Lore prepend value '{"text":"找到绯想之剑","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:25b}].tag.display.Lore prepend value '{"text":"单次泡温泉超过3分钟","color":"white"}'

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

data modify storage lc:data achievement.pages prepend value [{Count:1b,Slot:0b,id:"minecraft:dark_oak_sign",tag:{menu_ui:1,page:5,index:100,BlockEntityTag:{},display:{Name:'{"text":"成就收集","color":"#FFBB00","italic":false}'}}},{Count:1b,Slot:18b,id:"minecraft:arrow",tag:{menu_ui:1,page:5,index:101,achievement_prev:1,display:{Name:'{"text":"上一页","color":"#88FF00","italic":false}'}}},{Count:1b,Slot:26b,id:"minecraft:arrow",tag:{menu_ui:1,page:5,index:102,achievement_next:1,display:{Name:'{"text":"下一页","color":"#88FF00","italic":false}'}}}]

data modify storage lc:data achievement.pages[0] append value {Count:1b,Slot:13b,id:"minecraft:structure_void",tag:{index:1,menu_ui:1,achievement_locked:1,page:5,display:{Name:'{"text":"未解锁的成就","color":"#CCCCCC","italic":false}',Lore:['[{"text":"# 85","color":"#CCCCCC"}]']}}}

data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.out_display.Name set value '{"text":"东方毛玉食堂","color":"yellow"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.display.Lore prepend value '{"text":"完成所有成就","color":"white"}'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.out_display.title set value '[{"text":"W","color":"#FE5B16"},{"text":"a","color":"#FE671E"},{"text":"s","color":"#FE7226"},{"text":"s","color":"#FE7E2E"},{"text":"h","color":"#FE8935"},{"text":"o","color":"#FE953D"},{"text":"i","color":"#FEA045"},{"text":"!","color":"#FEAC4D"}]'
data modify storage lc:data achievement.pages[0][{Slot:13b}].tag.reward_money set value 3000