local BASH = BASH;
local ITEM = {};
ITEM.ID =				"lars";
ITEM.Name =				"\'LARS\'";
ITEM.Description =		"The 'Light Assault Rig Suit' features a thick ballistic vest, regulation gasmask, and a lightweight trenchcoat.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/stalker/outfit/bandit3.mdl");
ITEM.Tier =             2;
ITEM.Weight =			8;
ITEM.DefaultStock = 	2;
ITEM.DefaultPrice = 	8000;
ITEM.Durability =		15;
ITEM.FabricYield =		8;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/stalkertnb/bandit_british.mdl");
ITEM.BodyArmor = 		20;
ITEM.BurnResist = 		10;
ITEM.AcidResist = 		10;
ITEM.ElectroResist = 	10;
ITEM.ColdResist = 		10;
ITEM.Inventory =		"inv_trenchcoat";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);
