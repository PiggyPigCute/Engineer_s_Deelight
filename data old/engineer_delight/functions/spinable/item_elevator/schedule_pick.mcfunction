
# function executed each seconds as every spinned item_elevator

# as-at: item_elevator (glow_item_frame)


# item pick
data modify entity @s Item set from entity @e[type=item,distance=..0.5,limit=1,sort=nearest] Item
execute as @e[type=item,limit=1,sort=nearest,distance=..0.5] store result entity @s Item.Count byte 0.999 run data get entity @s Item.Count
