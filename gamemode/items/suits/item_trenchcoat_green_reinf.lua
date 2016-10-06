local BASH = BASH;
local ITEM = {};
ITEM.ID =				"trenchcoat_green_reinf";
ITEM.Name =				"Reinforced Green Trenchcoat";
ITEM.Description =		"Garb usually worn by the bandits of the Zone. Offers a bit more protection than the standard trenchcoat thanks to the vest ripped from a PSZ-9d suit.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/stalker/outfit/bandit3a.mdl");
ITEM.Weight =			6;
ITEM.DefaultStock = 	75;
ITEM.DefaultPrice = 	4500;
ITEM.Durability =		10;
ITEM.FabricYield =		5;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/cakez/rxstalker/stalker_bandit/stalker_bandit5c.mdl");
ITEM.BodyArmor = 		15;
ITEM.BurnResist = 		5;
ITEM.AcidResist = 		5;
ITEM.ElectroResist = 	5;
ITEM.ColdResist = 		5;
ITEM.Inventory =		"inv_trenchcoat";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);
