# Named Items Stays

A Minecraft Java data pack that allows selected named items to avoid despawning.
Compatible Versions 26.2 and 26.3.

## Configuration

You can edit the file "eligible.json" to include the types of named items that should be affected by this data pack.

```text
data/named-items-stays/tags/item/eligible.json
```


The current configuration includes these item groups:

    "#minecraft:swords",
    "#minecraft:axes",
    "#minecraft:pickaxes",
    "#minecraft:shovels",
    "#minecraft:hoes",
    "#minecraft:spears",
    "#minecraft:trimmable_armor",

It also includes these individual items:

    "minecraft:elytra",
    "minecraft:shield",
    "minecraft:mace",
    "minecraft:trident"

Item groups begin with #. Individual item IDs do not.
When adding multiple entries to the JSON file, every entry except the last one needs a comma.



# Removing protected items
After removing the data pack, run this command to remove protected dropped items from currently loaded areas:

/kill @e[type=item,tag=no_despawn]


Automatic removal
To remove protected items automatically as areas load, configure a command block with:

Type: Repeating
Condition: Unconditional
Redstone: Always Active
Use this command:

kill @e[type=item,tag=no\_despawn]

Do not include a leading / when entering the command in a command block.
