
# function executed when a player place the block

# as-at: player


execute at @e[type=marker,tag=esd_block_place_reparator,sort=nearest,limit=1] run function engineer_delight:spinable/reparator/place/place_at_marker
kill @e[type=marker,tag=esd_block_place_reparator,sort=nearest,limit=1]
advancement revoke @s only engineer_delight:use/reparator/place_block