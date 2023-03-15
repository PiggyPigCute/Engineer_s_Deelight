
# function executed when a player rotate an item in an itemframe over a crank handle (←adv)

# as-at: player


advancement revoke @s only engineer_delight:use/crank_handle/rotate

tag @e[type=glow_item_frame,tag=esd_block_crank_handle,sort=nearest,limit=1] add esd_block_crank_handle_rotate

execute if predicate engineer_delight:random_10pc run effect give @s hunger 3 3 true

execute if score .sound esd_settings matches 1 run playsound block.copper.step block @a