data remove storage lc2:data recipes
data modify storage lc2:data recipes.pot append value {primep:2,resultid:0,resultcount:2}
data modify storage lc2:data recipes.pot append value {primep:4,resultid:1,resultcount:2}
data modify storage lc2:data recipes.pot append value {primep:6,resultid:2,resultcount:2}
data modify storage lc2:data recipes.pot append value {primep:10,resultid:3,resultcount:2}
data modify storage lc2:data recipes.pot append value {primep:20,resultid:4,resultcount:1}
data modify storage lc2:data recipes.pot append value {primep:21,resultid:5,resultcount:2}
data modify storage lc2:data recipes.pot append value {primep:42,resultid:6,resultcount:1}
data modify storage lc2:data recipes.pot append value {primep:210,resultid:7,resultcount:1}
data modify storage lc2:data recipes.pot append value {primep:1260,resultid:8,resultcount:1}

data modify storage lc2:data recipes.pan append value {primep:2,resultid:3,resultcount:2}
data modify storage lc2:data recipes.pan append value {primep:4,resultid:4,resultcount:2}

data modify storage lc2:data recipes.grill append value {primep:2,resultid:5,resultcount:2}
data modify storage lc2:data recipes.grill append value {primep:4,resultid:6,resultcount:2}

data modify storage lc2:data recipes.chop append value {primep:2,resultid:0,resultcount:2}
data modify storage lc2:data recipes.chop append value {primep:4,resultid:1,resultcount:2}
data modify storage lc2:data recipes.chop append value {primep:6,resultid:2,resultcount:2}
data modify storage lc2:data recipes.chop append value {primep:10,resultid:3,resultcount:2}
data modify storage lc2:data recipes.chop append value {primep:20,resultid:4,resultcount:1}
data modify storage lc2:data recipes.chop append value {primep:21,resultid:5,resultcount:2}
data modify storage lc2:data recipes.chop append value {primep:42,resultid:6,resultcount:1}
data modify storage lc2:data recipes.chop append value {primep:210,resultid:7,resultcount:1}
data modify storage lc2:data recipes.chop append value {primep:1260,resultid:8,resultcount:1}

data modify storage lc2:data recipes.mortar append value {primep:2,resultid:0,resultcount:2}
data modify storage lc2:data recipes.mortar append value {primep:4,resultid:1,resultcount:2}
data modify storage lc2:data recipes.mortar append value {primep:6,resultid:2,resultcount:2}

data modify storage lc2:data recipes.dryer append value {primep:2,resultid:0,resultcount:2}
data modify storage lc2:data recipes.dryer append value {primep:3,resultid:1,resultcount:2}
data modify storage lc2:data recipes.dryer append value {primep:210,resultid:8,resultcount:1}

data remove storage lc2:data items
data modify storage lc2:data items append value {itemid:0,baseprize:2,item:{id:"sugar",Count:1b,tag:{display:{Name:'"白糖浆"'},itemid:0,primep:2,ismaterial:1}}}
data modify storage lc2:data items append value {itemid:1,baseprize:2,item:{id:"sugar",Count:1b,tag:{display:{Name:'"浓缩白糖浆"'},itemid:1,primep:4,ismaterial:1}}}
data modify storage lc2:data items append value {itemid:2,baseprize:3,item:{id:"sugar",Count:1b,tag:{display:{Name:'"复合调味料"'},itemid:2,primep:6,ismaterial:1}}}
data modify storage lc2:data items append value {itemid:3,baseprize:5,item:{id:"apple",Count:1b,tag:{display:{Name:'"蜜糖苹果"'},itemid:3,primep:10,ismaterial:1}}}
data modify storage lc2:data items append value {itemid:4,baseprize:7,item:{id:"apple",Count:1b,tag:{display:{Name:'"甜掉牙的蜜糖苹果"'},itemid:4,primep:20,ismaterial:1}}}
data modify storage lc2:data items append value {itemid:5,baseprize:9,item:{id:"carrot",Count:1b,tag:{display:{Name:'"盐渍萝卜"'},itemid:5,primep:21,ismaterial:1}}}
data modify storage lc2:data items append value {itemid:6,baseprize:12,item:{id:"carrot",Count:1b,tag:{display:{Name:'"风味萝卜"'},itemid:6,primep:42,ismaterial:1}}}
data modify storage lc2:data items append value {itemid:7,baseprize:28,item:{id:"rabbit_stew",Count:1b,tag:{display:{Name:'"风味果盘"'},itemid:7,primep:210,ismaterial:1}}}
data modify storage lc2:data items append value {itemid:8,baseprize:50,item:{id:"rabbit_stew",Count:1b,tag:{display:{Name:'"重口味果盘"'},itemid:8,primep:1260}}}


give @a sugar{itemid:101,ismaterial:1,primep:2,display:{Name:'"白砂糖"'}} 64
give @a sugar{itemid:102,ismaterial:1,primep:3,display:{Name:'"盐"'}} 64
give @a apple{itemid:103,ismaterial:1,primep:5,display:{Name:'"大苹果"'}} 64
give @a carrot{itemid:104,ismaterial:1,primep:7,display:{Name:'"大萝卜"'}} 64
give @a iron_shovel{itemid:105,isspoon:1,display:{Name:'"铁勺"'}} 
give @a iron_sword{itemid:106,isknife:1,display:{Name:'"菜刀"'}} 
give @a stick{itemid:107,isstick:1,display:{Name:'"木杵"'}} 