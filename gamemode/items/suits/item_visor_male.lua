local BASH = BASH;
local ITEM = {};
ITEM.ID =				"visor_male";
ITEM.Name =				"Visor Suit (Male)";
ITEM.Description =		"A camouflaged jacket complete with a visor gasmask. Offers a bit more protection than your standard anorak.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/stalkertnb/outfits/bandit5.mdl");
ITEM.Tier =             2;
ITEM.Weight =			6;
ITEM.DefaultStock = 	20;
ITEM.DefaultPrice = 	3000;
ITEM.Durability =		10;
ITEM.FabricYield =		5;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/stalkertnb/bandit_visor.mdl");
ITEM.Respiration =      true;
ITEM.BodyArmor = 		10;
ITEM.BurnResist = 		10;
ITEM.AcidResist = 		10;
ITEM.ElectroResist = 	10;
ITEM.ColdResist = 		10;
ITEM.Inventory =		"inv_anorak";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);
