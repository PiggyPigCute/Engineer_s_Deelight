
# function executed when a player craft the gear_plus

# as: the player
# at: the player


clear @s knowledge_book
give @s pig_spawn_egg{CustomModelData:625000,EntityTag:{Tags:["esd_block_place_gear"],id:"minecraft:marker"},display:{Name:'{"text":"Gear","italic": false}'},esd_item_gear:1b} 36
advancement revoke @s only engineer_delight:craft/gear_plus
recipe take @s engineer_delight:gear_plus