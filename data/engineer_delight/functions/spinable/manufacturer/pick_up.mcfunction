
# function executed when a player pick-up the item of the block

# as: the player
# at: the player


clear @s hopper{display:{Name:'{"color":"black","text":"Manufacturer"}'}}
give @s pig_spawn_egg{CustomModelData:625301,EntityTag:{Tags:["esd_block_place_manufacturer"],id:"minecraft:marker"},display:{Name:'{"text":"Manufacturer","italic": false}'},esd_item_manufacturer:1b}
advancement revoke @s only engineer_delight:use/manufacturer/pick_up_item