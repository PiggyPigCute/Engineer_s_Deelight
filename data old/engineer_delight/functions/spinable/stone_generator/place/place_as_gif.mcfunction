
# function executed when a player place the block

# as: stone_generator (glow_item_frame)
# at: marker


# scores
scoreboard players set @e[type=glow_item_frame,tag=esd_block_stone_generator,sort=nearest,limit=1] esd_spin_cost 20
scoreboard players set @e[type=glow_item_frame,tag=esd_block_stone_generator,sort=nearest,limit=1] esd_custom_model_data 625309


# stone types

# nether
tag @s[predicate=engineer_delight:stone_generator/stone_generator_in_bastion] add esd_block_stone_generator_blackstone
tag @s[tag=!esd_block_stone_generator_blackstone,predicate=engineer_delight:stone_generator/stone_generator_in_basalt_deltas] add esd_block_stone_generator_basalt
tag @s[tag=!esd_block_stone_generator_blackstone,tag=!esd_block_stone_generator_basalt,predicate=engineer_delight:stone_generator/stone_generator_in_nether] add esd_block_stone_generator_netherrack

# end
tag @s[predicate=engineer_delight:stone_generator/stone_generator_in_end] add esd_block_stone_generator_end_stone

# overworld
tag @s[predicate=engineer_delight:stone_generator/stone_generator_in_monument] add esd_block_stone_generator_prismarine
tag @s[tag=!esd_block_stone_generator_prismarine,predicate=engineer_delight:stone_generator/stone_generator_below_0] add esd_block_stone_generator_cobbled_deepslate
tag @s[tag=!esd_block_stone_generator_prismarine,tag=!esd_block_stone_generator_cobbled_deepslate,predicate=engineer_delight:stone_generator/stone_generator_overworld] add esd_block_stone_generator_cobblestone
