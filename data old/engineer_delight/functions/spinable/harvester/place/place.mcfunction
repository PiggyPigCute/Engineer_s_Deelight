
# function executed when a player place the block

# as-at: player


execute at @e[type=marker,tag=esd_block_place_harvester,sort=nearest,limit=1] run function engineer_delight:spinable/harvester/place/place_at_marker
kill @e[type=marker,tag=esd_block_place_harvester,sort=nearest,limit=1]
advancement revoke @s only engineer_delight:use/harvester/place_block