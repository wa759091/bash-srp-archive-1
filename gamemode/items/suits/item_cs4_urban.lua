local BASH = BASH;
local ITEM = {};
ITEM.ID =				"cs4_urban";
ITEM.Name =				"Urban CS-4";
ITEM.Description =		"The most recent product of Clear Sky engineering, this protective suit offers great ballistic protection in every aspect. Complete with a state-of-the-art steel helmet, a heavy kevlar vest, and metal leggings. Made with a urban color scheme.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/stalker/outfit/cs_heavy.mdl");
ITEM.Tier =             4;
ITEM.Weight =			15;
ITEM.DefaultStock = 	0;
ITEM.DefaultPrice = 	58000;
ITEM.Durability =		30;
ITEM.FabricYield =		8;
ITEM.MetalYield =       3;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/cakez/rxstalker/stalker_misc/stalker_nebo_2.mdl");
ITEM.BodyArmor = 		45;
ITEM.BurnResist = 		25;
ITEM.AcidResist = 		25;
ITEM.ElectroResist = 	25;
ITEM.ColdResist = 		25;
ITEM.Inventory =		"inv_cs4";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);
