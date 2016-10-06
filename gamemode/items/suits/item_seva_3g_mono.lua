local BASH = BASH;
local ITEM = {};
ITEM.ID =				"seva_3g_mono";
ITEM.Name =				"3G Monolith SEVA";
ITEM.Description =		"A third-generation SEVA suit, which features great ballistics and fantastic anomalous protection. Made with a monolith color scheme.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/stalkertnb/outfits/seva_merc.mdl");
ITEM.Tier =             4;
ITEM.Weight =			12;
ITEM.DefaultStock = 	0;
ITEM.DefaultPrice = 	48000;
ITEM.Durability =		30;
ITEM.FabricYield =		10;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/stalkertnb/seva_monolith_heavy.mdl");
ITEM.Respiration =      true;
ITEM.BodyArmor = 		35;
ITEM.HelmetArmor =      30;
ITEM.BurnResist = 		30;
ITEM.AcidResist = 		30;
ITEM.ElectroResist = 	30;
ITEM.ColdResist = 		30;
ITEM.Inventory =		"inv_seva";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);
