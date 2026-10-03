schedule function named-items-stays:tick 30s

execute as @e[type=item,tag=!no_despawn] if items entity @s contents #named-items-stays:eligible if items entity @s contents *[minecraft:custom_name] run function named-items-stays:set_age

