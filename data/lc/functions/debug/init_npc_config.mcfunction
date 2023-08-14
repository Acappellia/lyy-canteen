data remove storage lc:data npc

#1 “派蒙”
data modify storage lc:data npc prepend value {npc_id:1}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["哇呀——！你怎么还在这里躺着！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["额……怎么了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["不是说好了今天是找橙开新店的日子吗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["啊——！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, text:'["得抓紧去！可不要迟到了！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["赶紧去找橙开店呀，店铺就在街角那边！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["绝对不能迟到！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["经营店铺感觉怎么样？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["稍微休息休息，出去玩玩也可以哦。"]'}

#2 橙
data modify storage lc:data npc prepend value {npc_id:2}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:2, reward_item:[{lc_itemid:160, quality:80}, {lc_itemid:126, quality:80}, {lc_itemid:126, quality:80}], edit_state:[{npc_id:1, state:3}, {npc_id:3, state:2}]}
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
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:19, next:1, text:'["至于厨具，",{"text":"这里的后厨","color":"white"},"很齐全哦。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["还没有做好吗？效率也是实力的一部分呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["这里的厨房…… 我还不熟悉。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["这些事去问后面的响子吧，厨房都是她在打理呢。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:2, end_state:3, require_item:{lc_itemid:167, quality:0}, reward_item:[{lc_itemid:487, quality:80}], edit_state:[{npc_id:3, state:4}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["我做完了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["不错，有模有样的嘛。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["那么加盟的事——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["——下一项考验，",{"text":"做一份露水煮蛋","color":"white"},"!"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["诶——？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["我可没说过考验只有一次哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["而且这次我可不会给你准备食材了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["自己去",{"text":"菜铺","color":"white"},"逛逛或者外面",{"text":"采集","color":"white"},"吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isbg:1, text:'["谈话间，橙在桌上排出几枚钱币交给你，看样子是要用这些去买食材了"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, text:'["优秀的店长要学会自己收集食材才对哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:1, isplayer:1, text:'["店长的工作真复杂啊……"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["我找不到地方……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["怎么连菜铺也不知道呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["问响子去，总不能让我带你去吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:3, end_state:4, require_item:{lc_itemid:164, quality:0}, reward_item:[{lc_itemid:488, quality:80}], edit_state:[{npc_id:3, state:6}]}
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
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["……那个，钓鱼在——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, text:'["这种事去问响子！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:4, end_state:5, require_item:{lc_itemid:171, quality:0}, reward_item:[{}, {}], edit_state:[{npc_id:3, state:8}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["这是您点的烤八目鳗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["嗯，这份烤鱼看上去还挺诱人的。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["我给 9 分吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["从橙的目光中，你意识到这应该是十分制的打分。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["谢谢！那下一项是——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["不用了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isplayer:1, text:'["诶，所以……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["从今天起，这家店就是你的了。"]'}
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
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:1, text:'["不过在这之前先去一趟",{"text":" LYY 牧场","color":"white"},"，代我和LYY打声招呼吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:9, require_state:6, end_state:6}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["LYY 牧场就在小镇的西南侧呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["自己培育的食材可比菜铺买到的要优质不少呢。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:10, require_state:7, end_state:8}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["从 LYY 牧场那边回来了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["嗯，那边的设施很先进！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["LYY也让我带她问好！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["嗯。虽然那边只能培育小猪和小鸡，不过小镇周边还有一个培育小牛的牧场。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["也有一个专门养蜂的蜂场呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isplayer:1, text:'["有这么多地方吗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["如果你想要种植蔬果，也可以去边上的农场哦～"]'}
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
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:24, next:25, text:'["赶紧去准备吧，我等着你的作品呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:25, next:26, isbg:1, text:'["你能明显感到橙的两眼闪着星星般的光芒。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:26, next:1, isplayer:1, text:'["好……！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:11, require_state:8, end_state:8}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["还没有准备好吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["{"text":"以风干食材为主的海鲜料理，五香口味","color":"white"}","。一定要好吃的！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:12, require_state:8, end_state:9, require_item:{lc_itemid:0, quality:80}, edit_state:[{npc_id:9, state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["哇！就是这个！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["橙一口一个的吃起了小鱼干。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["哼嗯嗯～ 这份料理—— 我很满意！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["好耶！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, text:'["去找",{"text":"八云蓝","color":"white"},"吧！她是你的下一名评委！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, text:'["她会为你安排后面的考核！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:13, require_state:9, end_state:9}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["等你得到了所有评委的认可再来找我吧！"]'}

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

data modify storage lc:data npc[0].acts prepend value {act_id:15, require_state:11, end_state:12, reward_item:[{}, {}]}
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
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17, next:18, isbg:1, text:'["等等，我刚刚说了宝可梦？"]'}
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
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["红魔馆的评委们要求很高吧？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["是的……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["多多积累料理经验，对提升料理品质也会有帮助哦！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:18, require_state:14, end_state:15, reward_item:[{}, {}], edit_state:[{npc_id:19, state:2}]}
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
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16, next:17, text:'["这本新的菜谱就是我为你这次考核准备的礼物。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17, next:18, isplayer:1, text:'["好耶！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18, next:19, text:'["现在，我也已经没有能教给你的东西了呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:19, next:20, text:'["但那位大人一定会有你想要的答案吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:20, next:21, isplayer:1, text:'["那位大人——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:21, next:22, text:'["当你做好准备，就前往",{"text":"西方的神社","color":"white"},"寻找她吧——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:22, next:23, text:'["{"text":"博丽灵梦","color":"white"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:23, next:24, isbg:1, text:'["【 后篇 完 】"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:19, require_state:15, end_state:15}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["真的很感谢你能来继承这家店铺呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["每次看着你，我都会回想起当我也是第一次来到这里的时候。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["那种激动的心情真令人怀念呢。"]'}

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

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3, reward_item:[{}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["终于来了吗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["加盟店铺的事情怎么样了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["橙说有一个考验……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["考验的内容呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["我也来帮你一起完成！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isplayer:1, text:'["那个，很感谢你，不过你是——？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["啊呀！我都忘记自我介绍了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["我是这家店厨房担当的幽谷响子。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, text:'["迫于某些些经济上的压力…… 总之我现在是在这里打工的一个状态……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, text:'["但是！在这里打工的日子，每天不是做料理就是出门买食材，橙还一直抱怨我做的料理不够好吃……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, isbg:1, text:'["响子滔滔不绝的说起了她的事，从 3000 祭欠款的由来一直到昨天烧糊的煎肉。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, isbg:1, text:'["尽管一开始听着颇有乐趣，但到后面也不禁乏味起来。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, text:'["……总之如果你来当店长，我就再也不用给橙打工了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:15, text:'["所以一定要通过橙的考验呀！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15, next:16, isplayer:1, text:'["我对自己的厨艺还是有自信的。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16, next:17, text:'["橙的考验内容是？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17, next:18, isplayer:1, text:'["做一道凉菜雕花……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18, next:19, text:'["那就用这里的料理台吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:19, next:20, text:'["先用",{"text":"右键","color":"white"},"把菜放在上面，然后",{"text":"拿着刀左键","color":"white"},"切菜！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:20, next:21, text:'["比如凉菜雕花的话，先将一个萝卜放上去，切两次做成萝卜丝"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:21, next:22, text:'["然后用一个",{"text":"干净的碗","color":"white"},"对着料理台",{"text":"右键","color":"white"},"把它拿出来！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:22, next:23, text:'["之后再将两份萝卜丝一起放在料理台上，用刀再处理一次，就可以制作凉菜雕花了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:23, next:24, text:'["要注意的是下刀的时机…… 啊，好像变成我在教你做菜了……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:24, next:25, text:'["我说的太详细了，你一定会厌烦吧……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:25, next:26, isplayer:1, text:'["没事啦，我其实也不太熟悉这里的厨具操作。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:26, next:27, isbg:1, text:'["虽然一路右键点到这里的你确实有点厌烦了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:27, next:28, text:'["这本",{"text":"《如何成为料理大师》","color":"white"},"是橙买来给我做参考的，可详细了，送给你啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:28, next:29, isplayer:1, text:'["谢谢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:29, next:30, text:'["还有还有！为了方便翻看菜谱，可以在那边的装置打开",{"text":"料理图鉴","color":"white"},"！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:30, next:31, text:'["可以看到所有料理的做法，还会记录所有做过的料理！新学会的菜也可以看到！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:31, next:32, isplayer:1, text:'["嗯嗯好的……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:32, next:33, text:'["还有还有……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:33, next:34, isbg:1, text:'["你接着听完了响子的讲解。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:34, next:35, text:'["……总之就是这些，期待你的发挥！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:35, next:36, text:'[{"text":"如果做菜时出了问题，可以再来找我帮忙！","color":"white"}]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:36, next:37, isplayer:1, text:'["嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:37, next:38, isbg:1, text:'["虽说是抱着成为店长的决心来到这里，不过喋喋不休的响子着实打磨着你的耐心。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:38, next:1, isbg:1, text:'["就在响子那灼热的期盼中，你走向料理台，准备去完成橙的第一道考验。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["诶，还没做完吗？要不要我——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["不用啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["为了保护的你的鼠标右键微动，你及时打断了响子"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, text:'["……好吧。如果有什么不清楚的，可以去看我给你的书哦！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:3, require_item:{lc_itemid:161, quality:0}, reward_item:[{lc_itemid:126, quality:80}, {lc_itemid:126, quality:80}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["这是……什么情况?]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["好像出现了一些意外……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["这个交给橙肯定没办法通过的啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["怎么办，我好像当不了店长了……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["不行，绝对不行！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["这是我之前买的萝卜，你再拿去重做一份！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, isplayer:1, text:'["谢谢！!"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:4, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["怎么样怎么样！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["又有了新的考验。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["好吧，果然没那么简单。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["橙说去菜铺买鸡蛋，菜铺在哪里呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'[{"text":"出门左转一直走","color":"white"},"就是啦，很好找的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["只需要鸡蛋吗？不会……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isplayer:1, text:'["我想想……还需要露水？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["果然！每次我做煮鸡蛋的时候，橙总是嫌我用的水不够新鲜"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isplayer:1, text:'["诶？原来不同的水真的有区别吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, text:'["根本就没有区别！至少我吃着没区别！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, text:'["唉，但如果是橙的考验，那也没有别的办法。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, text:'["沿路去",{"text":"小镇外面","color":"white"},"找找露水吧，也许在小灌木里就能收集到。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:2, text:'["回来记得用",{"text":"深口锅","color":"white"},"煮，别用错厨具啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:33, text:'[{"text":"如果做菜时出了问题，我会帮忙的！","color":"white"}]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:5, end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……真是挑剔……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["嗯？怎么了嘛？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["只是还在准备而已啦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["加油！为了避免做错，记得对照",{"text":"料理图鉴","color":"white"},"哦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isplayer:1, text:'["好！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7, require_state:5, end_state:5, require_item:{lc_itemid:161, quality:0}, reward_item:[{lc_itemid:150, quality:60}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["这种情况……经常会出现吗?]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["这次绝对是意外！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["响子那边……还有食材吗……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["我只能再给你个鸡蛋了，露水要重新采集"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["没关系！这次我一定会成功的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, text:'["真的没问题吗……"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:8, require_state:6, end_state:7}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["看起来，又有新的考验了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["这次要钓鱼……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["钓鱼？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["响子知道怎么钓鱼吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["我也不会钓鱼诶……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["但我知道",{"text":"杂货店","color":"white"},"是可以买到鱼竿和鱼饵的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["如果问问杂货店老板，也许他会知道钓鱼的方法！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["杂货店就在我们对门！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:1, isplayer:1, text:'["明白了，我这就出发！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:9, require_state:7, end_state:7}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["钓鱼收获怎么样？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["听说钓上来的鱼比鱼市能买到的要新鲜的多呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["等烤出来就知道了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, text:'["嗯嗯，一定很好吃！"]'}

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

data modify storage lc:data npc[0].acts prepend value {act_id:13, require_state:11, end_state:11}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["没有听清楚题目么？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["请给我一道加入了花香的",{"text":"诗礼银杏","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:13, require_state:11, end_state:12, require_item:{lc_itemid:0, quality:80}, edit_state:[{npc_id:2, state:11}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["嗯~好香！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["没想到竟然是这道料理……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["名字和外观，作为料理的第一印象来说非常重要！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["每次在我为原创料理取名的时候，我都会想很久很久呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isplayer:1, text:'["原来是这样吗。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["是呀是呀。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["不过你对这道料理的把握也很成功呢！我很满意！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isplayer:1, text:'["好耶！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:1, text:'["那这样应该就考核完成了？赶紧去找橙回报吧！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:13, require_state:12, end_state:12}
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
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isplayer:1, text:'["菜铺商人直直的看着你，你有些不好意思上前搭话。"]'}


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
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["滴滴…… 欢迎使用 LYY-VME50 型全自动洗碗机。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["拍打一下可以获得一个干净的碗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["好神奇的机器……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["你拍了拍机器，机器的出口蹦出了一个空碗。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isbg:1, text:'["的确很干净，看来可以放心的用它盛放料理。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:2, reward_item:[{lc_itemid:490, quality:80}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["机器发出了运作的声音。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, isbg:1, text:'["你得到了一个新的空碗。"]'}

#9 牧场 LYY
data modify storage lc:data npc prepend value {npc_id:9}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["欢迎来到 LYY 牧场！精选牧草，优质培育！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["打开牧场管理终端就可以看到小动物们的成长状态哦！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:1, reward_item:[{}, {}, {}, {}], edit_state:[{npc_id:2, state:7}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["请问是LYY吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["你好—— 哦？是新的面孔诶。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["我是",{"selector":"@s"},"，刚刚从橙那边接下店长的工作。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["我来这里替橙打个招呼—— 橙是这么交代给我的。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["新任店长呀，那欢迎欢迎！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, text:'["橙也常常来这边看小动物呢！毕竟咱们这里的培育设施非常先进，还有自动化的终端！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isplayer:1, text:'["自动化的……终端？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, text:'["就是这个机器啦！它能够实施监测小动物的成长状态，满足它们从身体到心灵上的一切需求——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9, next:10, isbg:1, text:'["你忽然羡慕起来这里小动物们的生活。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10, next:11, text:'["——这样产出的肉质就会格外鲜美！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11, next:12, isbg:1, text:'["或许还是算了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:13, isplayer:1, text:'["好像很厉害的样子，我也可以在这里培养小动物吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13, next:14, text:'["当然可以，请一定试试看！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14, next:15, text:'["亲手培育的乐趣是别处体会不到的呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15, next:16, isplayer:1, text:'["嗯嗯，会尝试一下！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16, next:17, text:'["记得备足牧草！这些牧草就先送给你啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17, next:1, text:'["回去之后别忘了代我和橙问个好～"]'}

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

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:0, quality:80}, edit_state:[{npc_id:11, state:2}]}
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

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:0, quality:80}, edit_state:[{npc_id:12, state:2}]}
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
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12, next:1, text:'["现在去冰山找",{"text":"琪露诺","color":"white"},"吧，你已经通过我的考核了。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["有什么事吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isplayer:1, text:'["额……没什么事吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["有事的话去找蓝，我要睡觉去了。"]'}

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
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'[{"text":"冰菜料理","color":"white"},"做不出来，咱就把你冻成冰块！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:0, quality:80}, edit_state:[{npc_id:2, state:10}]}
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
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["欢迎来到红魔馆，访客请登记，说明事由~"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["可以来参观吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:1, text:'["只是参观吗，那随意啦~"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2, require_state:2, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["欢迎来到红魔馆，访客请登记，说明事由~"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isplayer:1, text:'["我是来完成厨师考核的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["考核……？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["哦哦我想起来了，紫好像说过有这么一回事来着。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["不好意思呀，这份工作太容易犯困了，我都有些犯迷糊了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isbg:1, text:'["美玲犯困的样子让你倍感亲切。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, text:'["既然这样，我的要求可不简单哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:1, text:'["请给我一碗喝了",{"text":"能够得到力量的汤","color":"white"},"，比力量汤还要有力量！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3, require_state:3, end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["我要一碗",{"text":"比力量汤还要有力量的汤","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:14, state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isplayer:1, text:'["这碗汤怎么样呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["美玲接过汤一饮而尽"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["——哇啊！这碗汤真不错！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["感觉全身都沸腾起来了，困意全无！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["做的很好！你通过了我的考核！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isbg:1, text:'["美玲变得精神抖擞。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, text:'["你的下一位评委…… 就去城堡里找",{"text":"小恶魔","color":"white"},"吧！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["力量汤果然是最好喝的汤！"]'}

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

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:15, state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["好吃！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["你觉得这应该就是通过的意思了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isplayer:1, text:'["那个…… 我在找下一位评委，你知道这里有人可以做评委吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不知道！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8, next:9, isplayer:1, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["不知道的事就去问",{"text":"帕秋莉","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, text:'["豆腐和五花肉！"]'}

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
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'[{"text":"奶油炖菜","color":"white"},"，大碗米饭。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["谢谢。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:16, state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["帕秋莉把书放到一边，拿过你递来的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["嗯，吃饱了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["味道很不错，满足了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["谢谢你，接下来你去找",{"text":"咲夜","color":"white"},"吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isbg:1, text:'["帕秋莉重新看起了刚才的魔法书。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:4, end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["帕秋莉正在认真看书。"]'}

#16 咲夜
data modify storage lc:data npc prepend value {npc_id:16}
data modify storage lc:data npc[0].acts prepend value {act_id:1, require_state:1, end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["请爱护花园的植物哦！"]'}

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
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["一道最优秀的",{"text":"金丝虾球","color":"white"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["期待你的呈现。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["这份料理的香气……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, text:'["原来是这么做出来的…… 很有独创性的料理呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, text:'["不错，即使是我也不得不认可这道料理的质量。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isplayer:1, text:'["多谢夸奖！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, text:'["你通过了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:1, text:'["接下来就请你迎接",{"text":"蕾米莉亚","color":"white"},"主人的考验吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5, require_state:4, end_state:4}
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
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:1, text:'["不过是一份加海鲜的",{"text":"味增汤","color":"white"},"而已。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:18, state:2}]}
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

data modify storage lc:data npc[0].acts prepend value {act_id:6, require_state:5, end_state:6,edit_state:[{npc_id:2, state:14}]}
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
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'[{"text":"加了桃子的麻薯","color":"white"},"。"]'}
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
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["如果再不把料理交给他，"{"text":"可怕的事","color":"white"},"就要发生了……"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:9, require_state:9, end_state:10}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:1, isbg:1, text:'["一份",{"text":"加了桃子的麻薯","color":"white"},"。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:10, require_state:10, end_state:11}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["为什么你还不去准备料理呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["如果你了解东方系列，你应该会知道芙兰朵露有着很厉害的能力。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["哦对，也许你不了解原作。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["没关系，我来帮你找一找wiki上的描述……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isbg:1, text:'["啊，找到了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:8, isbg:1, text:'["这里："{"text":"把所有存在之物都破坏掉的程度的能力","color":"white"},"。"]'}
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

data modify storage lc:data npc[0].acts prepend value {act_id:22, require_state:3, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:23, require_state:4, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:24, require_state:5, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:25, require_state:6, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:26, require_state:7, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:27, require_state:8, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["赶在芙兰朵露生气前，你还是及时为她送来了她想要的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:28, require_state:9, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["赶在芙兰朵露生气前，你还是及时为她送来了她想要的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:29, require_state:10, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["赶在芙兰朵露生气前，你还是及时为她送来了她想要的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["她现在满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:30, require_state:11, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, isbg:1, text:'["太好了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["你终于为芙兰朵露准备了料理！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["那就让游戏继续下去吧——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:5, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5, next:6, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6, next:7, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:31, require_state:12, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:32, require_state:13, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:33, require_state:14, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:34, require_state:15, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:35, require_state:16, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:36, require_state:17, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:37, require_state:18, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:38, require_state:19, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:39, require_state:20, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:40, require_state:21, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:42, require_state:22, end_state:23, require_item:{lc_itemid:0, quality:85}, edit_state:[{npc_id:17, state:5}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1, next:2, text:'["……嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2, next:3, isbg:1, text:'["芙兰朵露满意的吃起了你递去麻薯。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3, next:4, isbg:1, text:'["看来她应该是认可了你的料理。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4, next:1, isbg:1, text:'["看到这里，边上的蕾米莉亚向你招了招手。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:43, require_state:23, end_state:23}
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

data modify storage lc:data npc[0].acts prepend value {act_id:4, require_state:3, end_state:4, require_item:{lc_itemid:0, quality:90}}