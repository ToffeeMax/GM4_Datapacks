# @s = boiling zauber cauldron with recipe inside
# at center of block
# run from recipes/potions/lingering/check_type

# remove ingredients
execute align xyz run kill @e[type=item,dx=0,dy=0,dz=0]

# summon item
loot spawn ~ ~.1 ~ loot gm4_zauber_cauldrons:recipes/potions/lingering/jump_boost

# visuals
function gm4_zauber_cauldrons:recipes/potions/environmental_effects/jump_boost

# set flag
scoreboard players set $recipe_success gm4_zc_data 1