##cook fail

##summon dark_dish
summon item ~ ~1 ~ {Motion:[0.0,0.3,0.0],Item:{id:"minecraft:stone",Count:1b,tag:{display:{Name:'{"text": "黑暗料理","color": "gray"}'}}},PickupDelay:5}

##play effect
particle lava ~ ~1 ~ 0.3 0.1 0.3 0 10
playsound block.fire.extinguish block @a ~ ~ ~