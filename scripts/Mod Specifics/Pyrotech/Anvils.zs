import mods.pyrotech.GraniteAnvil as GraniteAnvil;
import mods.pyrotech.IroncladAnvil as IroncladAnvil;

// Removing Flint dust
GraniteAnvil.removeRecipes(<pyrotech:material:31>);

// Removing Stone Rod from Pyrotech
GraniteAnvil.removeRecipes(<pyrotech:material:27> * 4);

// Removing Flour from Pyrotech
GraniteAnvil.removeRecipes(<pyrotech:material:51>);

// Removing Coke Coal and other Coal Related from Pyrotech's Completely

GraniteAnvil.removeRecipes(<pyrotech:material:1>);
GraniteAnvil.removeRecipes(<pyrotech:material:21>);
GraniteAnvil.removeRecipes(<pyrotech:material:15>);

GraniteAnvil.removeRecipes(<minecraft:coal:1> * 9);


// Reading the Charcoal Recipe

GraniteAnvil.addRecipe(
  "UncompactingCharcoal",                // unique recipe name
  <minecraft:coal:1> * 9,          // recipe output
  <ore:blockCharcoal>,          // recipe input
  8,                   // base number of hammer hits required
  "pickaxe",                // hammer | pickaxe
  true // true if the recipe should be inherited
);

// Stone Rods in the Early Game

GraniteAnvil.addRecipe(
  "StoneRod",                // unique recipe name
  <ore:stickStone>.firstItem * 4,          // recipe output
  <ore:slabStone>,          // recipe input
  4,                   // base number of hammer hits required
  "hammer",                // hammer | pickaxe
  true // true if the recipe should be inherited
);

//Fixing the Limestone Dust Recipe
GraniteAnvil.removeRecipes(<ore:dustLimestone>.firstItem);

GraniteAnvil.addRecipe(
  "LimestoneDustProcessing",                // unique recipe name
  <ore:dustLimestone>.firstItem,          // recipe output
  <ore:stoneLimestone>,          // recipe input
  12,                   // base number of hammer hits required
  "hammer",                // hammer | pickaxe
  true // true if the recipe should be inherited
);

