
# function executed when an item is completely repared (← ./work)

# as-at: glow_item_frame


item replace block ~ ~ ~ container.2 from block ~ ~ ~ container.0
item replace block ~ ~ ~ container.0 with air

execute if score .sound esd_settings matches 1 run playsound block.bell.use block @a