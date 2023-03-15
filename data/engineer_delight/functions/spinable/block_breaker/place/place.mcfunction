
# function executed when a player place the block

# as-at: player


execute at @e[type=marker,tag=esd_block_place_block_breaker,sort=nearest,limit=1] run function engineer_delight:spinable/block_breaker/place/place_at_marker
kill @e[type=marker,tag=esd_block_place_block_breaker,sort=nearest,limit=1]
advancement revoke @s only engineer_delight:use/block_breaker/place_block