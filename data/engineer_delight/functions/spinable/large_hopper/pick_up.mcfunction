
# function executed when a player pick-up the item of the block

# as: the player
# at: the player


clear @s hopper{display:{Name:'{"color":"black","text":"Large Hopper"}'}}
give @s pig_spawn_egg{CustomModelData:625313,EntityTag:{Tags:["esd_block_place_large_hopper"],id:"minecraft:marker"},display:{Name:'{"text":"Large Hopper","italic": false}'},esd_item_large_hopper:1b}
advancement revoke @s only engineer_delight:use/large_hopper/pick_up_item