
# function executed when a player rotate an item in an itemframe over a gear (←adv)

# as-at: player


advancement revoke @s only engineer_delight:use/gear/crank_handle

execute anchored eyes positioned ^ ^ ^1 as @e[type=glow_item_frame,tag=esd_block_gear,sort=nearest,limit=1] run function engineer_delight:spinable/gear/crank_handle/as_gear

execute if predicate engineer_delight:random_10pc run effect give @s hunger 3 3 true

execute if score .sound esd_settings matches 1 run playsound block.copper.step block @a