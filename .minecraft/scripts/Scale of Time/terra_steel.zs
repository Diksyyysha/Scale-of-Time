//Терралезвие / Terrasteel Sword
mods.extendedcrafting.TableCrafting.addShaped("terrasteel_sword", 0, <item:botania:terra_sword>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:terrasteel_ingot>, <item:botania:manasteel_ingot>, <item:botania:terrasteel_ingot>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:terrasteel_ingot>, <item:botania:manasteel_ingot>, <item:botania:terrasteel_ingot>, <item:minecraft:air>], 
	[<item:botania:livingwood_twig>, <item:minecraft:air>, <item:botania:terrasteel_ingot>, <item:botania:manasteel_ingot>, <item:botania:terrasteel_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:netherite_sword>, <item:botania:terrasteel_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//Землекрушитель / Terrasteel Pickaxe
mods.extendedcrafting.TableCrafting.addShaped("terrasteel_pickaxe", 0, <item:botania:terra_pick>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>, <item:botania:mana_tablet>, <item:minecraft:netherite_pickaxe>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <item:botania:mana_tablet>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:botania:terrasteel_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:terrasteel_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:terrasteel_ingot>, <item:minecraft:air>], 
	[<item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//Удаление старых рецептов / Deleting old recipes
craftingTable.remove(<item:botania:terra_sword>);
craftingTable.remove(<item:botania:terra_pick>);