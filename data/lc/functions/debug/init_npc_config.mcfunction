data remove storage lc:data npc

#1 “派蒙”
data modify storage lc:data npc prepend value {npc_id:1}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["哇呀——！你怎么还在这里躺着！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["额……怎么了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["不是说好了今天是找橙开新店的日子吗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,isplayer:1,text:'["啊——！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:1,text:'["得抓紧去！可不要迟到了！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2,require_state:2,end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["赶紧去找橙开店呀，店铺就在街角那边！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:1,text:'["绝对不能迟到！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3,require_state:3,end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["经营店铺感觉怎么样？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:1,text:'["稍微休息休息，出去玩玩也可以哦。"]'}

#2 橙
data modify storage lc:data npc prepend value {npc_id:2}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:2,reward_item:[{},{},{}],edit_state:[{npc_id:1,state:3},{npc_id:3,state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,isplayer:1,text:'["那个——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,text:'["哎呀，",{"selector":"@s"}," 来了呀！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["怎么样，决定好加盟店铺了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,isbg:1,text:'["橙突然的询问让你有些不知所措"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,isplayer:1,text:'["诶，加盟……？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,text:'["怎么是一副不太聪明的样子？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,text:'["傻傻的可开不了店呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,isplayer:1,text:'["不不不！我只是刚刚睡醒，有些——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9,next:10,isbg:1,text:'["你瞥见背后墙上的时针刚刚跨过「4」的数字"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10,next:11,isplayer:1,text:'["总之……！我已经考虑好了，要成为一名优秀的厨师兼店长——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11,next:12,isplayer:1,text:'["所以请让我来加……加盟！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12,next:13,text:'["不错，我很欣赏你的决心。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13,next:14,text:'["但我对于想要加盟的新人，向来都只看重一点——实力。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14,next:15,text:'["想要接手店铺的人，都必须要通过我的考验。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15,next:16,isplayer:1,text:'["考验……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16,next:17,isplayer:1,text:'["是什么样的考验呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17,next:18,text:'["首先作为厨师的实力，自然是烹饪的技巧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18,next:19,text:'["就用这些食材",{"text":"做一道凉菜雕花","color":"white"},"吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:19,next:1,text:'["至于厨具，",{"text":"这里的后厨","color":"white"},"很齐全哦。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2,require_state:2,end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["还没有做好吗？效率也是实力的一部分呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["这里的厨房…… 我还不熟悉。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:1,text:'["这些事去问后面的响子吧，厨房都是她在打理呢。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3,require_state:2,end_state:3,require_item:{lc_itemid:0,quality:0},reward_item:[{}],edit_state:[{npc_id:3,state:4}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,isplayer:1,text:'["我做完了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,text:'["不错，有模有样的嘛。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,isplayer:1,text:'["那么加盟的事——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,text:'["——下一项考验，",{"text":"做一份露水煮蛋","color":"white"},"!"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,isplayer:1,text:'["诶——？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,text:'["我可没说过考验只有一次哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,text:'["而且这次我可不会给你准备食材了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,text:'["自己去",{"text":"集市","color":"white"},"逛逛或者外面",{"text":"采集","color":"white"},"吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9,next:10,isbg:1,text:'["谈话间，橙在桌上排出几枚钱币交给你，看样子是要用这些去买食材了"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10,next:11,text:'["优秀的店长要学会自己收集食材才对哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11,next:1,isplayer:1,text:'["店长的工作真复杂啊……"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4,require_state:3,end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,isplayer:1,text:'["我找不到地方……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,text:'["怎么连集市也不知道呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:1,text:'["问响子去，总不能让我带你去吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5,require_state:3,end_state:4,require_item:{lc_itemid:0,quality:0},reward_item:[{}],edit_state:[{npc_id:3,state:6}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["总算回来了么？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["走的有点远……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["作为店长，这些辛苦都受不住可不行哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,isplayer:1,text:'["我…… 我会努力的！这是您点的露水煮蛋！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,text:'["不错，下一项——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,isbg:1,text:'["橙往桌上丢出了一个小袋子，里面叮当的碰撞声听起来很是悦耳"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,text:'["去河里",{"text":"钓一条八目鳗","color":"white"},"，",{"text":"做一道烤八目鳗","color":"white"},"来。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,isplayer:1,text:'["可是我没有鱼竿……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9,next:10,isbg:1,text:'["橙什么也没有说，只是指了指桌上的小袋子。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10,next:1,isbg:1,text:'["看起来这里装的就是买鱼竿的钱币了。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6,require_state:4,end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["不可估量……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["……！干什么！别偷听！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,isplayer:1,text:'["……那个，钓鱼在——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:1,text:'["这种事去问响子！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7,require_state:4,end_state:5,require_item:{lc_itemid:0,quality:0},reward_item:[{},{}],edit_state:[{npc_id:3,state:8}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,isplayer:1,text:'["这是您点的烤八目鳗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,text:'["嗯，这份烤鱼看上去还挺诱人的。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["我给 9 分吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,isbg:1,text:'["从橙的目光中，你意识到这应该是十分制的打分。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,isplayer:1,text:'["谢谢！那下一项是——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,text:'["不用了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,isplayer:1,text:'["诶，所以……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,text:'["从今天起，这家店就是你的了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9,next:10,isplayer:1,text:'["！！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10,next:11,text:'["好好努力经营吧，可不要做出让顾客失望的菜品哦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11,next:12,isplayer:1,text:'["好……好的！非常感谢橙小姐！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12,next:13,text:'["记住，勿忘初心。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13,next:14,isbg:1,text:'["随后，橙开始享用你带来的这份烤鱼"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14,next:15,isbg:1,text:'["她脸上不经意露出的一缕幸福仿佛穿过空间，触动了你的内心"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15,next:16,isplayer:1,text:'["初心……是么。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16,next:17,text:'["看什么看！我的脸上有什么东西吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17,next:1,isbg:1,text:'["【 序篇 完 】"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:8,require_state:5,end_state:6,edit_state:[{npc_id:9,state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["这么快找我，又有什么事了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["店铺就这样交给我……真的没问题吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["难道你想反悔了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,isplayer:1,text:'["没有没有！只是觉得有些突然……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,text:'["是吗？你可是通过了我的考验的人哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,text:'["就请作为新店长好好努力吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,text:'["等你再作好准备的时候，我会帮你升级店铺。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:1,text:'["不过在这之前先去一趟",{"text":" LYY 牧场","color":"white"},"，代我和xxx打声招呼吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:9,require_state:6,end_state:6}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["LYY 牧场就在小镇的西南侧呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:1,text:'["自己培育的食材可比集市买到的要优质不少呢。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:10,require_state:7,end_state:8}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["从 LYY 牧场那边回来了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["嗯，那边的设施很先进！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,isplayer:1,text:'["xxx也让我带她问好！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,text:'["嗯。虽然那边只能培育小猪和小鸡，不过小镇周边还有一个培育小牛的牧场。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,text:'["也有一个专门养蜂的蜂场呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,isplayer:1,text:'["有这么多地方吗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,text:'["如果你想要种植蔬果，也可以去边上的农场哦～"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,text:'["以后这些事情，都要交给你来做呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9,next:10,isplayer:1,text:'["好辛苦哇。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10,next:11,isplayer:1,text:'["所以——关于店铺……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11,next:12,text:'["想要升级店铺了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12,next:13,isplayer:1,text:'["是的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13,next:14,text:'["既然这样，那就准备接受接下来的考核吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14,next:15,isbg:1,text:'["你集中起了精神，准备听橙讲解考核的内容"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15,next:16,text:'["店铺的升级，不只要经过我的同意，更要得到小镇里多位评委的认可才行。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16,next:17,text:'["每一位评委都会要求你做一份特别的料理，而且料理必须有",{"text":"足够高的品质","color":"white"},"才算通过！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17,next:18,text:'["我看怎么也得有八分吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18,next:19,isplayer:1,text:'["按 100 分算的话，就是",{"text":"至少 80 分","color":"white"},"？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:19,next:20,text:'["对的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:20,next:21,text:'["现在由我来做你的第一位评委，让我想想——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:21,next:22,text:'["为我准备一道",{"text":"以风干食材为主的海鲜料理","color":"white"},"吧！要五香口味的哦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:22,next:23,isplayer:1,text:'["没有说是什么料理吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:23,next:24,text:'["作为厨师，当然要能够做出独特的料理才行呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:24,next:25,text:'["赶紧去准备吧，我等着你的作品呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:25,next:26,isbg:1,text:'["你能明显感到橙的两眼闪着星星的光芒。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:26,next:1,isplayer:1,text:'["好……！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:11,require_state:8,end_state:8}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["还没有准备好吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:1,text:'["{"text":"以风干食材为主的海鲜料理，五香口味","color":"white"}","。一定要好吃的！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:12,require_state:8,end_state:9,require_item:{lc_itemid:0,quality:80},edit_state:[{npc_id:9,state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["哇！就是这个！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isbg:1,text:'["橙一口一个的吃起了小鱼干。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["哼嗯嗯～ 这份料理—— 我很满意！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,isplayer:1,text:'["好耶！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:1,text:'["去找",{"text":"八云蓝","color":"white"},"吧！她是你的下一名评委！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:1,text:'["她会为你安排后面的考核！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:13,require_state:9,end_state:9}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:1,text:'["等你得到了所有评委的认可再来找我吧！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:14,require_state:10,end_state:9,edit_state:[{npc_id:3,state:10}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["考核的结果怎么样？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isbg:1,text:'["你向橙讲述了考核中发生的事。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,isplayer:1,text:'["……然后琪露诺没有说下一位评委是谁。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,text:'["我明白了。既然这样，那就恭——等等？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,isplayer:1,text:'["诶？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,text:'["怎么只有四位评委？至少要五位评委才行啊！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,text:'["不满五位评委的话是没办法通过的呀！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,isplayer:1,text:'["一定要这么严格吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9,next:10,text:'["这可是灵……咳咳，那位大人的要求！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10,next:11,text:'["怎么办呀，其他的人我还没事先打过招呼……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11,next:12,text:'["——啊有了！第五位评委就由",{"text":"响子","color":"white"},"来担当吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12,next:13,isplayer:1,text:'["这也可以吗？！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13,next:14,text:'["当然，只要是这里生活的妖怪，都可以来做评委哦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14,next:1,text:'["那就麻烦你和响子说明啦！"]'}

#3 幽谷响子
data modify storage lc:data npc prepend value {npc_id:3}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["你是——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["我是来找橙开设新店铺的……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["要找橙的话——等等！你要来加盟新店铺？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,text:'["终于！！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,isplayer:1,text:'["额……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,text:'["别在这里发呆啦！赶紧去外面找橙！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:1,isbg:1,text:'["面前的人把你轰出了厨房。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2,require_state:2,end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["终于来了吗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,text:'["加盟店铺的事情怎么样了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,isplayer:1,text:'["橙说有一个考验……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,text:'["考验的内容呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,text:'["我也来帮你一起完成！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,isplayer:1,text:'["那个，很感谢你，不过你是——？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,text:'["啊呀！我都忘记自我介绍了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,text:'["我是这家店厨房担当的幽谷响子。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9,next:10,text:'["迫于某些些经济上的压力…… 总之我现在是在这里打工的一个状态……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10,next:11,text:'["但是！在这里打工的日子，每天不是做料理就是出门买食材，橙还一直抱怨我做的料理不够好吃……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11,next:12,isbg:1,text:'["响子滔滔不绝的说起了她的事，从 3000 祭欠款的由来一直到昨天烧糊的煎肉。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12,next:13,isbg:1,text:'["尽管一开始听着颇有乐趣，但到后面也不禁乏味起来。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13,next:14,text:'["……总之如果你来当店长，我就再也不用给橙打工了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14,next:15,text:'["所以一定要通过橙的考验呀！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15,next:16,isplayer:1,text:'["我对自己的厨艺还是有自信的。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16,next:17,text:'["橙的考验内容是？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17,next:18,isplayer:1,text:'["做一道凉菜雕花……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:18,next:19,text:'["那就用这里的料理台吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:19,next:20,text:'["先用",{"text":"右键","color":"white"},"把菜放在上面，然后",{"text":"拿着刀左键","color":"white"},"切菜！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:20,next:21,text:'["比如凉菜雕花的话，先将一个萝卜放上去，切两次做成萝卜丝"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:21,next:22,text:'["再将两份萝卜丝一起放在料理台上，就可以制作凉菜雕花了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:22,next:23,text:'["要注意的是下刀的时机…… 啊，好像变成我在教你做菜了……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:23,next:24,text:'["我说的太详细了，你一定会厌烦吧……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:24,next:25,isplayer:1,text:'["没事啦，我其实也不太熟悉这里的厨具操作。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:25,next:26,isbg:1,text:'["虽然一路右键点到这里的你确实有点厌烦了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:26,next:27,text:'["这本",{"text":"《如何成为料理大师》","color":"white"},"是橙买来给我做参考的，可详细了，送给你啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:27,next:28,isplayer:1,text:'["谢谢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:28,next:29,text:'["还有还有！为了方便翻看菜谱，可以在那边的装置打开",{"text":"料理图鉴","color":"white"},"！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:29,next:30,text:'["可以看到所有料理的做法，还会记录所有做过的料理！新学会的菜也可以看到！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:30,next:31,isplayer:1,text:'["嗯嗯好的……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:31,next:32,text:'["还有还有……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:32,next:33,isbg:1,text:'["你接着听完了响子的讲解。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:33,next:34,text:'["……总之就是这些，期待你的发挥！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:34,next:35,text:'[{"text":"如果做菜时出了问题，可以再来找我帮忙！","color":"white"}]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:35,next:36,isplayer:1,text:'["嗯嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:36,next:37,isbg:1,text:'["虽说是抱着成为店长的决心来到这里，不过喋喋不休的响子着实打磨着你的耐心。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:37,next:1,isbg:1,text:'["就在响子那灼热的期盼中，你走向料理台，准备去完成橙的第一道考验。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3,require_state:3,end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["诶，还没做完吗？要不要我——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["不用啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,isbg:1,text:'["为了保护的你的鼠标右键微动，你及时打断了响子"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:1,text:'["……好吧。如果有什么不清楚的，可以去看我给你的书哦！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4,require_state:3,end_state:3,require_item:{lc_itemid:0,quality:0},reward_item:[{},{}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["这是……什么情况?]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["好像出现了一些意外……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["这个交给橙肯定没办法通过的啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,isplayer:1,text:'["怎么办，我好像当不了店长了……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,text:'["不行，绝对不行！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,text:'["这是我之前买的萝卜，你再拿去重做一份！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:1,isplayer:1,text:'["谢谢！!"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5,require_state:4,end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["怎么样怎么样！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["又有了新的考验。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["好吧，果然没那么简单。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,isplayer:1,text:'["橙说去集市买鸡蛋，集市在哪里呢？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,text:'[{"text":"出门左拐","color":"white"},"就是啦，很好找的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,text:'["只需要鸡蛋吗？不会……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,isplayer:1,text:'["我想想……还需要露水？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,text:'["果然！每次我做煮鸡蛋的时候，橙总是嫌我用的水不够新鲜"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9,next:10,isplayer:1,text:'["诶？原来不同的水真的有区别吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10,next:11,text:'["根本就没有区别！至少我吃着没区别！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11,next:12,text:'["唉，但如果是橙的考验，那也没有别的办法。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12,next:13,text:'["沿路去",{"text":"小镇外面","color":"white"},"找找露水吧，也许在小灌木里就能收集到。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13,next:2,text:'["回来记得用",{"text":"深口锅","color":"white"},"煮，别用错厨具啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14,next:33,text:'[{"text":"如果做菜时出了问题，我会帮忙的！","color":"white"}]'}

data modify storage lc:data npc[0].acts prepend value {act_id:6,require_state:5,end_state:5}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["……真是挑剔……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,text:'["嗯？怎么了嘛？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,isplayer:1,text:'["只是还在准备而已啦。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,text:'["加油！为了避免做错，记得对照",{"text":"料理图鉴","color":"white"},"哦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:1,isplayer:1,text:'["好！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:7,require_state:5,end_state:5,require_item:{lc_itemid:0,quality:0},reward_item:[{},{}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["这种情况……经常会出现吗?]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["这次绝对是意外！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,isplayer:1,text:'["响子那边……还有食材吗……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,text:'["我只能再给你个鸡蛋了，露水要重新采集"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,isplayer:1,text:'["没关系！这次我一定会成功的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:1,text:'["真的没问题吗……"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:8,require_state:6,end_state:7}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["看起来，又有新的考验了？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["这次要钓鱼……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["钓鱼？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,isplayer:1,text:'["响子知道怎么钓鱼吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,text:'["我也不会钓鱼诶……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,text:'["但我知道",{"text":"杂货店","color":"white"},"是可以买到鱼竿和鱼饵的！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,text:'["如果问问杂货店老板，也许他会知道钓鱼的方法！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,text:'["杂货店就在集市的边上！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9,next:1,isplayer:1,text:'["明白了，我这就出发！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:9,require_state:7,end_state:7}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["钓鱼收获怎么样？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,text:'["听说钓上来的鱼比鱼市能买到的要新鲜的多呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,isplayer:1,text:'["等烤出来就知道了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:1,text:'["嗯嗯，一定很好吃！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:10,require_state:7,end_state:7,require_item:{lc_itemid:0,quality:0}}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["诶…… 我还以为新鲜的鱼烤出来会很好吃呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isbg:1,text:'["你决定还是别再向响子说出这份鱼烤坏了的事实了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:1,isplayer:1,text:'["一……一定是这条鱼有问题，我再去钓一条来！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:11,require_state:8,end_state:9}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["恭喜！成功当上店长了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["成功了！多亏了响子的帮助！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,isplayer:1,text:'["响子的打工生涯也就此结束了呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,text:'["橙说在我还完欠款之前都还不能走……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,isplayer:1,text:'["这样…… 真可惜，明明响子那么努力的帮忙。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,isplayer:1,text:'["最后还是和之前一样呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,text:'["没关系啦，以后可是有你在厨房陪着呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,text:'["之后要是做的菜不好吃挨骂了，我就可以把锅甩给你了，哈哈哈"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9,next:10,isplayer:1,text:'["！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10,next:11,isplayer:1,text:'["我决定重新考虑一下店长一职！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11,next:1,text:'["别呀！我开玩笑的——！……"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:12,require_state:9,end_state:9}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["最近有了你的帮忙，确实轻松了不少呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:1,text:'["要不要考虑去学一些新的菜谱呢……"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:13,require_state:10,end_state:11}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["呀！是",{"selector":"@s"},"！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["我听橙说，你在准备新一次的考核。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["是的，不过现在出了点问题需要请响子帮忙……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isbg:1,text:'["你向响子讲述了考核的现况。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["原来如此。如果是那位大人的要求，那我可不能帮你放水呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["让我认真考虑一下题目。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isbg:1,text:'["你看着响子拿出一本笔记本，上面写满了各式各样的菜谱。响子对着菜谱看了很久。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["……有了！就这样吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["请给我一道加入了花香的",{"text":"诗礼银杏","color":"white"},"！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["这是什么东西？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["我不能再说了！不然就作弊了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["好吧，我再想想。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["加油！你的厨艺可比我可厉害呢！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:13,require_state:11,end_state:11}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["没有听清楚题目么？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:1,text:'["请给我一道加入了花香的",{"text":"诗礼银杏","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:13,require_state:11,end_state:12,require_item:{lc_itemid:0,quality:80},edit_state:[{npc_id:2,state:11}]}

data modify storage lc:data npc[0].acts prepend value {act_id:13,require_state:12,end_state:12}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:1,text:'["看到你的厨艺成长的这么快，我真的很开心呢！"]'}



#4 杂货店老板 诶币
data modify storage lc:data npc prepend value {npc_id:4}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["各色道具，新品鱼竿，走过路过，瞧一瞧勒！！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["这个鱼竿要怎么用呀？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["怎么用？哈哈哈您可太幽默了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,text:'["从开店到现在，我可就没见过不会用这竿的人。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,isplayer:1,text:'["可是我真的没有钓过。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,text:'["您再仔细想想，您当真没钓过鱼？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,isbg:1,text:'["你的脑海中闪过往年夏天的模糊记忆。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,isplayer:1,text:'["可能……钓过？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9,next:10,text:'["哎，这就对了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10,next:1,text:'["记得买鱼饵啊，不然钓上来的全是垃圾可别怪我！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2,require_state:2,end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:1,text:'["走过路过，瞧一瞧勒！！"]'}


#5 鱼贩
data modify storage lc:data npc prepend value {npc_id:5}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["喵～"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["喵……？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["喵喵！喵喵喵！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,isplayer:1,text:'["喵喵喵？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,text:'["喵—— 喵喵！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,isplayer:1,text:'["喵喵喵喵喵！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:1,text:'["喵喵！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2,require_state:2,end_state:2}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:1,text:'["喵喵！"]'}


#6 集市商人
data modify storage lc:data npc prepend value {npc_id:6}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:1,isplayer:1,text:'["集市商人直直的看着你，你有些不好意思上前搭话。"]'}


#7 水池
data modify storage lc:data npc prepend value {npc_id:7}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:2,reward_item:[{}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,isplayer:1,text:'["响子—— 普通的水从这里取就可以了嘛？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,isbg:1,text:'["响子作了简单的肯定。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,isbg:1,text:'["你打开水龙头，得到了一瓶干净的水。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,isplayer:1,text:'["嗯，看上去不像是假的水！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2,require_state:2,end_state:2,reward_item:[{}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,isbg:1,text:'["水龙头哗哗作响。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,isplayer:1,text:'["你得到了一瓶清水。"]'}

#8 洗碗机
data modify storage lc:data npc prepend value {npc_id:8}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:2,reward_item:[{}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["滴滴…… 欢迎使用 LYY-VME50 型全自动洗碗机。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["拍打一下可以获得一个干净的碗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,isplayer:1,text:'["好神奇的机器……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,isbg:1,text:'["你拍了拍机器，机器的出口蹦出了一个空碗。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,isbg:1,text:'["的确很干净，看来可以放心的用它盛放料理。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2,require_state:2,end_state:2,reward_item:[{}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,isbg:1,text:'["机器发出了运作的声音。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:1,isbg:1,text:'["你得到了一个新的空碗。"]'}

#9 牧场 xxx
data modify storage lc:data npc prepend value {npc_id:9}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["欢迎来到 LYY 牧场！精选牧草，优质培育！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:1,text:'["打开牧场管理终端就可以看到小动物们的成长状态哦！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2,require_state:2,end_state:1,reward_item:[{},{},{},{}],edit_state:[{npc_id:2,state:7}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,isplayer:1,text:'["请问是xxx吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,text:'["你好—— 哦？是新的面孔诶。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,isplayer:1,text:'["我是",{"selector":"@s"},"，刚刚从橙那边接下店长的工作。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,isplayer:1,text:'["我来这里替橙打个招呼—— 橙是这么交代给我的。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,text:'["新任店长呀，那欢迎欢迎！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,text:'["橙也常常来这边看小动物呢！毕竟咱们这里的培育设施非常先进，还有自动化的终端！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,isplayer:1,text:'["自动化的……终端？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,text:'["就是这个机器啦！它能够实施监测小动物的成长状态，满足它们从身体到心灵上的一切需求——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9,next:10,isbg:1,text:'["你忽然羡慕起来这里小动物们的生活。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10,next:11,text:'["——这样产出的肉质就会格外鲜美！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11,next:12,isbg:1,text:'["或许还是算了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12,next:13,isplayer:1,text:'["好像很厉害的样子，我也可以在这里培养小动物吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:13,next:14,text:'["当然可以，请一定试试看！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:14,next:15,text:'["亲手培育的乐趣是别处体会不到的呢！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:15,next:16,isplayer:1,text:'["嗯嗯，会尝试一下！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:16,next:17,text:'["记得备足牧草！这些牧草就先送给你啦！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:17,next:1,text:'["回去之后别忘了代我和橙问个好～"]'}

#10 八云蓝
data modify storage lc:data npc prepend value {npc_id:10}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["这里……再加上这里……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:1,isbg:1,text:'["蓝似乎在思考着什么，还是不要打扰她比较好。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2,require_state:2,end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["原来如此，是来接受考核的人吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isbg:1,text:'["蓝似乎一眼就看出了你的来由"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["那就由我先准备一道题目，等你通过之后再由主人亲自为你考核。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,text:'["题目是这样的：请你做一道",{"text":"葡萄味的西式甜点","color":"white"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:1,text:'["你可以开始准备了。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3,require_state:3,end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["做一道",{"text":"葡萄味的西式甜点","color":"white"},"，别忘了考题"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:1,text:'["品相太差我可不会接受。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4,require_state:3,end_state:4,require_item:{lc_itemid:0,quality:80},edit_state:[{npc_id:11,state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["嗯……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["这道甜点……怎么样？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["造型精致，口味也确实有独到之处。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,text:'["不错，算你通过了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,text:'["去找",{"text":"紫","color":"white"},"吧，她会准备下一道考题。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:1,text:'["祝你考核顺利！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5,require_state:4,end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["你的确很有料理天赋。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:1,text:'["祝你将来也能成为有名的厨师。"]'}

#11 八云紫
data modify storage lc:data npc prepend value {npc_id:11}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,isplayer:1,text:'["是紫吗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,text:'["你刚才叫我什么？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,isplayer:1,text:'["额……没什么！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,text:'["好吧，虽然我并不在意别人叫我什么。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,isplayer:1,text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:1,text:'["是真的哦。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2,require_state:2,end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["是你啊，看来你已经准备好奔赴你的使命了呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["使命？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,isbg:1,text:'["在你的疑惑中，紫用一种奇怪的眼神看了你很久。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,text:'["行，就让我亲自试试你的水平吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,text:'["我要一道",{"text":"很猎奇的料理","color":"white"},"。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,text:'["它比纯正的猎奇还要更猎奇，也许还会有毒的那种。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,isbg:1,text:'["紫对你提出的要求让你更为疑惑了。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:1,text:'["如果是你的话，应该能做出我想要的料理吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3,require_state:3,end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:1,text:'["不够",{"text":"猎奇","color":"white"},"的普通料理我可不想要哦。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4,require_state:3,end_state:4,require_item:{lc_itemid:0,quality:80},edit_state:[{npc_id:12,state:2}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["这份料理的名字是——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["河豚香炸蝉蜕！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,isplayer:1,text:'["这……可以吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,text:'["……哈哈，哈哈哈哈太有趣了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,isbg:1,text:'["紫一反常态的发出了笑声"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,text:'["没想到即使这样，你都参悟了我的话。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,text:'["看来这个世界的存续又有希望了呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9,next:10,isbg:1,text:'["突入其来的话语再一次让你陷入困惑。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10,next:11,isplayer:1,text:'["可是我只是一名厨师……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:11,next:12,text:'["没关系，以后你会明白的。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:12,next:1,text:'["现在去找",{"text":"琪露诺","color":"white"},"吧，你已经通过我的考核了。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5,require_state:4,end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["有什么事吗？"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,isplayer:1,text:'["额……没什么事吧。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["有事的话去找蓝，我要睡觉去了。"]'}

#12 琪露诺
data modify storage lc:data npc prepend value {npc_id:12}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:1}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["来到这里，你是要挑战本小姐吗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,text:'["那就试试看咱的冰块吧！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:1,isbg:1,text:'["慌忙的逃走了。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:2,require_state:2,end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["哈哈，你也是来挑战本小姐的吗！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["紫说让我来接着找你进行考核……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["什么嘛，还以为要和咱战斗呢。"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,text:'["不过看你的样子，一定不是本小姐的对手！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,text:'["那既然这样，就让咱给你出一道超冷超冷，超级冷的题！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:1,text:'["咱要一道全世界最冷的料理，",{"text":"冰菜料理","color":"white"},"！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:3,require_state:3,end_state:3}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:1,text:'[{"text":"冰菜料理","color":"white"},"做不出来，咱就把你冻成冰块！"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:4,require_state:3,end_state:4,require_item:{lc_itemid:0,quality:80},edit_state:[{npc_id:2,state:10}]}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["什么，这竟然是——"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:3,isplayer:1,text:'["是冰菜雕花哦"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:3,next:4,text:'["居然能雕刻出这么精致的花纹！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:4,next:5,text:'["唔—— 算了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:5,next:6,text:'["本小姐暂且认可你的实力了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:6,next:7,isbg:1,text:'["那下一位评委……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:7,next:8,text:'["评委？咱不知道！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:8,next:9,text:'["再不走的话，咱可要改变主意了！"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:9,next:10,isbg:1,text:'["看到琪露诺的样子，你不得不匆忙的离开"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:10,next:1,isbg:1,text:'["或许只能再回去问问",{"text":"橙","color":"white"},"了吧。"]'}

data modify storage lc:data npc[0].acts prepend value {act_id:5,require_state:4,end_state:4}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:1,next:2,text:'["虽然本小姐认可了你的料理……"]'}
data modify storage lc:data npc[0].acts[0].dialogues prepend value {dialogue_id:2,next:1,text:'["但咱依旧是最强的！"]'}

#13 红美铃
data modify storage lc:data npc prepend value {npc_id:13}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:1}

data modify storage lc:data npc[0].acts prepend value {act_id:2,require_state:2,end_state:3}

data modify storage lc:data npc[0].acts prepend value {act_id:3,require_state:3,end_state:3}

data modify storage lc:data npc[0].acts prepend value {act_id:4,require_state:3,end_state:4,require_item:{lc_itemid:0,quality:80},edit_state:[{npc_id:14,state:2}]}

data modify storage lc:data npc[0].acts prepend value {act_id:5,require_state:4,end_state:4}

#14 小恶魔
data modify storage lc:data npc prepend value {npc_id:14}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:1}

data modify storage lc:data npc[0].acts prepend value {act_id:2,require_state:2,end_state:3}

data modify storage lc:data npc[0].acts prepend value {act_id:3,require_state:3,end_state:3}

data modify storage lc:data npc[0].acts prepend value {act_id:4,require_state:3,end_state:4,require_item:{lc_itemid:0,quality:80},edit_state:[{npc_id:15,state:2}]}

data modify storage lc:data npc[0].acts prepend value {act_id:5,require_state:4,end_state:4}

#15 帕秋莉
data modify storage lc:data npc prepend value {npc_id:15}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:1}

data modify storage lc:data npc[0].acts prepend value {act_id:2,require_state:2,end_state:3}

data modify storage lc:data npc[0].acts prepend value {act_id:3,require_state:3,end_state:3}

data modify storage lc:data npc[0].acts prepend value {act_id:4,require_state:3,end_state:4,require_item:{lc_itemid:0,quality:80},edit_state:[{npc_id:16,state:2}]}

data modify storage lc:data npc[0].acts prepend value {act_id:5,require_state:4,end_state:4}

#16 咲夜
data modify storage lc:data npc prepend value {npc_id:16}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:1}

data modify storage lc:data npc[0].acts prepend value {act_id:2,require_state:2,end_state:3}

data modify storage lc:data npc[0].acts prepend value {act_id:3,require_state:3,end_state:3}

data modify storage lc:data npc[0].acts prepend value {act_id:4,require_state:3,end_state:4,require_item:{lc_itemid:0,quality:80},edit_state:[{npc_id:17,state:2}]}

data modify storage lc:data npc[0].acts prepend value {act_id:5,require_state:4,end_state:4}

#17 蕾米莉亚
data modify storage lc:data npc prepend value {npc_id:17}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:1}

data modify storage lc:data npc[0].acts prepend value {act_id:2,require_state:2,end_state:3}

data modify storage lc:data npc[0].acts prepend value {act_id:3,require_state:3,end_state:3}

data modify storage lc:data npc[0].acts prepend value {act_id:4,require_state:3,end_state:4,require_item:{lc_itemid:0,quality:80},edit_state:[{npc_id:18,state:2}]}

data modify storage lc:data npc[0].acts prepend value {act_id:5,require_state:4,end_state:4}

#18 芙兰朵露
data modify storage lc:data npc prepend value {npc_id:18}
data modify storage lc:data npc[0].acts prepend value {act_id:1,require_state:1,end_state:1}

data modify storage lc:data npc[0].acts prepend value {act_id:2,require_state:2,end_state:3}

data modify storage lc:data npc[0].acts prepend value {act_id:3,require_state:3,end_state:3}

data modify storage lc:data npc[0].acts prepend value {act_id:4,require_state:3,end_state:4,require_item:{lc_itemid:0,quality:80},edit_state:[{npc_id:2,state:999}]}

data modify storage lc:data npc[0].acts prepend value {act_id:5,require_state:4,end_state:4}