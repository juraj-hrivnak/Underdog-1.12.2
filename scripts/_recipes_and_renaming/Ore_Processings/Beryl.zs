import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;

import mods.immersiveengineering.Crusher as crusher;
import mods.immersiveengineering.Excavator as excavator;

// Emerald
crusher.removeRecipe(<minecraft:emerald>);
crusher.addRecipe(<minecraft:emerald> * 4, <ore:oreEmerald>, 2048, <thermalfoundation:material:103>, 0.7);