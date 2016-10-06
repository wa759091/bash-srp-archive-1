local BASH = BASH;
local ITEM = {};
ITEM.ID =				"sunrise_ghillie";
ITEM.Name =				"Ghillie Sunrise";
ITEM.Description =		"A standard sunrise fitted with an array of brush ghillie netting and a concealing respirator. A must-have for any long-range STALKER who wishes to stay hidden.";
ITEM.FlavorText =		"Ghillies in the mist.";
ITEM.WorldModel =		Model("models/stalkertnb/outfits/sunrise_loner.mdl");
ITEM.Tier =             3;
ITEM.Weight =			8;
ITEM.DefaultStock = 	0;
ITEM.DefaultPrice = 	22000;
ITEM.Durability =		20;
ITEM.FabricYield =		8;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/stalkertnb/sunrise_symmetry.mdl");
ITEM.Respiration =      true;
ITEM.BodyArmor = 		25;
ITEM.HelmetArmor =      10;
ITEM.BurnResist = 		15;
ITEM.AcidResist = 		15;
ITEM.ElectroResist = 	15;
ITEM.ColdResist = 		15;
ITEM.Inventory =		"inv_sunrise";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);
