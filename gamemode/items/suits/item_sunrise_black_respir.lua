local BASH = BASH;
local ITEM = {};
ITEM.ID =				"sunrise_black_respir";
ITEM.Name =				"Black Sunrise (Respirator)";
ITEM.Description =		"Truly the flagship suit of STALKERs Zone-wide. The perfect balance of practicality and protection. Features a simple, first-generation ballistic vest, a simple respirator, and room for storage. Made with black material for added camouflage.";
ITEM.FlavorText =		"Get out of here, STALKER!";
ITEM.WorldModel =		Model("models/stalkertnb/outfits/sunrise_dave.mdl");
ITEM.Tier =             2;
ITEM.Weight =			8;
ITEM.DefaultStock = 	50;
ITEM.DefaultPrice = 	14500;
ITEM.Durability =		20;
ITEM.FabricYield =		8;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/cakez/rxstalker/stalker_neutral/stalker_neutral0b.mdl");
ITEM.Respiration =      true;
ITEM.BodyArmor = 		25;
ITEM.BurnResist = 		15;
ITEM.AcidResist = 		15;
ITEM.ElectroResist = 	15;
ITEM.ColdResist = 		15;
ITEM.Inventory =		"inv_sunrise";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);
