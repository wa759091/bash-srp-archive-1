local BASH = BASH;
local ITEM = {};
ITEM.ID =				"sunrise_stock_helmet1";
ITEM.Name =				"Stock Sunrise (Helmet 1)";
ITEM.Description =		"Truly the flagship suit of STALKERs Zone-wide. The perfect balance of practicality and protection. Features a simple, first-generation ballistic vest, a modern gasmask, a heavy ballistic helmet, and room for storage.";
ITEM.FlavorText =		"Get out of here, STALKER!";
ITEM.WorldModel =		Model("models/stalkertnb/outfits/sunrise_loner.mdl");
ITEM.Tier =             2;
ITEM.Weight =			8;
ITEM.DefaultStock = 	50;
ITEM.DefaultPrice = 	13500;
ITEM.Durability =		20;
ITEM.FabricYield =		8;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/stalkertnb/sunrise_mask.mdl");
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
