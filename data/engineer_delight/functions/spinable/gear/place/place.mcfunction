
# function executed when a player place the block (← adv)

# as-at: player


advancement revoke @s only engineer_delight:use/gear/place_block

execute at @e[type=marker,tag=esd_block_place_gear,sort=nearest,limit=1] run function engineer_delight:spinable/gear/place/place_at_marker
kill @e[type=marker,tag=esd_block_place_gear,sort=nearest,limit=1]