
# function executed when a player pick-up the item of the block

# as: the player
# at: the player


clear @s barrel{display:{Name:'{"color":"black","text":"Harvester"}'}}
give @s pig_spawn_egg{CustomModelData:625311,EntityTag:{Tags:["esd_block_place_harvester"],id:"minecraft:marker"},display:{Name:'{"text":"Harvester","italic": false}'},esd_item_harvester:1b}
advancement revoke @s only engineer_delight:use/harvester/pick_up_item