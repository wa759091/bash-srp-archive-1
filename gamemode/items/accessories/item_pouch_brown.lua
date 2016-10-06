local BASH = BASH;
local ITEM = {};
ITEM.ID =				"pouch_brown";
ITEM.Name =				"Brown Pouch";
ITEM.Description =		"A small brown pouch for the light travellers.";
ITEM.FlavorText =		"It\'s NOT a fanny pack!";
ITEM.WorldModel =		Model("models/fallout 3/backpack_1.mdl");
ITEM.ModelColor =       Color(209, 139, 89);
ITEM.Weight =			2;
ITEM.Tier =             1;
ITEM.LootHidden =       true;
ITEM.DefaultStock = 	20;
ITEM.DefaultPrice = 	500;
ITEM.FabricYield =		2;
ITEM.ItemSize =         SIZE_SMALL;

ITEM.IsAccessory =		true;
ITEM.Inventory =		"inv_pouch";
ITEM.StorageSize =      STORAGE_SMALL;
BASH:ProcessItem(ITEM);
