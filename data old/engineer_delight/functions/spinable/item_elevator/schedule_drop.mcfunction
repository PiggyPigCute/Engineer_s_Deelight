
# function executed each seconds as every spinned item_elevator who have an item

# as-at: item_elevator (item_frame)




# item drop
summon item ~ ~2 ~ {Tags:[esd_block_item_elevator_created_item],Item:{id:"minecraft:stick",Count:1b}}
data modify entity @e[type=item,tag=esd_block_item_elevator_created_item,limit=1] Item set from entity @s Item
tag @e[type=item,tag=esd_block_item_elevator_created_item,limit=1] remove esd_block_item_elevator_created_item
data modify entity @s Item.Count set value 0b





