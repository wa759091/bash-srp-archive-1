local BASH = BASH;
local ITEM = {};
ITEM.ID =				"exo_officer";
ITEM.Name =				"Officer Exoskeleton";
ITEM.Description =		"An experimental military version of the classic exoskeleton. Consists of an upgraded Berill and a battery-powered external frame of sythetic muscle and servomotors.";
ITEM.FlavorText =		"A combat exoskeleton as large as life.";
ITEM.WorldModel =		Model("models/stalkertnb/outfits/exo_loner.mdl");
ITEM.Tier =             5;
ITEM.Weight =			25;
ITEM.DefaultStock = 	0;
ITEM.DefaultPrice = 	325000;
ITEM.Durability =		50;
ITEM.FabricYield =		15;
ITEM.MetalYield =       15;
ITEM.ItemSize =         SIZE_LARGE;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/stalkertnb/exo_berill.mdl");
ITEM.Respiration =      true;
ITEM.BodyArmor = 		45;
ITEM.BurnResist = 		25;
ITEM.AcidResist = 		25;
ITEM.ElectroResist = 	25;
ITEM.ColdResist = 		25;
ITEM.Inventory =		"inv_berill";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);
