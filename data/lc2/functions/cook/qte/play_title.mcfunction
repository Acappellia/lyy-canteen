##play title

title @s times 0s 5s 0s
title @s subtitle [{"text": "-= ","color": "white"},{"text": "依次点击鼠标","color": "yellow"},{"text": " =-","color": "white"}]
$title @s title {"nbt":"qte[$(match)][$(progress)]","storage": "lc2:data","interpret": true, "bold": true}

$playsound block.note_block.bell voice @s ~ ~ ~ 1 $(sound_pitch)