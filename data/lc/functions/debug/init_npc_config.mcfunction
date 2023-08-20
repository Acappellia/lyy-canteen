data remove storage lc:data npc

#1 大妖精
data modify storage lc:data npc prepend value {npc_id:1}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["哇呀——！你怎么还在这里躺着！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["额……怎么了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["不是说好了今天是找",{"text":"橙","color":"white"},"开新店的日子吗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["啊——！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["得抓紧去！可不要迟到了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, text:'["我记得店铺就在",{"text":"街角","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["赶紧去找",{"text":"橙","color":"white"},"开店呀，应该就是",{"text":"街角","color":"white"},"的居酒屋！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["绝对不能迟到！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["怎么样？店铺开起来了吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["还在接受橙的考验……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["那就抓紧去找",{"text":"橙","color":"white"},"完成呀，不要再闲逛啦！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:4, end_state:5, reward_item:[{lc_itemid:686, quality:100},{lc_itemid:638, quality:100}], unlock_achievement:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["欢迎回来，大厨师！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["嘿嘿……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["刚才给你准备了个礼物哦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, text:'["这顶帽子一定适合你！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:5, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["终于有自己的店铺了呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["不过新料理的学习也不能马虎哦！"]'}

#2 橙
data modify storage lc:data npc prepend value {npc_id:2}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:504, quality:80}, {lc_itemid:160, quality:80}, {lc_itemid:126, quality:80}, {lc_itemid:126, quality:80}], edit_state:[{npc_id:1, state:3}, {npc_id:3, state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["那个——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["哎呀，",{"selector":"@s"}," 来了呀！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["怎么样，决定好加盟店铺了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["橙突然的询问让你有些不知所措"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["诶，加盟……？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["怎么是一副不太聪明的样子？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["傻傻的可开不了店呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isplayer:1, text:'["不不不！我只是刚刚睡醒，有些——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isbg:1, text:'["你瞥见背后墙上的时针刚刚跨过「4」的数字"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, isplayer:1, text:'["总之……！我已经考虑好了，要成为一名优秀的厨师兼店长——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, isplayer:1, text:'["所以请让我来加……加盟！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, text:'["不错，我很欣赏你的决心。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, text:'["但我对于想要加盟的新人，向来都只看重一点——实力。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:15, text:'["想要接手店铺的人，都必须要通过我的考验。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15, next:16, isplayer:1, text:'["考验……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16, next:17, isplayer:1, text:'["是什么样的考验呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17, next:18, text:'["首先作为厨师的实力，自然是烹饪的技巧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18, next:19, text:'["就用这些食材",{"text":"做一道凉菜雕花","color":"white"},"吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:19, next:20, text:'["这里的",{"text":"后厨","color":"white"},"可以任意使用哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:20, next:21, isplayer:1, text:'["我不太熟悉这里的后厨……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:21, next:22, text:'["那样的话就去找",{"text":"幽谷响子","color":"white"},"吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:22, next:23, text:'["她平时应该就在",{"text":"厨房的阁楼","color":"white"},"上。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:23, next:1, text:'["走进厨房里面，爬上一段梯子就能看到她了。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["嗯？",{"text":"凉菜雕花","color":"white"},"还没有做好吗？效率也是实力的一部分呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["还是有点疑惑……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["你不太好意思说出料理进展不顺的事情。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["去问厨房的",{"text":"幽谷响子","color":"white"},"吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isbg:1, text:'["看来这种时候只能依靠响子了。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:2, end_state:3, require_item:{lc_itemid:167, quality:0}, reward_item:[{lc_itemid:547, quality:80}, {lc_itemid:487, quality:80}], edit_state:[{npc_id:3, state:4}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["我做完了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["不错，有模有样的嘛。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["那么加盟的事——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["——下一项考验，",{"text":"做一份露水煮蛋","color":"white"},"!"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["诶——？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["我可没说过考验只有一次哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["而且这次我可不会给你准备食材了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["自己去",{"text":"肉铺","color":"white"},"逛逛或者外面",{"text":"采集","color":"white"},"吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isbg:1, text:'["谈话间，橙在桌上排出几枚钱币交给你，看样子是要用这些去买食材了"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, text:'["优秀的店长要学会自己收集食材才对哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:1, isplayer:1, text:'["店长的工作真复杂啊……"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["怎么样，",{"text":"露水煮蛋","color":"white"},"完成了吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["我找不到肉铺和露水的地方……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["还以为你很熟悉小镇和周边呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["肉铺就在小镇",{"text":"南端","color":"white"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["露水的话，在",{"text":"小镇外面附近","color":"white"},"走走吧，应该有不少地方可以收集。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, text:'["还有别的问题的话就去问响子吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:3, end_state:4, require_item:{lc_itemid:164, quality:0}, reward_item:[{lc_itemid:521, quality:80},{lc_itemid:488, quality:80}], edit_state:[{npc_id:3, state:6}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["总算回来了么？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["走的有点远……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["作为店长，这些辛苦都受不住可不行哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["我…… 我会努力的！这是您点的露水煮蛋！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["不错，下一项——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isbg:1, text:'["橙往桌上丢出了一个小袋子，里面叮当的碰撞声听起来很是悦耳"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["去河里",{"text":"钓一条八目鳗","color":"white"},"，",{"text":"做一道烤八目鳗","color":"white"},"来。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isplayer:1, text:'["可是我没有鱼竿……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isbg:1, text:'["橙什么也没有说，只是指了指桌上的小袋子。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:1, isbg:1, text:'["看起来这里装的就是买鱼竿的钱币了。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不可估量……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["……！干什么！别偷听！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["我还在等你做的",{"text":"烤八目鳗","color":"white"},"呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["……那个，钓鱼在——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["直接去店对面",{"text":"杂货铺","color":"white"},"就行啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, text:'["其他的事情就问问响子吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:4, end_state:5, unlock_achievement:1, require_item:{lc_itemid:171, quality:0}, reward_item:[{lc_itemid:549, quality:80}, {lc_itemid:548, quality:80}, {lc_itemid:541, quality:80}, {lc_itemid:540, quality:80}, {lc_itemid:533, quality:80}, {lc_itemid:527, quality:80}, {lc_itemid:524, quality:80}, {lc_itemid:520, quality:80}, {lc_itemid:519, quality:80}, {lc_itemid:509, quality:80}, {lc_itemid:506, quality:80}, {lc_itemid:503, quality:80}], edit_state:[{npc_id:3, state:8},{npc_id:1, state:4}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["这是您点的烤八目鳗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["嗯，这份烤鱼看上去还挺诱人的。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["我给 9 分吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["从橙的目光中，你意识到这应该是十分制的打分。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["谢谢！那下一项是——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["不用了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isplayer:1, text:'["诶，所以……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["从今天起，这家居酒屋就是你的了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isplayer:1, text:'["！！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, text:'["好好努力经营吧，可不要做出让顾客失望的菜品哦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, isplayer:1, text:'["好……好的！非常感谢橙小姐！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, text:'["记住，勿忘初心。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, isbg:1, text:'["随后，橙开始享用你带来的这份烤鱼"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:15, isbg:1, text:'["她脸上不经意露出的一缕幸福仿佛穿过空间，触动了你的内心"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15, next:16, isplayer:1, text:'["初心……是么。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16, next:17, text:'["看什么看！我的脸上有什么东西吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17, next:1, isbg:1, text:'["【 序篇 完 】"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:8, require_state:5, end_state:6, edit_state:[{npc_id:9, state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["这么快找我，又有什么事了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["店铺就这样交给我……真的没问题吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["难道你想反悔了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["没有没有！只是觉得有些突然……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["是吗？你可是通过了我的考验的人哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["就请作为新店长好好努力吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["等你再作好准备的时候，我会帮你升级店铺。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:1, text:'["不过在这之前先去一趟",{"text":"牧场","color":"white"},"，代我和娜兹玲打声招呼吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:9, require_state:6, end_state:6}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["牧场就在小镇麦田的对侧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["自己培育的食材可比菜铺买到的要优质不少呢。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:10, require_state:7, end_state:8}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["从娜兹玲牧场那边回来了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["嗯，那边的设施很先进！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:7, isplayer:1, text:'["娜兹玲也让我带她问好！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["如果你想要种植蔬果，也可以去找西北方向星莲泉边的农场哦～"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["以后这些事情，都要交给你来做呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isplayer:1, text:'["好辛苦哇。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, isplayer:1, text:'["所以——关于店铺……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, text:'["想要升级店铺了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, isplayer:1, text:'["是的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, text:'["既然这样，那就准备接受接下来的考核吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:15, isbg:1, text:'["你集中起了精神，准备听橙讲解考核的内容"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15, next:16, text:'["店铺的升级，不只要经过我的同意，更要得到多位评委的认可才行。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16, next:17, text:'["每一位评委都会要求你做一份特别的料理，而且料理必须有",{"text":"足够高的品质","color":"white"},"才算通过！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17, next:18, text:'["我看怎么也得有八分吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18, next:19, isplayer:1, text:'["按 100 分算的话，就是",{"text":"至少 80 分","color":"white"},"？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:19, next:20, text:'["对的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:20, next:21, text:'["现在由我来做你的第一位评委，让我想想——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:21, next:22, text:'["为我准备一道",{"text":"以风干食材为主的海鲜料理","color":"white"},"吧！要五香口味的哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:22, next:23, isplayer:1, text:'["没有说是什么料理吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:23, next:24, text:'["作为厨师，当然要能够做出独特的料理才行呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:24, next:25, text:'["我估计，这道料理大概需要三步工序吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:25, next:26, text:'["赶紧去准备吧，我等着你的作品呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:26, next:27, isbg:1, text:'["你能明显感到橙的两眼闪闪发光。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:27, next:1, isplayer:1, text:'["好……！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:11, require_state:8, end_state:8}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["还没有准备好吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["以",{"text":"风干食材为主的海鲜料理，五香口味","color":"white"},"。一定要好吃的！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:12, require_state:8, end_state:9, require_item:{lc_itemid:289, quality:80}, edit_state:[{npc_id:10, state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["哇！就是这个！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["橙一口一口的吃起了小鱼干。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["哼嗯嗯～ 这份料理—— 我很满意！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["好耶！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["先去镇上找",{"text":"八云蓝","color":"white"},"吧！她是你的下一名评委。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, text:'["她会为你安排后面的考核！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:13, require_state:9, end_state:9}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["通过",{"text":"八云蓝","color":"white"},"和",{"text":"八云紫","color":"white"},"的考核了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["等你得到了所有评委的认可再来找我吧！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:14, require_state:10, end_state:9, edit_state:[{npc_id:3, state:10}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["考核的结果怎么样？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["你向橙讲述了考核中发生的事。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["……然后琪露诺没有说下一位评委是谁。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["我明白了。既然这样，那就恭——等等？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["诶？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["怎么只有四位评委？至少要五位评委才行啊！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["不满五位评委的话是没办法通过的呀！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isplayer:1, text:'["一定要这么严格吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, text:'["这可是灵……咳咳，那位大人的要求！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, text:'["怎么办呀，其他的人我还没事先打过招呼……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, text:'["——啊有了！第五位评委就由",{"text":"响子","color":"white"},"来担当吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, isplayer:1, text:'["这也可以吗？！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, text:'["当然，只要是这里生活的妖怪，都可以来做评委哦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:1, text:'["那就麻烦你和响子说明啦！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:15, require_state:11, end_state:12, unlock_achievement:2, reward_item:[{lc_itemid:602, quality:80}, {lc_itemid:601, quality:80}, {lc_itemid:600, quality:80}, {lc_itemid:599, quality:80}, {lc_itemid:598, quality:80}, {lc_itemid:597, quality:80}, {lc_itemid:546, quality:80}, {lc_itemid:543, quality:80}, {lc_itemid:542, quality:80}, {lc_itemid:539, quality:80}, {lc_itemid:532, quality:80}, {lc_itemid:531, quality:80}, {lc_itemid:505, quality:80}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["看来已经顺利完成了响子的题目呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["所以这回……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["这次可以顺利恭喜你完成考核啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["谢谢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["那么作为回报，这本我珍藏的菜谱送给你吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["里面记录了很多我的独创料理哦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isbg:1, text:'["在这个时刻，你的心中产生了很多复杂的情感。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isbg:1, text:'["它们或是感动、或是辛酸、或是释怀、或是不安。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isbg:1, text:'["但当你想将它们一一表达出来时，从你口中说出的只剩下了这两个字——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, isplayer:1, text:'["好耶！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, text:'["可别太骄傲了，后面的考验还会更严峻哦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, isplayer:1, text:'["欸？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, text:'["等你准备好了就再来找我吧，我会告诉你第二轮考核的评委！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:15, isplayer:1, text:'["这真的是升级店铺的考核吗……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15, next:16, isbg:1, text:'["橙的表情没有给你任何答复。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16, next:17, isbg:1, text:'["但你相信，这不过是在宝可梦冠军之路上的一次不可或缺的修行罢了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17, next:18, isbg:1, text:'["等等，宝可梦是什么？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18, next:1, isbg:1, text:'["【 前篇 完 】"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:16, require_state:12, end_state:13, edit_state:[{npc_id:13, state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["怎么样？准备好第二轮考核了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["嗯！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["下面我就来揭晓第二轮考核的裁判！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["你再次全神贯注。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["这一轮是",{"text":"红魔馆","color":"white"},"的评委们，在小镇的东北方向。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["红魔馆的妖怪们对料理的要求很高，如果达不到 8.5 分，她们是不会满意的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isbg:1, text:'["{"text":"85 分","color":"white"}","，你在心里暗暗记到。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["那么首先，就去找评委",{"text":"红美铃","color":"white"},"吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:1, text:'["祝你顺利!"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:17, require_state:13, end_state:13}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["怎么样，",{"text":"红魔馆","color":"white"},"的评委们要求很高吧？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["是的……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["多多积累料理经验，对提升料理品质也会有帮助哦！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:18, require_state:14, end_state:15, unlock_achievement:3, reward_item:[{lc_itemid:694, quality:100}, {lc_itemid:605, quality:80}, {lc_itemid:604, quality:80}, {lc_itemid:603, quality:80}, {lc_itemid:596, quality:80}, {lc_itemid:595, quality:80}, {lc_itemid:594, quality:80}, {lc_itemid:593, quality:80}, {lc_itemid:592, quality:80}, {lc_itemid:591, quality:80}, {lc_itemid:590, quality:80}, {lc_itemid:589, quality:80}, {lc_itemid:522, quality:80}, {lc_itemid:507, quality:80}], edit_state:[{npc_id:19, state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["欢迎回来～"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["我通过红魔馆的考验了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["是蕾米莉亚小姐亲自对我说的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["竟然已经成功了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["果然正如那位大人所说的一样，你的天赋不可估量……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isplayer:1, text:'["那位大人是？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["是你接下来要对你进行考核的人哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isplayer:1, text:'["这已经和店铺升级没有关系了吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, text:'["其实，对你进行考核，一部分的原因也是受那位大人之托。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, text:'["但我也并未被告知其中的具体缘由。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, text:'["不过我知道的是，在你来到这里之后，我们的生活确实发生了不少的变化。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, text:'["我能感受到在小镇中这种变化的气息。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, text:'["像是吹拂到这方结界的一阵新风，抹去悲痛与苦恼，为人们带来幸福与满足。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:15, isbg:1, text:'["橙的措辞让你不禁害羞的低下了头。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15, next:16, text:'["所以，真的很感谢你的到来呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16, next:30, text:'["这本新的菜谱就是我为你这次考核准备的礼物。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:30, next:17, text:'["这顶珍藏的厨师帽也终于找到它的主人了呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17, next:18, isplayer:1, text:'["好耶！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18, next:19, text:'["现在，我也已经没有能教给你的东西了呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:19, next:20, text:'["但那位大人一定会有你想要的答案吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:20, next:21, isplayer:1, text:'["那位大人——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:21, next:22, text:'["当你做好准备，就前往",{"text":"北方的神社","color":"white"},"寻找她吧——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:22, next:23, text:'["{"text":"博丽灵梦","color":"white"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:23, next:1, isbg:1, text:'["【 后篇 完 】"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:19, require_state:15, end_state:15}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["见到灵梦大人了吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["嗯嗯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["但是她要亲自考核…… "]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["加油哇，能得到",{"text":"灵梦大人","color":"white"},"认可的机会可不多！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, text:'["不要马虎了！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:20, require_state:16, end_state:19}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["得到灵梦大人的认可了吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["你不知道应不应该把",{"text":"幽幽子","color":"white"},"的事讲给橙听。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["嗯，不过…… "]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["诶？怎么了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["……有了一个艰巨的任务……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isplayer:1, text:'["……不知道应不应该和橙说……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isplayer:1, text:'["……总之是很重要的事！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["这样啊，我明白啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, text:'["一定是灵梦大人的诉求吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, text:'["没关系，我相信你一定可以完成的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, isbg:1, text:'["这一时刻，你十分感谢橙对你的信任与理解。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, text:'["加油哦！不能让灵梦大人失望啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:1, isplayer:1, text:'["……嗯嗯，一定不会的！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:21, require_state:19, end_state:19}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["有什么我可以帮忙的吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["不用了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["加油哦！不能让灵梦大人失望啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["你决定不把",{"text":"幽幽子","color":"white"},"的事告诉橙了。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:22, require_state:17, end_state:18, reward_item:[{lc_itemid:639, quality:100}], unlock_achievement:6}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["欢迎回来……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["橙看上去有点心事。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["好久不见啦，橙。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["刚才灵梦大人来了一趟……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:19, text:'["她说，她十分欣赏你的厨艺。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:19, next:6, text:'["你已经是一位独当一面的大厨了呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isplayer:1, text:'["哇，是她说的吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isbg:1, text:'["说实话，你有点难以想象灵梦夸赞你的样子。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["所以那个…… 在这之后……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isplayer:1, text:'["嗯？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, text:'["你会有什么打算吗…… 自立门户，经营店铺什么的……？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, isbg:1, text:'["看来橙有些难以启齿，不过你已经看出了她的不安。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, isplayer:1, text:'["我很喜欢这里哦，很温馨呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, text:'["真…… 真的吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:15, isplayer:1, text:'["就算是现在，我也有很多需要学习的地方呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15, next:16, isplayer:1, text:'["所以完全没有那样的打算啦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16, next:17, text:'["太好啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17, next:18, isbg:1, text:'["橙一脸凝重的表情终于变回了一直的笑容模样。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18, next:1, isplayer:1, text:'["以后还请橙多多指教呢！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:23, require_state:18, end_state:18}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["真的很感谢你能来继承这家居酒屋呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["每次看着你，我都会回想起当我也是第一次来到这里的时候。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["那种激动的心情真令人怀念。"]'}

#3 幽谷响子
data modify storage lc:data npc prepend value {npc_id:3}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["你是——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["我是来找橙开设新店铺的……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["要找橙的话——等等！你要来加盟新店铺？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["终于！！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["额……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["别在这里发呆啦！赶紧去外面找橙！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, isbg:1, text:'["面前的人把你轰出了厨房。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3, reward_item:[{lc_itemid:616, quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["终于来了吗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["加盟店铺的事情怎么样了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["橙说有一个考验……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["考验的内容呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["我也来帮你一起完成！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isplayer:1, text:'["那个，很感谢你，不过你是——？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["啊呀！我都忘记自我介绍了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["我是这家居酒屋的临时厨师幽谷响子。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, text:'["迫于某些经济上的压力…… 总之我现在是在这里打工的一个状态……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:39, text:'["但是！在这里打工的日子太无趣了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:39, next:11, text:'["每天不是做料理就是出门买食材，橙还一直抱怨我做的料理不够好吃……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, isbg:1, text:'["响子滔滔不绝的说起了她的事，从 3000 祭欠款的由来一直到昨天烧糊的煎肉。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, isbg:1, text:'["尽管一开始听着颇有乐趣，但到后面也不禁乏味起来。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, text:'["……总之如果你来当店长，我就再也不用给橙打工了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:15, text:'["所以一定要通过橙的考验呀！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15, next:16, isplayer:1, text:'["我对自己的厨艺还是有自信的。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16, next:17, text:'["橙的考验内容是？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17, next:18, isplayer:1, text:'["做一道凉菜雕花……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18, next:19, text:'["那就用这里的",{"text":"料理台","color":"white"},"吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:19, next:20, text:'["先用",{"text":"右键","color":"white"},"把萝卜放在上面，然后",{"text":"拿着刀左键","color":"white"},"切菜！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:20, next:21, text:'["切一次会切成萝卜块，",{"text":"再切一次","color":"white"},"做成萝卜丝。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:21, next:22, text:'["然后用一个",{"text":"干净的碗","color":"white"},"对着料理台",{"text":"右键","color":"white"},"把它拿出来！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:22, next:40, text:'["这样做了两份萝卜丝后，再将两份萝卜丝一起放在料理台上。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:40, next:23, text:'["用刀再处理一次，就可以制作凉菜雕花了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:23, next:24, text:'["要注意的是下刀的时机…… 啊，好像变成我在教你做菜了……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:24, next:25, text:'["我说的太详细了，你一定会厌烦吧……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:25, next:26, isplayer:1, text:'["没事啦，我其实也不太熟悉这里的厨具操作。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:26, next:27, isbg:1, text:'["虽然一路右键点到这里的你确实有点厌烦了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:27, next:28, text:'["这本",{"text":"《如何成为料理大师》","color":"white"},"是橙买来给我做参考的，可详细了，送给你啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:28, next:29, isplayer:1, text:'["谢谢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:29, next:30, text:'["还有还有！为了方便翻看菜谱，可以在门口那边打开",{"text":"料理图鉴","color":"white"},"！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:30, next:31, text:'["可以看到所有料理的做法，还会记录所有做过的料理！新学会的菜也可以看到！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:31, next:32, isplayer:1, text:'["嗯嗯好的……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:32, next:33, text:'["还有还有……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:33, next:34, isbg:1, text:'["你接着听完了响子的讲解。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:34, next:35, text:'["……总之就是这些，期待你的发挥！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:35, next:36, text:'["如果遇到了",{"text":"任何问题","color":"white"},"或者忘了步骤，都可以来找我帮忙的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:36, next:37, text:'["即使",{"text":"做坏了","color":"white"},"也没有关系！拿过来的话，我可以看看能不能补救一下。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:37, next:38, isplayer:1, text:'["嗯嗯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:38, next:1, isbg:1, text:'["就在响子那灼热的期盼中，你走向料理台，准备去完成橙的第一道考验。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["诶，还没做完吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["有点忘记了操作……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:18, text:'["可以呀，那我再说一遍——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18, next:19, text:'["先用",{"text":"右键","color":"white"},"把萝卜放在",{"text":"料理台","color":"white"},"上面。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:19, next:20, text:'["然后",{"text":"拿着刀","color":"white"},"对准料理台",{"text":"左键","color":"white"},"切菜。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:20, next:21, text:'["一共",{"text":"切两次","color":"white"},"之后会得到萝卜丝。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:21, next:22, text:'["然后用一个",{"text":"干净的碗","color":"white"},"对着料理台",{"text":"右键","color":"white"},"把它取出来"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:22, next:4, text:'["把",{"text":"两份萝卜丝","color":"white"},"一起放在料理台上，再",{"text":"用刀左键","color":"white"},"处理就完成了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["非常感谢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["你感受到橙子十足的热情。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["如果还有什么不清楚的，可以去看我给你的书！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, text:'["然后，如果真的做出了",{"text":"奇怪的东西","color":"white"},"，也可以拿过来看看，没准",{"text":"我能帮你处理","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:3, require_item:{lc_itemid:161, quality:0}, reward_item:[{lc_itemid:160, quality:80},{lc_itemid:126, quality:40}, {lc_itemid:126, quality:40}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["这是……什么情况?"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["好像出现了一些意外……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["这个交给橙肯定没办法通过的啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["怎么办，我好像当不了店长了……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["不行，绝对不行！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["这是我之前买的萝卜，你再拿去重做一份！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isplayer:1, text:'["谢谢！!"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:1, text:'["有",{"text":"困难","color":"white"},"的话再找我吧！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:4, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["怎么样怎么样！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["又有了新的考验。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["好吧，果然没那么简单。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:18, isplayer:1, text:'["要做一道露水煮蛋。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18, next:5, isplayer:1, text:'["橙说去肉铺买鸡蛋，肉铺在哪里呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["出门",{"text":"左转走到底","color":"white"},"就是啦，很好找的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["只需要鸡蛋吗？难道说……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isplayer:1, text:'["我想想……还需要露水？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["果然！每次我做煮鸡蛋的时候，橙总是嫌我用的水不够新鲜！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isplayer:1, text:'["诶？原来不同的水真的有区别吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, text:'["根本就没有区别！至少我吃着没区别！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, text:'["唉，但如果是橙的考验，那也没有别的办法。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, text:'["沿路去",{"text":"小镇周围","color":"white"},"找找露水吧，也许在小灌木里就能收集到。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, text:'["回来记得用",{"text":"深口锅","color":"white"},"煮，别用错厨具啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:15, isplayer:1, text:'["需要煮多久呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15, next:16, text:'["大概两分钟的样子？我也不好掌握……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16, next:17, text:'["你可以去对照厨房门口的",{"text":"料理图鉴","color":"white"},"，上面应该会详细的记录！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17, next:1, text:'["如果做菜时",{"text":"出了问题","color":"white"},"，我会帮忙的。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:5, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……真是挑剔……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["嗯？怎么了嘛？",{"text":"露水煮蛋","color":"white"},"完成了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["只是还在准备而已啦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["加油！为了避免做错，记得对照",{"text":"料理图鉴","color":"white"},"哦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["如果",{"text":"做菜时出了问题，可以找我帮忙","color":"white"},"!"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, isplayer:1, text:'["好！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:5, end_state:5, require_item:{lc_itemid:161, quality:0}, reward_item:[{lc_itemid:150, quality:40}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["这种情况……经常会出现吗?"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["这次绝对是意外！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["响子那边……还有食材吗……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["我只能再给你个鸡蛋了，露水要重新采集"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["没关系！这次我一定会成功的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, text:'["真的没问题吗……"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:8, require_state:6, end_state:7}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["看起来，又有新的考验了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["这次要钓鱼……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["钓鱼？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:10, isplayer:1, text:'["……然后做做成烤八目鳗。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:5, isplayer:1, text:'["响子知道怎么钓鱼吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["我也不会钓鱼诶……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["但我知道",{"text":"杂货店","color":"white"},"是可以买到鱼竿和鱼饵的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["如果问问杂货店老板，也许他会知道钓鱼的方法！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["杂货店就在我们对门！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:1, isplayer:1, text:'["明白了，我这就出发！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:9, require_state:7, end_state:7}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["钓鱼收获怎么样？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["听说钓上来的鱼比鱼市能买到的要新鲜的多呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["等烤出来就知道了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["嗯嗯，期待你的",{"text":"烤八目鳗","color":"white"},"！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, text:'["一定会很好吃！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:10, require_state:7, end_state:7, require_item:{lc_itemid:161, quality:0}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["诶…… 我还以为新鲜的鱼烤出来会很好吃呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["你决定还是别再向响子说出这份鱼烤坏了的事实了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, isplayer:1, text:'["一……一定是这条鱼有问题，我再去钓一条来！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:11, require_state:8, end_state:9}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["恭喜！成功当上店长了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["成功了！多亏了响子的帮助！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["响子的打工生涯也就此结束了呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["橙说在我还完欠款之前都还不能走……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["这样…… 真可惜，明明响子那么努力的帮忙。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isplayer:1, text:'["最后还是和之前一样呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["没关系啦，以后可是有你在厨房陪着呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["之后要是做的菜不好吃挨骂了，我就可以把锅甩给你了，哈哈哈"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isplayer:1, text:'["！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, isplayer:1, text:'["我决定重新考虑一下店长一职！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:1, text:'["别呀！我开玩笑的——！……"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:12, require_state:9, end_state:9}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["最近有了你的帮忙，确实轻松了不少呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["要不要考虑去学一些新的菜谱呢……"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:13, require_state:10, end_state:11}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["呀！是",{"selector":"@s"},"！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["我听橙说，你在准备新一次的考核。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["是的，不过现在出了点问题需要请响子帮忙……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["你向响子讲述了考核的现况。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["原来如此。如果是那位大人的要求，那我可不能帮你放水呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["让我认真考虑一下题目。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isbg:1, text:'["你看着响子拿出一本笔记本开始翻找，笔记本上写满了各式各样的菜谱。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["……有了！就这个吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, text:'["请给我一道加入了花香的",{"text":"诗礼银杏","color":"white"},"！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, isplayer:1, text:'["这是什么料理？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, text:'["我不能再说了！不然就作弊了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, isplayer:1, text:'["好吧，我再想想。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:1, text:'["加油！你的厨艺可比我可厉害呢！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:14, require_state:11, end_state:11}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["没有听清楚题目么？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["请给我一道加入了花香的",{"text":"诗礼银杏","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:15, require_state:11, end_state:12, require_item:{lc_itemid:301, quality:80}, edit_state:[{npc_id:2, state:11}], reward_item:[{lc_itemid:640, quality:100}], unlock_achievement:7}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["嗯~好香！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["没想到竟然是这道料理……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["名字和外观，作为料理的第一印象来说非常重要！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["每次在我为原创料理取名的时候，我都会想很久很久呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["原来是这样吗。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["是呀是呀。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["不过你对这道料理的把握也很成功呢！我很满意！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isplayer:1, text:'["好耶！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:1, text:'["那这样应该就考核完成了？赶紧去找橙回报吧！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:16, require_state:12, end_state:12}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["看到你的厨艺成长的这么快，我真的很开心呢！"]'}

#4 杂货店老板 诶币
data modify storage lc:data npc prepend value {npc_id:4}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["各色道具，新品鱼竿，走过路过，瞧一瞧勒！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["这个鱼竿要怎么用呀？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["怎么用？哈哈哈您可太幽默了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["从开店到现在，我可就没见过不会用这竿的人。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["可是我真的没有钓过。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["您再仔细想想，您当真没钓过鱼？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isbg:1, text:'["你的脑海中闪过往年夏天的模糊记忆。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isplayer:1, text:'["可能……钓过？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, text:'["哎，这就对了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:1, text:'["记得买鱼饵啊，不然钓上来的全是垃圾可别怪我！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["走过路过，瞧一瞧勒！！"]'}


#5 鱼贩
data modify storage lc:data npc prepend value {npc_id:5}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["喵～"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["喵……？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["喵喵！喵喵喵！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["喵喵喵？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["喵—— 喵喵！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isplayer:1, text:'["喵喵喵喵喵！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, text:'["喵喵！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["喵喵！"]'}


#6 菜铺商人
data modify storage lc:data npc prepend value {npc_id:6}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["菜铺商人直直的看着你，你有些不好意思上前搭话。"]'}


#7 水池
data modify storage lc:data npc prepend value {npc_id:7}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:489, quality:80}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["响子—— 普通的水从这里取就可以了嘛？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["响子作了简单的肯定。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["你打开水龙头，得到了一瓶干净的水。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isplayer:1, text:'["嗯，看上去不像是假的水！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2, reward_item:[{lc_itemid:489, quality:80}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["水龙头哗哗作响。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, isbg:1, text:'["你得到了一瓶清水。"]'}

#8 洗碗机
data modify storage lc:data npc prepend value {npc_id:8}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:490, quality:80}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["滴滴…… 欢迎使用河童科技®全自动洗碗机。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["拍打一下可以获得一个干净的碗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["好神奇的机器……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["你拍了拍机器，机器的出口蹦出了一个空碗。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isbg:1, text:'["的确很干净，看来可以放心的用它盛放料理。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2, reward_item:[{lc_itemid:490, quality:80}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["机器发出了运作的声音。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, isbg:1, text:'["你得到了一个新的空碗。"]'}

#9 娜兹玲
data modify storage lc:data npc prepend value {npc_id:9}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["欢迎来到娜兹玲的牧场！精选牧草，优质培育！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["培育动物的话找牧场工哦～"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:1, reward_item:[{lc_itemid:644, quality:100}, {lc_itemid:615, quality:80}, {lc_itemid:615, quality:80}, {lc_itemid:615, quality:80}, {lc_itemid:615, quality:80}], edit_state:[{npc_id:2, state:7}], unlock_achievement:8}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["请问是娜兹玲吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["你好—— 哦？是新的面孔诶。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["我是",{"selector":"@s"},"，刚刚从橙那边接下店长的工作。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["我来这里替橙打个招呼—— 橙是这么交代给我的。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["新任店长呀，那欢迎欢迎！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["橙也常常来这边看小动物呢！毕竟咱们这里是最近的牧场啦"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isplayer:1, text:'["还有别的牧场吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["有哦，在小镇东方有另一处可以养牛的农场，在西南方还有一处蜂房。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isplayer:1, text:'["好像很厉害的样子！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, isplayer:1, text:'["我也可以在这里培养小动物吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, text:'["当然可以，请一定试试看！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, text:'["亲手培育的乐趣是别处体会不到的呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, isplayer:1, text:'["嗯嗯，会尝试一下！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:15, text:'["记得备足牧草！这些牧草就先送给你啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15, next:1, text:'["回去之后别忘了代我和橙问个好～"]'}

#10 八云蓝
data modify storage lc:data npc prepend value {npc_id:10}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["这里……再加上这里……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, isbg:1, text:'["蓝似乎在思考着什么，还是不要打扰她比较好。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["原来如此，是来接受考核的人吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["蓝似乎一眼就看出了你的来由"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["那就由我先准备一道题目，等你通过之后再由主人亲自为你考核。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["题目是这样的：请你做一道",{"text":"葡萄味的西式甜点","color":"white"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, text:'["你可以开始准备了。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["做一道",{"text":"葡萄味的西式甜点","color":"white"},"，别忘了考题"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["品相太差我可不会接受。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:300, quality:80}, edit_state:[{npc_id:11, state:2}], reward_item:[{lc_itemid:645, quality:100}], unlock_achievement:9}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["这道甜点……怎么样？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["造型精致，口味也确实有独到之处。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["不错，算你通过了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["去找",{"text":"紫","color":"white"},"吧，她会准备下一道考题。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, text:'["祝你考核顺利！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["你的确很有料理天赋。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["祝你将来也能成为有名的厨师。"]'}

#11 八云紫
data modify storage lc:data npc prepend value {npc_id:11}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["是紫吗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["你刚才叫我什么？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["额……没什么！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["好吧，虽然我并不在意别人叫我什么。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, text:'["是真的哦。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["是你啊，看来你已经准备好奔赴你的使命了呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["使命？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["在你的疑惑中，紫用一种奇怪的眼神看了你很久。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["行，就让我亲自试试你的水平吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["我要一道",{"text":"很猎奇的料理","color":"white"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["它比纯正的猎奇还要更猎奇，也许还会有毒的那种。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isbg:1, text:'["紫对你提出的要求让你更为疑惑了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:1, text:'["如果是你的话，应该能做出我想要的料理吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["不够",{"text":"猎奇","color":"white"},"的普通料理我可不想要哦。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:292, quality:80}, edit_state:[{npc_id:12, state:2}], reward_item:[{lc_itemid:646, quality:100}], unlock_achievement:10}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["这份料理的名字是——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["河豚香炸蝉蜕！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["这……可以吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["……哈哈，哈哈哈哈太有趣了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isbg:1, text:'["紫一反常态的发出了笑声"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["没想到即使这样，你都参悟了我的话。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["看来这个世界的存续又有希望了呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isbg:1, text:'["突入其来的话语再一次让你陷入困惑。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, isplayer:1, text:'["可是我只是一名厨师……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, text:'["没关系，以后你会明白的。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:1, text:'["现在去西北角的冰山找",{"text":"琪露诺","color":"white"},"吧，你已经通过我的考核了。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["有什么事吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["额……没什么事吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["有事的话去找蓝，我要睡觉去了。"]'}

#12 琪露诺
data modify storage lc:data npc prepend value {npc_id:12}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["来到这里，你是要挑战本小姐吗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["那就试试看咱的冰块吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, isbg:1, text:'["慌忙的逃走了。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["哈哈，你也是来挑战本小姐的吗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["紫说让我来接着找你进行考核……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["什么嘛，还以为要和咱战斗呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["不过看你的样子，一定不是本小姐的对手！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["那既然这样，就让咱给你出一道超冷超冷，超级冷的题！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, text:'["咱要一道全世界最冷的料理，",{"text":"冰菜料理","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["咱要的",{"text":"冰菜料理","color":"white"},"做不出来，咱就把你冻成冰块！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:287, quality:80}, edit_state:[{npc_id:2, state:10}], reward_item:[{lc_itemid:647, quality:100}], unlock_achievement:11}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["什么，这竟然是——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["是冰菜雕花哦"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["居然能雕刻出这么精致的花纹！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["唔—— 算了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["本小姐暂且认可你的实力了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isplayer:1, text:'["那下一位评委……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["评委？咱不知道！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["再不走的话，咱可要改变主意了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isbg:1, text:'["看到琪露诺的样子，你不得不匆忙的离开"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:1, isbg:1, text:'["或许只能再回去问问",{"text":"橙","color":"white"},"了吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["虽然本小姐认可了你的料理……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["但咱依旧是最强的！"]'}

#13 红美铃
data modify storage lc:data npc prepend value {npc_id:13}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["Zzz……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, isbg:1, text:'["红美铃睡着了。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["Zzz……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["你好……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["……Zz——！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["红美铃突然惊醒。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["欢……欢迎来到红魔馆！访客请登记，说明事由……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isplayer:1, text:'["我是来完成厨师考核的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["考核……？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["哦哦我想起来了，紫好像说过有这么一回事来着。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, text:'["不好意思呀，这份工作太容易犯困了，我刚才都睡着了……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, isbg:1, text:'["红美玲睡着的样子让你倍感亲切。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, text:'["那既然这样，我的要求就是这个！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:1, text:'["请给我一碗喝了",{"text":"能够得到力量的汤","color":"white"},"，比力量汤还要有力量！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要一碗",{"text":"比力量汤还要有力量的汤","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:311, quality:85}, edit_state:[{npc_id:14, state:2}], reward_item:[{lc_itemid:648, quality:100}], unlock_achievement:12}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["这碗汤怎么样呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["美玲接过汤一饮而尽"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["——哇啊！这碗汤真不错！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["感觉全身都沸腾起来了，困意全无！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["做的很好！你通过了我的考核！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isbg:1, text:'["美玲变得精神抖擞。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, text:'["你的下一位评委…… 就去城堡里找",{"text":"小恶魔","color":"white"},"吧！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:4, end_state:5, reward_item:[{lc_itemid:508,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["考核怎么样了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["请问你有喜欢的菜嘛？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["喏~"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, text:'["这本菜谱送给你啦！"]'}
#解锁华光玉煎包

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:5, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["欢迎随时来红魔馆玩！"]'}

#14 小恶魔
data modify storage lc:data npc prepend value {npc_id:14}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["嗯？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["小恶魔向你投来的怪异的眼神。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, isbg:1, text:'["感觉还是稍微离远一点比较好。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["发现目标！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["救命！不要吃我！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["我是来完成厨师考核的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["厨师考核？那是什么？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["小恶魔似乎并不知道这件事。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isplayer:1, text:'["这是我成长的修炼哦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isplayer:1, text:'["我可以按照你的要求为你做一道料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["什么料理都可以吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isplayer:1, text:'["嗯，只要是你想吃的都可以！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, text:'["给我——",{"text":"五花肉的豆腐锅","color":"white"},"！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:1, isbg:1, text:'["还没等你理解这道料理，小恶魔就转身走开了。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"五花肉的豆腐锅","color":"white"},"！说好的！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:314, quality:85}, edit_state:[{npc_id:15, state:2}], reward_item:[{lc_itemid:649, quality:100}], unlock_achievement:13}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["好吃！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["你觉得这应该就是通过的意思了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["那个…… 我在找下一位评委，你知道这里有人可以做评委吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["不知道！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isplayer:1, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, text:'["不知道的事就去问",{"text":"帕秋莉","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["豆腐和五花肉！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:5, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["看我干什么！我真的没藏魔法书！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1,text:'["你看着小恶魔，眼神逐渐锐利起来。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["真的不在花坛下面！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, text:'["呜哇！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:6, end_state:6}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["可恶！居然被你找到了！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["下次一定藏的更深一点！"]'}

#201 花坛
data modify storage lc:data npc prepend value {npc_id:201}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1,text:'["这里的植物呵护的很好。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, isbg:1,text:'["小心不要碰坏了。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1,text:'["你在附近仔细翻找……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1,text:'["什么都没有发现。"]'}

#202 花坛-yes
data modify storage lc:data npc prepend value {npc_id:202}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1,text:'["这里的植物呵护的很好。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, isbg:1,text:'["小心不要碰坏了。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3, reward_item:[{lc_itemid:619,quality:100}], edit_state:[{npc_id:201, state:1},{npc_id:14, state:6}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1,text:'["你在附近仔细翻找……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["这是……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1,text:'["找到了一本魔法书！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isplayer:1, text:'["看来就是帕秋莉要的这本了！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1,text:'["再翻下去也找不到东西啦！"]'}

#15 帕秋莉
data modify storage lc:data npc prepend value {npc_id:15}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["帕秋莉正在认真看书，最好还是不要打扰的好。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["帕秋莉正在认真看书。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["那个——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["帕秋莉好像没有理会你的意思。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["有什么……事情吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isplayer:1, text:'["关于厨师考核的事——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["哦，是那个呀。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isbg:1, text:'["帕秋莉慢慢的说道。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, text:'["不好意思，光顾着研究魔法，我都饿的有些没有力气了"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:1, text:'["能给我来一道",{"text":"奶油炖菜","color":"white"},"吗？加大碗米饭的。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["一份",{"text":"奶油炖菜","color":"white"},"，大碗米饭。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["谢谢。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:320, quality:85}, edit_state:[{npc_id:16, state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["帕秋莉把书放到一边，拿过你递来的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["嗯，吃饱了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["味道很不错，满足了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["谢谢你，接下来你去找",{"text":"咲夜","color":"white"},"吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isbg:1, text:'["帕秋莉转身去拿之前正在读的魔法书。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:4, end_state:5, edit_state:[{npc_id:14, state:5},{npc_id:201, state:2},{npc_id:202, state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["究竟到哪里去了……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["帕秋莉在翻找什么东西。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["我的魔法书…… 不见了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["刚才你也看见了吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["你确实记得帕秋莉在餐前正在看一本魔法书。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isplayer:1, text:'["我可以帮你找找看！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["那么拜托你了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:1, text:'["究竟放在哪里了呢……"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:5, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我的魔法书到底放在哪儿了呢？"]'}

#需要帕秋莉的魔法书
data modify storage lc:data npc[0].acts prepend value {act_id:8, require_state:5, end_state:7, reward_item:[{lc_itemid:655,quality:100},{lc_itemid:530,quality:100}], require_item:{lc_itemid:619,quality:100},edit_state:[{npc_id:202, state:1}], unlock_achievement:19}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["居然真的找到了！谢谢你，",{"selector":"@s"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["不客气啦，举手之劳。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["这个给你，很好吃！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["帕秋莉又拿起了魔法书。"]'}
#解锁班尼迪克蛋       班尼特迪卢克蛋？？？

data modify storage lc:data npc[0].acts prepend value {act_id:9, require_state:7, end_state:7}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["帕秋莉正在认真看书。"]'}

#16 咲夜
data modify storage lc:data npc prepend value {npc_id:16}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["请爱护葡萄园的作物哦！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["是",{"selector":"@s"},"吧？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["嗯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["紫已经和我说过你的事了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["再次欢迎你来到红魔馆做客。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["谢谢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["那么，就正式进入考验吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["你知道，红魔馆的考验向来不会简单。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["而我作为这里的女仆长，对料理自然是有不少心得的。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, text:'["普通的料理绝不可能得到我的认可。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, isbg:1, text:'["你的神情紧张了起来。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, text:'["我需要一道",{"text":"金丝虾球","color":"white"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, text:'["它要比我见过的所有料理都要更加优秀，有着更加浓郁的香气。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:1, text:'["看你的发挥咯。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["一道最优秀的",{"text":"香气金丝虾球","color":"white"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["期待你的呈现。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:329, quality:85}, edit_state:[{npc_id:17, state:2}], reward_item:[{lc_itemid:654, quality:100}], unlock_achievement:18}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["这份料理的香气……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["原来是这么做出来的…… 很有独创性的料理呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["不错，即使是我也不得不认可这道料理的质量。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["多谢夸奖！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["你通过了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, text:'["接下来就请你迎接",{"text":"蕾米莉亚","color":"white"},"主人的考验吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:4, end_state:5, reward_item:[{lc_itemid:510,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["我看你天赋异禀，想来跟我学习料理吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["可以吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["以你的天赋，这本菜谱上的菜应该不算难事。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, text:'["如果你能做出我满意的成品，就再来找我吧。"]'}
#解锁惠灵顿牛排

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:5, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["惠灵顿牛排的料理做好了吗？"]'}

#需要惠林顿牛排
data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:5, end_state:6, reward_item:[{lc_itemid:537,quality:100}], require_item:{lc_itemid:248,quality:0}} 
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["做得意外得不错嘛。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["那这样，我可以传授你下一道菜谱了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["这道似乎是红美铃家乡的料理，如果做好了，就接着来找我吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["你很高兴又能拿到一本菜谱。"]'}
#解锁葱油拌面

data modify storage lc:data npc[0].acts prepend value {act_id:10, require_state:6, end_state:6}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["葱油拌面的料理做好了吗？"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:8, require_state:6, end_state:7, reward_item:[{lc_itemid:617,quality:100}], require_item:{lc_itemid:259,quality:0}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不错不错。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["若是再给你几十年时间，或许都能超过我的水平了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["那似乎是很长的时间了……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["你心算了一下，如果做一道料理需要等待五分钟的话……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["时间不是问题哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["这枚怀表是送给你的礼物了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, text:'["好好使用，它会为你的料理提供帮助的。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:9, require_state:7, end_state:7}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["有机会的话，很想找你切磋一下厨艺呢。"]'}

#17 蕾米莉亚
data modify storage lc:data npc prepend value {npc_id:17}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["红魔馆的事务都交给咲夜来处理吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, isbg:1, text:'["看起来蕾米莉亚不想理会你。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["怎么总有人来打扰？不是说了先去找咲夜吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["咲夜说我可以来直接接受您的料理考核。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["竟然已经得到咲夜的认可了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["麻烦的事情呐，准备考核题目。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["虽然这也是是和紫的约定……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, text:'["算了，就帮我来一份豪华的",{"text":"味增汤","color":"white"},"吧，要加很多海鲜！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["怎么？这就做不出了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["不过是一份加豪华的",{"text":"味增汤","color":"white"},"而已。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:317, quality:85}, edit_state:[{npc_id:18, state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["蕾米莉亚接过了你的料理仔细品尝。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["……果然和咲夜的厨艺不相上下呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["非常感谢您的认可！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["好啦，既然这样的话，我宣布你已经完成了红魔馆的全部——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["你突然感受到一旁投来了灼热的目光"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["——芙兰？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isbg:1, text:'["从刚才起，一直站在边上的",{"text":"芙兰朵露","color":"white"},"就一直在直勾勾的盯着你。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isbg:1, text:'["她似乎有什么话想要和你说。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:1, isbg:1, text:'["你的直觉告诉你，在这里无视她并不是什么好主意。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["我的妹妹似乎想要找你。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["最好不要惹她生气，这也是为你自己考虑。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:5, end_state:6,edit_state:[{npc_id:2, state:14}], reward_item:[{lc_itemid:653, quality:100}], unlock_achievement:17}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["看来芙兰也想要参与你的考核呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["你做的很不错，她似乎也能够认可你了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["我以为她只是单纯想吃东西？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["或许。不过那也是是我妹妹对你的要求呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["总之，现在可以正式宣布了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isplayer:1, text:'["……！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["恭喜你通过了红魔馆的全部考核。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isplayer:1, text:'["好耶！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, text:'["你可以回去报告你的考核结果了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, isplayer:1, text:'["嗯嗯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, text:'["……等等！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, isbg:1, text:'["蕾米莉亚又叫住了你。但这次似乎露出了不同的神态。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:1, text:'["刚才谢谢你能照顾我的妹妹。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:6, end_state:6}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["等你什么时候不想开店了，可以来红魔馆帮忙哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["我想咲夜一定不会拒绝像你这样的帮手。"]'}

#18 芙兰朵露
data modify storage lc:data npc prepend value {npc_id:18}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["……"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露似乎想说什么。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["……甜食。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["……",{"text":"加了桃子的麻薯","color":"white"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isbg:1, text:'["几个简单的词，你大约明白了芙兰朵露的意思。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露用一种平淡的眼神看着你。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, isbg:1, text:'["你知道，必须交给她满意的料理才行。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:4, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露没有说话。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, isbg:1, text:'["但你清楚的记得她当时的要求。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:5, end_state:6}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露依旧看着你。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["你再一次回想起了她的要求。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["因为你迟迟都没有把料理交给她，她的眼神显得有些急躁。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:6, end_state:7}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["额…… 好吧，也许你真的忘记了……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["你拍了拍脑袋，回想起了当时芙兰朵露说的话。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, isbg:1, text:'["她说，想要一份",{"text":"加了桃子的麻薯","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:7, end_state:8}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露焦急的看着你。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, isbg:1, text:'["你觉得再等下去她可能要生气了，所以你立刻动身去准备料理。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:8, require_state:8, end_state:9}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露有些不耐烦了，她觉得你似乎在逗弄她。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["你感受到了前所未有的恐惧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["如果再不把料理交给她，",{"text":"可怕的事","color":"white"},"就要发生了……"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:9, require_state:9, end_state:10}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["一份",{"text":"加了桃子的麻薯","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:10, require_state:10, end_state:11}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["为什么你还不去准备料理呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["如果你了解东方系列，你应该会知道芙兰朵露有着很厉害的能力。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["哦对，也许你不了解原作。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["没关系，我来帮你找一找wiki上的描述……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isbg:1, text:'["啊，找到了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isbg:1, text:'["这里：",{"text":"把所有存在之物都破坏掉的程度的能力","color":"white"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isbg:1, text:'["所以你看，于情于理，在这里你都应该满足芙兰朵露的要求。否则，她会在这里引起一场巨大的破坏！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isbg:1, text:'["这种破坏会直接摧毁这个红魔馆，甚至牵连到这个世界，还有这个存档和你的游戏账号！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:1, isbg:1, text:'["为了避免这种破坏发生，这里你应该准备一份",{"text":"加了桃子的麻薯","color":"white"},"，把它交给芙兰朵露。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:11, require_state:11, end_state:12}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["所以你还是没有去准备料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["我明白了，你一定是想要见证这一破坏究竟有多大的威力。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["哪怕它会让这里炸成一个巨坑。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["哪怕它会让这个存档崩溃，让游戏无法进行下去。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["哪怕你会因此失去你的正版游戏账号！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isbg:1, text:'["天哪，我觉得你多少有些心理变态了，朋友。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isbg:1, text:'["你要知道，这其实是一个温馨的小游戏，我们不希望角色和玩家有着过于激烈的冲突。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isbg:1, text:'["我们应该是以一种放松的心态，来享受这个游戏的乐趣。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isbg:1, text:'["为了营造这种游戏氛围，我们真的倾注了很多的心血。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, isbg:1, text:'["而你，居然只是想在这里看一场爆炸？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, isbg:1, text:'["天哪！你大可以去下载那些更加庞大的建筑存档！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, isbg:1, text:'["摆上你引以为豪的TNT，把那些高楼炸的渣都不剩，以此来宣泄平日中积累的不满！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, isbg:1, text:'["但这张地图，真的不是为了满足你的那些兴趣而制作的。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:15, isbg:1, text:'["我们希望你能将它当作你心中的一方净土来维护。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15, next:1, isbg:1, text:'["所以，为芙兰朵露准备她想要的料理吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:12, require_state:12, end_state:13}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["看来说别的也没有用了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["既然这样，我不得不说，我可能要让你失望了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["其实我们根本没有制作这种破坏。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["所以无论如何，你都不会见到你想象中的场景。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["怎么样？这个回答能让你放弃心中的邪念了吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, isbg:1, text:'["所以就让我们回到正常的游戏中吧，准备一份",{"text":"加了桃子的麻薯","color":"white"},"，把它交给芙兰朵露。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:13, require_state:13, end_state:14}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["芙兰朵露想要一份",{"text":"加了桃子的麻薯","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:14, require_state:14, end_state:15}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["为什么你还要继续呢？没有爆炸了，无论如何你都得给她准备一份",{"text":"加了桃子的麻薯","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:15, require_state:15, end_state:16}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["你是想一直看到这段对话的尽头吗？"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:16, require_state:16, end_state:17}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["每次对话，你都会有三秒钟的冷却时间。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, isbg:1, text:'["比起在这里等着，最好的方式是直接准备一份",{"text":"加了桃子的麻薯","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:17, require_state:17, end_state:18}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["好吧，那么我宣布从现在开始，旁白只会不断重复下面的一句话——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, isbg:1, text:'["芙兰朵露想要一份",{"text":"加了桃子的麻薯","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:18, require_state:18, end_state:19}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["芙兰朵露想要一份",{"text":"加了桃子的麻薯","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:44, require_state:19, end_state:20}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["芙兰朵露想要一份",{"text":"加了桃子的麻薯","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:19, require_state:20, end_state:21}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["芙兰朵露想要一份",{"text":"加了桃子的麻薯","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:20, require_state:21, end_state:22}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["芙兰朵露想要一份",{"text":"加了桃子的麻薯","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:21, require_state:22, end_state:23, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["你真的很有耐心。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["好吧，我宣布你赢了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["你看到了这段话的尽头。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["作为奖励，我会直接帮你跳过这段任务，你不用再为芙兰朵露准备料理了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isbg:1, text:'["你的下一段对话需要和",{"text":"蕾米莉亚","color":"white"},"进行。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, isbg:1, text:'["你最好记下来，上面的话我可不会再重复了。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:22, require_state:3, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:23, require_state:4, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:24, require_state:5, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:25, require_state:6, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:26, require_state:7, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:27, require_state:8, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["赶在芙兰朵露生气前，你还是及时为她送来了她想要的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:28, require_state:9, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["赶在芙兰朵露生气前，你还是及时为她送来了她想要的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:29, require_state:10, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["赶在芙兰朵露生气前，你还是及时为她送来了她想要的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["她现在满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:30, require_state:11, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["太好了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["你终于为芙兰朵露准备了料理！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["那就让游戏继续下去吧——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:31, require_state:12, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:32, require_state:13, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:33, require_state:14, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:34, require_state:15, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:35, require_state:16, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:36, require_state:17, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:37, require_state:18, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:38, require_state:19, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:39, require_state:20, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:40, require_state:21, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:42, require_state:22, end_state:23, require_item:{lc_itemid:322, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去的麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:43, require_state:23, end_state:24, reward_item:[{lc_itemid:652, quality:100}], unlock_achievement:16}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["你要……陪我玩游戏吗？"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:50, require_state:24, end_state:24}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["你要……陪我玩游戏吗？"]'}

#19 博丽灵梦
data modify storage lc:data npc prepend value {npc_id:19}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["是来参拜神社的么？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["赛钱箱的话，在那边哦。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["在你踏过神社鸟居的的那一刻，你感到一股股梦幻的丝线在你的四周萦绕。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["它们由四处而来，仿佛命运一般交织，汇入这座神社。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["在这些丝线的尽头，站着一位身穿红白巫女服的少女。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["她就是橙口中的，那位大人。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["你来了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isplayer:1, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isbg:1, text:'["你没有说话。她的目光已经告诉了你，她就是那个知晓一切的人。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["这么久过去了，是否感觉自己有所长进呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isbg:1, text:'["你回忆起了自己的经历。那的确是一段漫长的时光。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, text:'["紫和我说，拯救幻想乡和幽幽子的人已经找到了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, text:'["虽然我也不知道为什么会是你，但我可以相信紫的远见。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, isbg:1, text:'["灵梦突然用一种怪异的眼神看着你。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, text:'["奇怪，听到这些话，你好像一点也不吃惊的样子。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:15, isplayer:1, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15, next:16, isbg:1, text:'["的确，如果是由其他人和你说出这些话，你一定会被吓一跳的吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16, next:17, isbg:1, text:'["但在灵梦的面前，你仿佛已经忘记了吃惊的表达方式。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17, next:18, text:'["果然不是一般人呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18, next:19, text:'["好吧，我可以告诉你究竟发生了什么。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:19, next:20, text:'["但我必须亲自看到你的实力。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:20, next:21, isbg:1, text:'["实力？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:21, next:22, isbg:1, text:'["听到这一熟悉的词语，仿如魂魄归来一般，你终于渐渐找回了操纵身体的感觉。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:22, next:23, isplayer:1, text:'["这是……新的考核？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:23, next:24, text:'["没错，而且我的要求要比以往更高。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:24, next:25, text:'["用你能理解的话来说，",{"text":"90 分","color":"white"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:25, next:26, isbg:1, text:'["你咽了咽口水。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:26, next:27, text:'["那么，就请听好了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:27, next:1, text:'["第一份料理：",{"text":"超温暖饭团","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["不拿来我想要的料理，我可不会认可你哦。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:340, quality:90}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["灵梦拿起饭团吃了一口。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["做的不错，不愧是紫看上的人。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["下一道料理：",{"text":"爆辣水煮鱼","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我没看到满意的料理呢。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:4, end_state:5, require_item:{lc_itemid:333, quality:90}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["哦，这份料理光是看着就能想象它的口感。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["灵梦对着这份料理看了一会，最后还是把它放到了一边。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["最后一道料理：",{"text":"蜂蜜酱萝卜煎肉","color":"white"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, text:'["把它拿过来，你会得到你想要了解的真相。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:5, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["哇，真的好辣……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["怎么？还没准备好吗？"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:8, require_state:5, end_state:6, require_item:{lc_itemid:344, quality:90},edit_state:[{npc_id:20, state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["你将最后这道料理交给了灵梦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["灵梦没有看你的料理，而是看着你的眼睛"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["看来你已经做好准备了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["你的眼神充满决心。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["我明白了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["去找妖梦吧，让她告诉你究竟发生了什么。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, text:'["以及你",{"text":"最后的任务","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:9, require_state:6, end_state:6}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["去找妖梦吧，她会告诉你一切的。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:10, require_state:9, end_state:9}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["妖梦已经将幽幽子的事告诉你了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["嗯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["将幻想乡交由你来拯救，真的是正确的吗……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["或者说，你相信紫的选择吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["好吧，或许我不该在这里说让你丧气的话。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, text:'["总之拜托你了，幽幽子的事。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:11, require_state:7, end_state:8, unlock_achievement:4, reward_item:[{lc_itemid:581, quality:80}, {lc_itemid:580, quality:80}, {lc_itemid:578, quality:80}, {lc_itemid:576, quality:80}, {lc_itemid:574, quality:80}, {lc_itemid:573, quality:80}, {lc_itemid:572, quality:80}, {lc_itemid:571, quality:80}, {lc_itemid:569, quality:80}, {lc_itemid:568, quality:80}, {lc_itemid:567, quality:80}, {lc_itemid:564, quality:80}, {lc_itemid:563, quality:80}, {lc_itemid:552, quality:80}], edit_state:[{npc_id:20, state:6},{npc_id:21, state:36},{npc_id:2, state:17}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["这么轻松就解决了么？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["你觉得这个过程似乎不能用轻松来描述。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["本来以为可能会花上几年的时间…… 果然还是低估了你的实力啊。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["不过这次我真的没什么能感谢你的了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["我也没有钱。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["不过我想对你来说，这本我珍藏的菜谱或许就是最好的奖励了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["拿上它吧，你的旅程还远没有结束呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isbg:1, text:'["你接过了灵梦递来的菜谱。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, text:'["最后，有位人托我为你带句话——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, isbg:1, text:'["—— ",{"text":"此次的危机已然解除","color":"#8888FF"}]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, isbg:1, text:'["—— ",{"text":"但真正的故事仍在继续","color":"#8888FF"}]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, isbg:1, text:'["—— ",{"text":"停下脚步，略微休息","color":"#8888FF"}]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, isbg:1, text:'["—— ",{"text":"看看天空，陆地与海洋","color":"#8888FF"}]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:15, isbg:1, text:'["—— ",{"text":"或者翻过群山，跨过溪流","color":"#8888FF"}]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15, next:16, isbg:1, text:'["—— ",{"text":"去探索你未曾踏足过的地方","color":"#8888FF"}]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16, next:17, isbg:1, text:'["—— ",{"text":"又或者前往不同的地区","color":"#8888FF"}]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17, next:18, isbg:1, text:'["—— ",{"text":"和各式各样的人对话","color":"#8888FF"}]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18, next:19, isbg:1, text:'["—— ",{"text":"在这个世界里也许还有着无数有趣的东西","color":"#8888FF"}]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:19, next:20, isbg:1, text:'["—— ",{"text":"在静静地等待着你去发现","color":"#8888FF"}]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:20, next:21, isbg:1, text:'["—— ",{"text":"此即结尾，亦或","color":"#8888FF"}]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:21, next:22, isbg:1, text:'["—— ",{"text":"此即开始","color":"#CC88FF"}]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:22, next:1, isbg:1, text:'["【 终篇 完 】"}]'}

data modify storage lc:data npc[0].acts prepend value {act_id:12, require_state:8, end_state:10, reward_item:[{lc_itemid:651, quality:100}], unlock_achievement:15}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["作为幻想乡的大英雄，现在是什么感觉呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["虽然这里的居民们也许并不会察觉究竟发生了什么。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["在她们的眼中，你仍然是那个小有名气的店长。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["在那家街角的居酒屋，为客人们制作着心仪的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["你回想起居酒屋的日常。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, text:'["以后，也请你继续为大家带来幸福吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:20, require_state:10, end_state:11,edit_state:[{npc_id:203,state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["话说回来，我在红魔馆玩水的时候，不小心把一张符咒弄丢了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["如果你能帮我找回来的话，我会很感激你的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, isplayer:1, text:'["没问题，包在我身上吧！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:21, require_state:11, end_state:11}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["怎么样？在红魔馆找到符咒了吗？"]'}

#需要湿透的符咒
data modify storage lc:data npc[0].acts prepend value {act_id:22, require_state:11, end_state:12, require_item:{lc_itemid:618,quality:100},reward_item:[{lc_itemid:514,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["啊？你还真能找回来啊，谢谢你啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["不客气，搜东西我是专业的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["这个当作给你的奖励吧，这可是超豪华饭团！"]'}
#解锁板栗糯米饭团

data modify storage lc:data npc[0].acts prepend value {act_id:23, require_state:12, end_state:12}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["以后去居酒屋的时候，你可得好好招待哦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, isplayer:1, text:'["没问题！"]'}

#203 符咒 - 泳池里
data modify storage lc:data npc prepend value {npc_id:203}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["这里的泳池看上去很舒适。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:2, end_state:1,reward_item:[{lc_itemid:618,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["你钻进泳池仔细寻找。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["泳池水底果然贴着一张符咒。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, isbg:1, text:'["你惊叹这张符咒竟然没有被水泡坏，不过还是将它赶紧交还给灵梦吧。"]'}


#20 妖梦
data modify storage lc:data npc prepend value {npc_id:20}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["现在吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["不过现在还不是成熟的时机呢。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3, reward_item:[{lc_itemid:614, quality:80}, {lc_itemid:612, quality:80}, {lc_itemid:611, quality:80}, {lc_itemid:610, quality:80}, {lc_itemid:588, quality:80}, {lc_itemid:587, quality:80}, {lc_itemid:586, quality:80}, {lc_itemid:585, quality:80}, {lc_itemid:584, quality:80}, {lc_itemid:583, quality:80}, {lc_itemid:582, quality:80}, {lc_itemid:535, quality:80}, {lc_itemid:528, quality:80}], edit_state:[{npc_id:21, state:2},{npc_id:2, state:16}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["终于到了这一刻呢，",{"selector":"@s"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["妖梦意味深长额看着你，随后转向她背后的门扉。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["这里就是你要前往的地方。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["幽幽子就在这里，等待着你的……帮助。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["幽幽子怎么了吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["这正是你来到幻想乡的缘由——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isbg:1, text:'["妖梦说起了对于整个世界而言最为重要的事。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isbg:1, text:'["你很好奇，这里应该会有一些画面演出，用来烘托剧情的气氛。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isbg:1, text:'["可你的面前什么都没有发生。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, isbg:1, text:'["于是你只能根据妖梦的描述，想象着对应的画面。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, text:'["幽幽子大人误食了一种禁忌之果。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, text:'["这种果实会把食欲无限放大，让吃了它的人陷入到空虚的噩梦之中。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, text:'["如果放任这种欲望发展下去，那幽幽子大人最终将吞噬整个世界。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:15, isplayer:1, text:'["把整个世界……都吃掉吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15, next:16, text:'["我们没办法消灭幽幽子大人，只能将她暂时关在这个结界中。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16, next:17, text:'["但维持结界的力量终有一日会消散，只有找到真正的救世主才能帮助我们。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17, next:18, text:'["这个人就是你，",{"selector":"@s"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18, next:19, isplayer:1, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:19, next:20, text:'["这本菜谱就交给你了。或许幽幽子大人会喜欢里面的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:20, next:21, isplayer:1, text:'["菜谱？不会是让——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:21, next:22, text:'["接下来，就请你拯救幽幽子大人吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:22, next:1, isbg:1, text:'["妖梦为你打开了进入结界的通道。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["快去吧，幽幽子大人在等着你呢。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:7, end_state:7}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["幽幽子大人和幻想乡的命运……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["妖梦自言自语着。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["幽幽子大人……一定要平安回来啊。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:4, end_state:5, reward_item:[{lc_itemid:650, quality:100},{lc_itemid:488, quality:80},{lc_itemid:488, quality:80},{lc_itemid:488, quality:80},{lc_itemid:488, quality:80},{lc_itemid:488, quality:80}], edit_state:[{npc_id:21, state:36},{npc_id:19, state:7}], unlock_achievement:14}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["妖梦向幽幽子讲述了事情的经过，包括你来到这里的缘由。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["……真的很感谢",{"selector":"@s"},"！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["妖梦高兴的望着你。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["多亏了",{"selector":"@s"},"，幽幽子大人又回到了我们的身边！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["幻想乡的危机也终于解除了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isbg:1, text:'["在这一刻，你感受到了英雄样的尊敬和爱戴。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["这些钱是我的一片心意！以表达我对你的感谢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isbg:1, text:'["你觉得这时似乎应该礼貌地推辞一下，但当你看到数量之后，却在原地愣住了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isbg:1, text:'["一共有 3250 祭。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, text:'["不用客气！我也没有别的东西了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:1, text:'["回去找",{"text":"灵梦","color":"white"},"吧！她一定也有很多话想说！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:5, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我想",{"text":"灵梦","color":"white"},"一定也会感谢你的！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:6, end_state:6}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["真的感谢你能够拯救幽幽子和幻想乡呢。"]'}


#21 uuz
data modify storage lc:data npc prepend value {npc_id:21}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["我好饿！我好饿！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["你不知所措，因为正常情况下，你不应该来到这里。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["但是面前的幽幽子说她很饿。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["但是你不知道她想吃什么。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["显然，如果不拿出她想吃的东西，她是不会理会你的。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, isbg:1, text:'["要不还是等剧情发展之后再过来吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3, edit_state:[{npc_id:20, state:7},{npc_id:19, state:9}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["我好饿！我好饿！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["不…… 不要吃我！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["怎么都填不饱肚子…… 好饿好饿好饿！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["我真的好饿！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["幽幽子的叫声让你想起了某便利店的门铃。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["我要吃",{"text":"海鲜味增汤","color":"white"},"！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, isplayer:1, text:'["好…… 好的！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"海鲜味增汤","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:162, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["幽幽子接过味增汤一饮而尽。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["看来她真的很饿。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["还…… 还不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, text:'["我要吃",{"text":"冷豆腐","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"冷豆腐","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:4, end_state:5, require_item:{lc_itemid:165, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["幽幽子一口吞下了冷豆腐。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["还……不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["我还要吃",{"text":"饭团","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:5, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"饭团","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:8, require_state:5, end_state:6, require_item:{lc_itemid:166, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["饭团瞬间消失了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["给我",{"text":"烤八目鳗","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:9, require_state:6, end_state:6}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"烤八目鳗","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:10, require_state:6, end_state:7, require_item:{lc_itemid:171, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["幽幽子甚至没有吐刺。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["还不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["我要吃",{"text":"烤蘑菇","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:11, require_state:7, end_state:7}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"烤蘑菇","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:12, require_state:7, end_state:8, require_item:{lc_itemid:172, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["烤蘑菇吃完了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["还要！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["我要吃",{"text":"诗礼银杏","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:13, require_state:8, end_state:8}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"诗礼银杏","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:14, require_state:8, end_state:9, require_item:{lc_itemid:174, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["诗礼银杏被一口吃完"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["我要！我还要！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["我还要吃",{"text":"北地烟熏鸡","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:15, require_state:9, end_state:9}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"北地烟熏鸡","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:16, require_state:9, end_state:10, require_item:{lc_itemid:176, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["幽幽子吃完了整只鸡。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["还不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["我要吃",{"text":"猪肉盖浇饭","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:17, require_state:10, end_state:10}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"猪肉盖浇饭","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:18, require_state:10, end_state:11, require_item:{lc_itemid:177, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["再来一份",{"text":"牛肉盖浇饭","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:19, require_state:11, end_state:11}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"牛肉盖浇饭","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:20, require_state:11, end_state:12, require_item:{lc_itemid:181, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["我还要吃！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["给我吃",{"text":"真·海鲜味增汤","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:21, require_state:12, end_state:12}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"真·海鲜味增汤","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:22, require_state:12, end_state:13, require_item:{lc_itemid:182, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["还…… 还不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["我要吃",{"text":"流水素面","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:23, require_state:13, end_state:13}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"流水素面","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:24, require_state:13, end_state:14, require_item:{lc_itemid:185, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["我还要吃",{"text":"红烧鳗鱼","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:25, require_state:14, end_state:14}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"红烧鳗鱼","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:26, require_state:14, end_state:15, require_item:{lc_itemid:187, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不行，还不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["给我吃",{"text":"炙猪肉饭团","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:27, require_state:15, end_state:15}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"炙猪肉饭团","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:28, require_state:15, end_state:16, require_item:{lc_itemid:192, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不够不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["我要吃",{"text":"北极甜虾蜜桃色拉","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:29, require_state:16, end_state:16}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"北极甜虾蜜桃色拉","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:30, require_state:16, end_state:17, require_item:{lc_itemid:194, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["还不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["我还要吃",{"text":"柠檬虾","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:31, require_state:17, end_state:17}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"柠檬虾","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:32, require_state:17, end_state:18, require_item:{lc_itemid:199, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["还…… 还不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["我要吃",{"text":"芝士排骨","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:33, require_state:18, end_state:18}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"芝士排骨","color":"white"},"！"]'}



data modify storage lc:data npc[0].acts prepend value {act_id:34, require_state:18, end_state:19, require_item:{lc_itemid:201, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不够……不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["这些普通的料理根本吃不够！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["我要吃",{"text":"豪华刺身频繁","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:35, require_state:19, end_state:19}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"豪华刺身频繁","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:36, require_state:19, end_state:20, require_item:{lc_itemid:360, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["还是不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["我还要吃",{"text":"能量满满串","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:37, require_state:20, end_state:20}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"能量满满串","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:38, require_state:20, end_state:21, require_item:{lc_itemid:367, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["还不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["再要一份",{"text":"叉烧饭","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:39, require_state:21, end_state:21}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"叉烧饭","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:40, require_state:21, end_state:22, require_item:{lc_itemid:369, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不够不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["我要吃",{"text":"豆沙白桃生八桥","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:41, require_state:22, end_state:22}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"豆沙白桃生八桥","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:42, require_state:22, end_state:23, require_item:{lc_itemid:373, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["还…… 还不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["你感到幽幽子的话似乎没有那么急切了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["我要吃",{"text":"香香炸虾笋","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:43, require_state:23, end_state:23}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"香香炸虾笋","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:44, require_state:23, end_state:24, require_item:{lc_itemid:372, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["还是……不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["我还要吃",{"text":"双倍桃花羹","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:45, require_state:24, end_state:24}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"双倍桃花羹","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:46, require_state:24, end_state:25, require_item:{lc_itemid:375, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不行……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["我要吃",{"text":"猪肉土豆可乐饼","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:47, require_state:25, end_state:25}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"猪肉土豆可乐饼","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:48, require_state:25, end_state:26, require_item:{lc_itemid:380, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["还……不够！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["你感到幽幽子的声音有些虚弱。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["我要吃",{"text":"力量炸猪肉排","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:49, require_state:26, end_state:26}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"力量炸猪肉排","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:50, require_state:26, end_state:27, require_item:{lc_itemid:383, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["还是不够吃……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["我还要吃",{"text":"葱香豆腐味增","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:51, require_state:27, end_state:27}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"葱香豆腐味增","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:52, require_state:27, end_state:28, require_item:{lc_itemid:303, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不行……还想吃……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["我还要吃",{"text":"浓汤豚骨拉面","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:53, require_state:28, end_state:28}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"浓汤豚骨拉面","color":"white"},"！"]'}



data modify storage lc:data npc[0].acts prepend value {act_id:54, require_state:28, end_state:29, require_item:{lc_itemid:310, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["我还要…… 我还要吃！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["幽幽子的声音越来越慢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["真的……还吃得下吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, text:'["我要吃",{"text":"金丝虾球","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:55, require_state:29, end_state:29}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"金丝虾球","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:56, require_state:29, end_state:30, require_item:{lc_itemid:188, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["幽幽子吃完这份金丝虾球的速度明显变慢了"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["还不够…… 还不够……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["再来一道",{"text":"酸辣鱼","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:57, require_state:30, end_state:30}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"酸辣鱼","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:58, require_state:30, end_state:31, require_item:{lc_itemid:334, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["嗝——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["一声响亮的嗝声贯穿了你的身体"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["还是好饿…… "]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, text:'["我还要吃",{"text":"蔬菜专辑","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:59, require_state:31, end_state:31}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"蔬菜专辑","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:60, require_state:31, end_state:32, require_item:{lc_itemid:191, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["幽幽子慢慢的一口一口吃完了这份蔬菜料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["你感到幽幽子的食欲已经所剩无几。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["还要…… 还想吃……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, text:'["我要……吃",{"text":"金枪鱼土豆沙拉","color":"white"},"……"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:61, require_state:32, end_state:32}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要吃",{"text":"金枪鱼土豆沙拉","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:62, require_state:32, end_state:33, require_item:{lc_itemid:347, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["我要……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["我要吃……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["幽幽子很久都没有说话。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["……还想吃。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, text:'["还想吃",{"text":"蜂蜜鸡米花","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:63, require_state:33, end_state:33}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["想吃",{"text":"蜂蜜鸡米花","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:64, require_state:33, end_state:34, require_item:{lc_itemid:357, quality:60}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["……为什么……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["……为什么还是想吃……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["……已经不知道还想吃什么……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["……但是好饿……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["……想吃……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isbg:1, text:'["幽幽子再没有说话。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, isbg:1, text:'["或许她的食欲已经被填满了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, text:'["……想吃……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, isbg:1, text:'["又传来了幽幽子的声音。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, isbg:1, text:'["看来是时候为她递上最后的一道料理了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:15, isbg:1, text:'["你的脑中掠过厨师生涯中做过的无数料理，尝试找到那一道",{"text":"终极料理","color":"white"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15, next:16, isbg:1, text:'["你想到自己在这里为幽幽子做过的所有料理，它们都是你的得意之作。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16, next:17, isbg:1, text:'["在进入到这里前，为了得到这一切的真相，你还拼尽全力得到了灵梦的认可。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17, next:18, isbg:1, text:'["回想你一路走来的经历，红魔馆、八云家…… 那一道道料理的考核仍然历历在目。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18, next:19, isbg:1, text:'["你的回忆最后停在了街角的那家居酒屋。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:19, next:20, isbg:1, text:'["为了成为居酒屋的店长，你在响子的帮助下努力完成了橙的考验。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:20, next:21, isbg:1, text:'["你的眼前突然浮现出橙的微笑。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:21, next:22, isplayer:1, text:'["初心……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:22, next:23, isbg:1, text:'["你似乎已经得到答案了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:23, next:1, isplayer:1, text:'["做一道",{"text":"终极的凉菜雕花","color":"white"},"吧。"]'}


data modify storage lc:data npc[0].acts prepend value {act_id:65, require_state:34, end_state:34}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["……还想吃……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, isbg:1, text:'["为她呈上",{"text":"终极的凉菜雕花","color":"white"},"吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:66, require_state:34, end_state:35, require_item:{lc_itemid:167, quality:100}, edit_state:[{npc_id:20, state:4}], reward_item:[{lc_itemid:664, quality:100}], unlock_achievement:20}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["这是……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["为你准备的餐后点心。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["幽幽子看着这份凉菜雕花，但她并没有马上开动。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["过了一会，幽幽子夹起一根萝卜丝放入口中。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["太……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["真是太——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, text:'["真是太好吃了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, text:'["太好吃了……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, isbg:1, text:'["幽幽子突然愣住了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, text:'["我这是……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:15, text:'["……怎么了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15, next:16, isbg:1, text:'["幽幽子抬起头，看着你和边上的妖梦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16, next:17, isplayer:1, text:'["不记得了么……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17, next:18, text:'["……好像，做了一个很长的梦……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18, next:19, text:'["在仿佛无尽的梦中，一直都无法满足的饥饿……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:19, next:20, text:'["真的一口就被填满了啊……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:20, next:21, isbg:1, text:'["幽幽子看到边上叠成小山般的空碗"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:21, next:22, text:'["……原来有这么多吗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:22, next:23, isbg:1, text:'["幽幽子吃惊的样子让你感到了安心。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:23, next:24, isbg:1, text:'["看起来她应该是吃饱了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:24, next:25, isplayer:1, text:'["早餐，还满意吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:25, next:26, isbg:1, text:'["你微笑着问道。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:26, next:27, isbg:1, text:'["幽幽子没有说话，似乎在回味刚才所有的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:27, next:28, isbg:1, text:'["过了一会，她也露出了满足的笑容。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:28, next:1, text:'["感谢款待！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:67, require_state:35, end_state:35}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["这些料理都是你做的吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["是的呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["这么多料理……我究竟发生什么了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["你看向一旁的",{"text":"妖梦","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:68, require_state:36, end_state:36}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["呜哇，活着真的是太好了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["不对，我已经死了好像……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["不过你的料理真的很好吃！"]'}

#101 八意永琳
data modify storage lc:data npc prepend value {npc_id:101}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:4, reward_item:[{lc_itemid:621,quality:100}], edit_state:[{npc_id:102, state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["你好呀，", {"selector":"@s"}, "。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["听说你在收集菜谱，我这里有一份永远亭的专属菜谱，想不想要？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1,text:'["额…… 要我帮你做什么？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["聪明的人已经学会抢答了嘛。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, text:'["方便的话，请你帮我把这封书信交给蓬莱山辉夜。"]'}
#得到八意永琳的书信

#需要蓬莱山辉夜的信
data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3, reward_item:[{lc_itemid:662, quality:100},{lc_itemid:512,quality:100}], require_item:{lc_itemid:620,quality:100}, edit_state:[{npc_id:102, state:4}], unlock_achievement:21}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["谢谢你！辉夜的信真精致。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["菜谱在这里啦，收好哦。"]'}
#解锁专属菜谱

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["嗯？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1,text:'["请问……您芳龄、高寿、遐龄、贵庚、几何？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["我的年龄？辉夜同意的话我就告诉你哦。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["诶？还没有送到吗？辉夜会着急的。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["麻烦你快一点啦。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["嗯？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1,text:'["请问……您芳龄、高寿、遐龄、贵庚、几何？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["我的年龄？辉夜同意的话我就告诉你哦。"]'}

#102 蓬莱山辉夜 
data modify storage lc:data npc prepend value {npc_id:102}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["有什么事么？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["请问！您芳龄、高寿、遐龄、贵庚、几何？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["我的年龄？为什么不问问永琳呢？"]'}

#需要八意永琳的书信
data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3, reward_item:[{lc_itemid:620,quality:100}], require_item:{lc_itemid:621,quality:100}, edit_state:[{npc_id:101, state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["欸？是永琳的书信，谢谢你！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3,isplayer:1, text:'["优秀的快递员总是使命必达啦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["哦？那还要麻烦你一趟了，快递员先生。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["可以将我的回信交给永琳嘛？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, text:'["送到之后，下次记得来找我玩哦，我有礼物要送你~"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["给永琳的回信还没有送到嘛？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["拜托你了，帮我加个急啦。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:4, end_state:1, reward_item:[{lc_itemid:663,quality:100},{lc_itemid:538, quality:100}], unlock_achievement:22}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["回信已经送到了吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1,text:'["送到了，永琳还夸你字好看呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["谢谢！那这道超高级的原创料理就送给你了！"]'}
#解锁蓬莱玉枝

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["有什么事么？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1,text:'["请问！您芳龄、高寿、遐龄、贵庚、几何？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["我的年龄？为什么不问问永琳呢？"]'}

#105 鹿悠悠
data modify storage lc:data npc prepend value {npc_id:105}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:566,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["有什么事？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["绿油油，有没有独家料理？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["有是有，但是……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["算了，说了你也不懂。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isbg:1, text:'["你看着鹿悠悠一脸为难的表情，嘴角微微上扬。"]'}
#解锁鹿肉炖鸡肉

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["哎，有什么事啊？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["Wasshoi，还有一堆东西要写！"]'}

#106 因幡帝
data modify storage lc:data npc prepend value {npc_id:106}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:660,quality:100},{lc_itemid:570, quality:100}], unlock_achievement:23}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["菜谱？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["拿 1000000000 祭来买！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["你仔细的数了数0的个数。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["看你的样子就没钱，没钱就起开！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["你准备挥霍一番，大手一挥。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isbg:1, text:'["（给了她一巴掌。）"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, text:'["……，……，给你就是了。"]'}
#月光团子

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["别来烦我。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["起开，听懂听不懂？"]'}

#107 朝咲
data modify storage lc:data npc prepend value {npc_id:107}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:545,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["什么？你问我喜欢什么菜？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["煲仔饭算不算？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["煲仔？这么可怕嘛……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["算了算了，就酸辣土豆丝吧，简单一点咯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["加点柠檬可以不？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, text:'["啥？？你要加柠檬？那吃不了一点。"]'}
#酸辣土豆丝

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["你好呀。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["派派 2=1，打不打派派？"]'}

#109 米斯蒂娅
data modify storage lc:data npc prepend value {npc_id:109}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:658,quality:100},{lc_itemid:501, quality:100}], unlock_achievement:24}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["哼哼，我早就预料到你要来。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["欸？什么？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["你需要的正是这个，对吧？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["不禁回忆起了当年的恶战啊。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["给你吧，",{"selector":"@s"},"，希望在你手中能起到一些作用。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, isbg:1, text:'["你觉得不劳而获的感觉很爽。"]'}
#解锁二天一流

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不要放弃希望。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["你也一定会走过我的经历吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["不要忘记初心。"]'}

#110 曲奇
data modify storage lc:data npc prepend value {npc_id:110}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:511,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["嗨，",{"selector":"@s"},"，这是我的秘密咖啡馆！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["众所周知，我是一个热情好客的人。初次见面，这个送给你！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, isbg:1, text:'["你感觉眼前这个男人散发着一股迷人的气味。"]'}
#获得曲奇料理

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["要喝点什么么？我这里的通用货币是桃子哦。"]'}

#提供桃子
data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:2, end_state:2, reward_item:[{lc_itemid:637,quality:98}], require_item:{lc_itemid:143,quality:0}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["把桃子交到了曲奇的手上。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["好嘞，你的咖啡。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["欢迎下次光临~"]'}
#获得咖啡


#112 天子
data modify storage lc:data npc prepend value {npc_id:112}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["比起一成不变的天上，果真还是下面好玩一点。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["你好呀，如果你能给我呈上和天上不一样的桃子，我就可以将我自己写的菜谱送给你。"]'}

#需要桃子
data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:4, reward_item:[{lc_itemid:656, quality:100},{lc_itemid:499,quality:100}], require_item:{lc_itemid:143,quality:0}, unlock_achievement:25}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["哦？谢谢，虽然没有天上的桃子那么甜，但是口感还满清新的。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["那作为谢礼，这本菜谱我就送给你好了！"]'}
#解锁三彩团子

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["好想吃一颗和天上不一样的桃子呀。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["到底在哪儿才能吃的到呢？"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["你好。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["我，对无聊的天人生活已经忍无可忍了！"]'}


#113 垃圾桶
data modify storage lc:data npc prepend value {npc_id:113}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:513,quality:100}],unlock_achievement:77}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["你静静的盯着这个垃圾桶。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["虽然外表与你厨房里的垃圾桶无异，但它被放在了外面。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["垃圾桶里似乎有一种神奇的魔力在吸引着你。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["你慢慢走进它，然后将手伸了进去。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["你摸到了一个方方正正的东西。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isbg:1, text:'["你将它拿了出来。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, isbg:1, text:'["这竟是一本菜谱！"]'}
#解锁松露竹筒饭

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3, reward_item:[{lc_itemid:502,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["你觉得它的魔力仍未消失。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["你再次将手伸了进去。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["你左右摸索，手不自觉地抓住了一个东西。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["你将它拿了出来。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["竟又是一本菜谱。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, isbg:1, text:'["你觉得这就离谱。"]'}
#解锁仙跳墙

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["你觉得它的魔力仍未消失。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["你再次将手伸了进去。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, isbg:1, text:'["什么也没有拿到。"]'}


#114 路灯
data modify storage lc:data npc prepend value {npc_id:114}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2,reward_item:[{lc_itemid:517, quality:100}],unlock_achievement:78}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["你站在这个路灯下，双腿突然停下。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["你不知道究竟发生了什么，但你还是觉得这个路灯一定有着惊天秘密。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["你抬头看向耀眼的灯泡，那上面似乎有什么东西。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["你跳了半天，终于将它够了下来。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isbg:1, text:'["原来是一张菜谱。"]'}
#解锁水饺

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["你站在路灯底下，凝视着路灯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, isbg:1, text:'["路灯亦然。"]'}

#115 雾雨魔理沙
data modify storage lc:data npc prepend value {npc_id:115}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["你好！我想要一份菜谱！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["好呀好呀，那你可得帮我带点珍贵的蘑菇回来！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我指的是松露！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:2, end_state:3, reward_item:[{lc_itemid:665, quality:100},{lc_itemid:525,quality:100}], require_item:{lc_itemid:135,quality:0}, unlock_achievement:26}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["哦，瞧这诱人的气味！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["这本菜谱送给你了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, isbg:1, text:'["你感到这真是一本昂贵的菜谱。"]'}
#解锁烤蘑菇披萨

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["果真蘑菇赛高 DA☆ZE！"]'}


#117 藤原妹红
data modify storage lc:data npc prepend value {npc_id:117}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:666,quality:100},{lc_itemid:500, quality:100}], unlock_achievement:27}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["简直就像烧鸡。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["我经常吃的鸡翅膀。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["额... 你在说什么？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, text:'["你想尝试这道料理吗？试试吧。"]'}
#解锁不死鸟

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["拜托请千万不要附身啊……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["也不要附在我身上！"]'}

#118 东风谷早苗
data modify storage lc:data npc prepend value {npc_id:118}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:667,quality:100},{lc_itemid:529, quality:100}], unlock_achievement:28}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["哎呀，持有虔诚信仰，来参拜还未建成的神龛之人是你么？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["请问你有菜谱吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["为了奖励你的虔诚，予以汝奇迹。"]'}
#解锁甜甜花酿鸡

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["没有人能拒绝来自异世界的美味！"]'}

#119 风见幽香  
data modify storage lc:data npc prepend value {npc_id:119}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:668,quality:100},{lc_itemid:551, quality:100}], unlock_achievement:29}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["瞧这些美丽的向日葵。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["哎，真是过分的美丽。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["倘若四季都能开满鲜花，该有多么美丽。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, text:'["你也喜欢赏花么，那这个就当礼物送给你了。"]'}
#解锁黄油蟹蟹

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["幽香啊，幽香啊。向日葵，阳伞，和你。"]'}

#120 四季
data modify storage lc:data npc prepend value {npc_id:120}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["我可以给你一份诚实的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["诚实的料理？你这么一说我反倒有了兴趣。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["如果说谎的话你的舌头就会被做成料理哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["你想到了某个人给你讲过的那个无聊谐音冷笑话。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isbg:1, text:'["你决定做一份烤蘑菇披萨。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["可不要说谎哦，料理做好了吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, isbg:1, text:'["你记起来要给四季做一份烤蘑菇披萨。"]'}

#需要烤蘑菇披萨
data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:2, end_state:3, require_item:{lc_itemid:526,quality:100}, reward_item:[{lc_itemid:669,quality:0},{lc_itemid:262, quality:100}], unlock_achievement:30}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["为什么烤蘑菇披萨是诚实的料理？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["披萨有六片，有八片，没有七片。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["不好笑吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isbg:1, text:'["四季沉默不语。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isbg:1, text:'["旁白似乎也被你冷到了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:1, isbg:1, text:'["旁白决定代替四季把食谱送给你。"]'}
#解锁竹取姬

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["真的不好笑吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["我明白了，你一定是没有听懂这个笑话。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["你看，这个笑话里面，七片和欺骗谐音，所以——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isbg:1, text:'["——旁白制止了你解释冷笑话的行为。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["旁白拒绝你再和四季解释笑话。"]'}

#121 射命丸文
data modify storage lc:data npc prepend value {npc_id:121}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:670,quality:100},{lc_itemid:544, quality:100}], unlock_achievement:31}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["文文新闻，近期一料理大师天降幻想乡…… "]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["文文在认真写稿的样子。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["你靠近观察，她似乎发现你了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["……果然非同凡响……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isbg:1, text:'["文文的桌边掉落了一页纸张，你捡起查看。"]'}
#解锁赛熊掌

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["射命丸文在认真写稿。"]'}

#122 上帝大哥
data modify storage lc:data npc prepend value {npc_id:122}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["我要做汐斯塔！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["给我个黑曜石来做参考！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:1, end_state:2, require_item:{lc_itemid:391,quality:0}, reward_item:[{lc_itemid:550,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["我说的是黑曜石，不是这道菜！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["算了，味道似乎不错。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["给你这个当作报酬吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要做汐斯塔！"]'}

#123 洩矢诹访子
data modify storage lc:data npc prepend value {npc_id:123}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["你好，你有什么菜谱吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["没有菜谱，但是我可以给你高级的黑毛猪肉！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["拿一瓶大吟酿和我换！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["给我一瓶大吟酿，我可以给你一份黑毛猪肉。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:2, end_state:3, require_item:{lc_itemid:623,quality:100}, reward_item:[{lc_itemid:672,quality:100},{lc_itemid:118,quality:100}],unlock_achievement:32}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["就是这个！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还想要的话接着拿一瓶天狗踊来换吧！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["给我一瓶天狗踊，我可以给你一份黑毛猪肉。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:3, end_state:4, require_item:{lc_itemid:635,quality:100}, reward_item:[{lc_itemid:118,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["就是这个！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还想要的话接着拿一瓶晓来换吧！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["给我一瓶晓，我可以给你一份黑毛猪肉。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:4, end_state:5, require_item:{lc_itemid:634,quality:100}, reward_item:[{lc_itemid:118,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["就是这个！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还想要的话接着拿一瓶鬼杀来换吧！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:8, require_state:5, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["给我一瓶鬼杀，我可以给你一份黑毛猪肉。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:9, require_state:5, end_state:6, require_item:{lc_itemid:622,quality:100}, reward_item:[{lc_itemid:118,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["就是这个！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还想要的话接着拿一瓶大吟酿来换吧！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:10, require_state:6, end_state:6}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["给我一瓶大吟酿，我可以给你一份黑毛猪肉。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:11, require_state:6, end_state:3, require_item:{lc_itemid:623,quality:100}, reward_item:[{lc_itemid:118,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["就是这个！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还想要的话接着拿一瓶天狗踊来换吧！"]'}

#124 伊吹萃香
data modify storage lc:data npc prepend value {npc_id:124}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["你好，我想要一份菜谱！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["我只有高级的和牛可以给你。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["如果你有一瓶水獭祭的话，可以和我交换。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["如果你有一瓶水獭祭，我可以给你一份和牛作为交换。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:2, end_state:3, require_item:{lc_itemid:633,quality:100}, reward_item:[{lc_itemid:673,quality:100},{lc_itemid:122,quality:100}],unlock_achievement:33}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["谢谢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还需要的话请给我一瓶晓。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["如果你有一瓶晓，我可以给你一份和牛作为交换。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:3, end_state:4, require_item:{lc_itemid:634,quality:100}, reward_item:[{lc_itemid:122,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["谢谢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还需要的话请给我一瓶风祝。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["如果你有一瓶风祝，我可以给你一份和牛作为交换。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:4, end_state:5, require_item:{lc_itemid:632,quality:100}, reward_item:[{lc_itemid:122,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["谢谢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还需要的话请给我一瓶鬼杀。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:8, require_state:5, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["如果你有一瓶鬼杀，我可以给你一份和牛作为交换。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:9, require_state:5, end_state:6, require_item:{lc_itemid:622,quality:100}, reward_item:[{lc_itemid:122,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["谢谢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还需要的话请给我一瓶水獭祭。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:10, require_state:6, end_state:6}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["如果你有一瓶水獭祭，我可以给你一份和牛作为交换。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:11, require_state:6, end_state:3, require_item:{lc_itemid:633,quality:100}, reward_item:[{lc_itemid:122,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["谢谢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还需要的话请给我一瓶晓。"]'}


#125 爱丽丝
data modify storage lc:data npc prepend value {npc_id:125}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["你好，请问有菜谱卖吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["没有，但我可以给你松露。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["拿一瓶尼格罗尼来。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["一瓶尼格罗尼换一份松露。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:2, end_state:3, require_item:{lc_itemid:630,quality:100}, reward_item:[{lc_itemid:674,quality:100},{lc_itemid:135,quality:100}],unlock_achievement:34}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不错。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还想要就再拿一瓶水獭祭。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["一瓶水獭祭换一份松露。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:3, end_state:4, require_item:{lc_itemid:633,quality:100}, reward_item:[{lc_itemid:135,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不错。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还想要就再拿一瓶风祝。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["一瓶风祝换一份松露。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:4, end_state:5, require_item:{lc_itemid:632,quality:100}, reward_item:[{lc_itemid:135,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不错。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还想要就再拿一瓶麒麟。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:8, require_state:5, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["一瓶麒麟换一份松露。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:9, require_state:5, end_state:6, require_item:{lc_itemid:631,quality:100}, reward_item:[{lc_itemid:135,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不错。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还想要就再拿一瓶尼格罗尼。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:10, require_state:6, end_state:6}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["一瓶尼格罗尼换一份松露。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:11, require_state:6, end_state:3, require_item:{lc_itemid:630,quality:100}, reward_item:[{lc_itemid:135,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不错。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还想要就再拿一瓶水獭祭。"]'}


#126 多多良小伞
data modify storage lc:data npc prepend value {npc_id:126}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["极上金枪鱼，最好的金枪鱼！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["想要！怎么卖呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["一瓶火鼠裘！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["极上金枪鱼，仅售一瓶火鼠裘！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:2, end_state:3, require_item:{lc_itemid:624,quality:100}, reward_item:[{lc_itemid:675,quality:100},{lc_itemid:113,quality:100}],unlock_achievement:35}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["谢谢惠顾！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["然后是一瓶十四夜！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["极上金枪鱼，仅售一瓶十四夜！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:3, end_state:4, require_item:{lc_itemid:636,quality:100}, reward_item:[{lc_itemid:113,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["谢谢惠顾！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["然后是一瓶麒麟！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["极上金枪鱼，仅售一瓶麒麟！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:4, end_state:5, require_item:{lc_itemid:631,quality:100}, reward_item:[{lc_itemid:113,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["谢谢惠顾！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["然后是一瓶尼格罗尼！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:8, require_state:5, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["极上金枪鱼，仅售一瓶尼格罗尼！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:9, require_state:5, end_state:6, require_item:{lc_itemid:630,quality:100}, reward_item:[{lc_itemid:113,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["谢谢惠顾！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["然后是一瓶火鼠裘！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:10, require_state:6, end_state:6}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["极上金枪鱼，仅售一瓶火鼠裘！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:11, require_state:6, end_state:3, require_item:{lc_itemid:624,quality:100}, reward_item:[{lc_itemid:113,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["谢谢惠顾！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["然后是一瓶十四夜！"]'}

#127 犬走椛
data modify storage lc:data npc prepend value {npc_id:127}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["这里有刚打到的野猪肉，怎么样，要来一份吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["野猪肉怎么卖呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["帮我拿一瓶果味High Ball吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["给我一瓶果味High Ball，我给你一份野猪肉。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:2, end_state:3, require_item:{lc_itemid:628,quality:100}, reward_item:[{lc_itemid:676,quality:100},{lc_itemid:117,quality:100}],unlock_achievement:36}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["多谢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["再帮我拿一瓶果味SOUR，我可以再给你一些。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["给我一瓶果味SOUR，我给你一份野猪肉。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:3, end_state:4, require_item:{lc_itemid:627,quality:100}, reward_item:[{lc_itemid:117,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["多谢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["再帮我拿一瓶淇，我可以再给你一些。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["给我一瓶淇，我给你一份野猪肉。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:4, end_state:5, require_item:{lc_itemid:626,quality:0}, reward_item:[{lc_itemid:117,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["多谢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["再帮我拿一杯阿芙加朵，我可以再给你一些。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:8, require_state:5, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["给我一杯阿芙加朵，我给你一份野猪肉。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:9, require_state:5, end_state:6, require_item:{lc_itemid:637,quality:0}, reward_item:[{lc_itemid:117,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["多谢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["再帮我拿一瓶果味High Ball，我可以再给你一些。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:10, require_state:6, end_state:6}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["给我一瓶果味High Ball，我给你一份野猪肉。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:11, require_state:6, end_state:3, require_item:{lc_itemid:628,quality:100}, reward_item:[{lc_itemid:117,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["多谢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["再帮我拿一瓶果味SOUR，我可以再给你一些。"]'}

#128 河城荷取
data modify storage lc:data npc prepend value {npc_id:128}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["这是…… 什么植物？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["是很珍惜的月光草呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["想要的话，就给我一瓶十四夜作为交换吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["想要月光草的话，就给我一瓶十四夜作为交换吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:2, end_state:3, require_item:{lc_itemid:636,quality:100}, reward_item:[{lc_itemid:677,quality:100},{lc_itemid:157,quality:100}],unlock_achievement:37}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["这株就给你了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还想要的话，就再给我一瓶大吟酿作为交换吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["想要月光草的话，就给我一瓶大吟酿作为交换吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:3, end_state:4, require_item:{lc_itemid:623,quality:100}, reward_item:[{lc_itemid:157,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["这株就给你了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还想要的话，就再给我一瓶天狗踊作为交换吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["想要月光草的话，就给我一瓶天狗踊作为交换吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:4, end_state:5, require_item:{lc_itemid:635,quality:100}, reward_item:[{lc_itemid:157,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["这株就给你了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还想要的话，就再给我一瓶火鼠裘作为交换吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:8, require_state:5, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["想要月光草的话，就给我一瓶火鼠裘作为交换吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:9, require_state:5, end_state:6, require_item:{lc_itemid:624,quality:100}, reward_item:[{lc_itemid:157,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["这株就给你了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还想要的话，就再给我一瓶十四夜作为交换吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:10, require_state:6, end_state:6}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["想要月光草的话，就给我一瓶十四夜作为交换吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:11, require_state:6, end_state:3, require_item:{lc_itemid:636,quality:100}, reward_item:[{lc_itemid:157,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["这株就给你了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["还想要的话，就再给我一瓶大吟酿作为交换吧。"]'}

#204 永冻之冰
data modify storage lc:data npc prepend value {npc_id:204}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:678,quality:100}],unlock_achievement:79}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["你发现了宝藏！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["这里已经空无一物了。"]'}

#205 阴暗叔叔
data modify storage lc:data npc prepend value {npc_id:205}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:679,quality:100}],unlock_achievement:80}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["你发现了宝藏！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["这里已经空无一物了。"]'}

#206 特殊的瓦片
data modify storage lc:data npc prepend value {npc_id:206}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:680,quality:100}],unlock_achievement:82}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["你发现了宝藏！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["这里已经空无一物了。"]'}

#207 绯想之剑
data modify storage lc:data npc prepend value {npc_id:207}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:681,quality:100}],unlock_achievement:83}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["你发现了宝藏！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["这里已经空无一物了。"]'}

#208 fumo-sddg
data modify storage lc:data npc prepend value {npc_id:208}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:671,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["你发现了宝藏！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["这里已经空无一物了。"]'}

#209 fumo-ab
data modify storage lc:data npc prepend value {npc_id:209}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:641,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["你发现了宝藏！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["这里已经空无一物了。"]'}

#210 fumo-lyy
data modify storage lc:data npc prepend value {npc_id:210}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:661,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["你发现了宝藏！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["这里已经空无一物了。"]'}

#211 fumo-nano
data modify storage lc:data npc prepend value {npc_id:211}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:642,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["你发现了宝藏！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["这里已经空无一物了。"]'}

#212 fumo-cx
data modify storage lc:data npc prepend value {npc_id:212}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:659,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["你发现了宝藏！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["这里已经空无一物了。"]'}

#213 fumo-kukii
data modify storage lc:data npc prepend value {npc_id:213}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:657,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["你发现了宝藏！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["这里已经空无一物了。"]'}

#214 臭豆腐菜谱
data modify storage lc:data npc prepend value {npc_id:214}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:536,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["你发现了宝藏！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["这里已经空无一物了。"]'}

#215 汤圆菜谱
data modify storage lc:data npc prepend value {npc_id:215}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:518,quality:100}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["你发现了宝藏！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["这里已经空无一物了。"]'}

#216 矿洞奇遇
data modify storage lc:data npc prepend value {npc_id:216}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:682,quality:100}],unlock_achievement:81}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["你发现了宝藏！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["这里已经空无一物了。"]'}
