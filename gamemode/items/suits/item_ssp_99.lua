local BASH = BASH;
local ITEM = {};
ITEM.ID =				"ssp_99";
ITEM.Name =				"SSP-99";
ITEM.Description =		"A protective suit made specifically for scientific research into the Zone. Used primarily by ecologists out in the field. Offers unmatched anomaly protection, but little to no ballistics defense.";
ITEM.FlavorText =		"You won't get my work!";
ITEM.WorldModel =		Model("models/stalker/outfit/ecosuit2.mdl");
ITEM.Tier =             5;
ITEM.Weight =			6;
ITEM.DefaultStock = 	0;
ITEM.DefaultPrice = 	75000;
ITEM.Durability =		20;
ITEM.FabricYield =		4;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/cakez/rxstalker/stalker_military/stalker_ecolog.mdl");
ITEM.Respiration =      true;
ITEM.BodyArmor = 		5;
ITEM.BurnResist = 		60;
ITEM.AcidResist = 		60;
ITEM.ElectroResist = 	60;
ITEM.ColdResist = 		60;
ITEM.Inventory =		"inv_ssp";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);
