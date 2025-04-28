mods.extendedcrafting.TableCrafting.addShaped("Enchanting_Apparatus", 0, <item:ars_nouveau:enchanting_apparatus>, [
	[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:ars_nouveau:sourcestone>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>], 
	[<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:gold_ingot>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:gold_ingot>], 
	[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:ars_nouveau:sourcestone>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]
]);

mods.extendedcrafting.TableCrafting.addShaped("Arcane_Core", 0, <item:ars_nouveau:arcane_core>, [
	[<item:minecraft:gold_block>, <item:ars_nouveau:sourcestone>, <item:ars_nouveau:sourcestone>, <item:ars_nouveau:sourcestone>, <item:minecraft:gold_block>], 
	[<item:ars_nouveau:sourcestone>, <item:minecraft:air>, <item:ars_nouveau:sourcestone>, <item:minecraft:air>, <item:ars_nouveau:sourcestone>], 
	[<item:ars_nouveau:sourcestone>, <item:minecraft:air>, <item:ars_nouveau:source_gem_block>, <item:minecraft:air>, <item:ars_nouveau:sourcestone>], 
	[<item:ars_nouveau:sourcestone>, <item:minecraft:air>, <item:ars_nouveau:sourcestone>, <item:minecraft:air>, <item:ars_nouveau:sourcestone>], 
	[<item:minecraft:gold_block>, <item:ars_nouveau:sourcestone>, <item:ars_nouveau:sourcestone>, <item:ars_nouveau:sourcestone>, <item:minecraft:gold_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped("Scribes_Table", 0, <item:ars_nouveau:scribes_table>, [
	[<item:minecraft:air>, <item:minecraft:ink_sac>, <item:minecraft:air>, <item:minecraft:feather>, <item:minecraft:air>], 
	[<item:minecraft:gold_ingot>, <item:ars_nouveau:archwood_planks>, <item:ars_nouveau:archwood_planks>, <item:ars_nouveau:archwood_planks>, <item:minecraft:gold_ingot>], 
	[<tag:items:forge:logs/archwood>, <item:minecraft:writable_book>, <item:minecraft:air>, <item:minecraft:writable_book>, <tag:items:forge:logs/archwood>], 
	[<tag:items:forge:logs/archwood>, <item:ars_nouveau:archwood_planks>, <item:ars_nouveau:archwood_planks>, <item:ars_nouveau:archwood_planks>, <tag:items:forge:logs/archwood>], 
	[<tag:items:forge:logs/archwood>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:logs/archwood>]
]);

mods.extendedcrafting.TableCrafting.addShaped("Alteration_Table", 0, <item:ars_nouveau:alteration_table>, [
	[<item:minecraft:gold_ingot>, <item:minecraft:painting>, <item:minecraft:air>, <item:ars_nouveau:spell_parchment>, <item:minecraft:gold_ingot>], 
	[<tag:items:forge:logs/archwood>, <item:ars_nouveau:archwood_planks>, <item:ars_nouveau:archwood_planks>, <item:ars_nouveau:archwood_planks>, <tag:items:forge:logs/archwood>], 
	[<tag:items:forge:logs/archwood>, <item:ars_nouveau:blaze_fiber>, <item:ars_nouveau:source_gem_block>, <item:ars_nouveau:blaze_fiber>, <tag:items:forge:logs/archwood>], 
	[<tag:items:forge:logs/archwood>, <item:ars_nouveau:archwood_slab>, <item:ars_nouveau:archwood_slab>, <item:ars_nouveau:archwood_slab>, <tag:items:forge:logs/archwood>], 
	[<tag:items:forge:logs/archwood>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:logs/archwood>]
]);

mods.extendedcrafting.TableCrafting.addShaped("Imbuement_Chamber", 0, <item:ars_nouveau:imbuement_chamber>, [
	[<item:minecraft:air>, <item:ars_nouveau:archwood_planks>, <item:minecraft:gold_block>, <item:ars_nouveau:archwood_planks>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:air>], 
	[<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:gold_ingot>], 
	[<item:minecraft:gold_ingot>, <item:ars_nouveau:archwood_planks>, <item:minecraft:gold_block>, <item:ars_nouveau:archwood_planks>, <item:minecraft:gold_ingot>]
]);

craftingTable.remove(<item:ars_nouveau:scribes_table>);
craftingTable.remove(<item:ars_nouveau:arcane_core>);
craftingTable.remove(<item:ars_nouveau:enchanting_apparatus>);
craftingTable.remove(<item:ars_nouveau:alteration_table>);
craftingTable.remove(<item:ars_nouveau:scribes_table>);
craftingTable.remove(<item:ars_nouveau:imbuement_chamber>);