local BASH = BASH;
local ITEM = {};
ITEM.ID =				"io7a_arctic_balaclava";
ITEM.Name =				"Arctic IO7a (Balaclava)";
ITEM.Description =		"A western-made suit used commonly by the special forces of various armies around the world. Similar to the sunrise suit, this outfit comes with tactical vest. The fabrics follow an arctic color scheme.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/stalkertnb/outfits/io7a_merc2.mdl");
ITEM.Tier =             3;
ITEM.Weight =			8;
ITEM.DefaultStock = 	50;
ITEM.DefaultPrice = 	19000;
ITEM.Durability =		15;
ITEM.FabricYield =		6;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/cakez/rxstalker/stalker_merc/stalker_mercen2a_mask.mdl");
ITEM.BodyArmor = 		30;
ITEM.BurnResist = 		15;
ITEM.AcidResist = 		15;
ITEM.ElectroResist = 	15;
ITEM.ColdResist = 		15;
ITEM.Inventory =		"inv_io7a";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);
