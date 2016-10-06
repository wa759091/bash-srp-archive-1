local BASH = BASH;
local ITEM = {};
ITEM.ID =				"ammo_556x45_belt";
ITEM.Name =				"5.56x45mm Belt";
ITEM.Description =		"A box of belted, intermediate rifle cartridges developed for NATO machine guns.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/stalker/ammo/pkm.mdl");
ITEM.LootHidden =       true;
ITEM.Weight =			0.01;
ITEM.DefaultStock = 	2000;
ITEM.DefaultPrice = 	5000;
ITEM.IsStackable =		true;
ITEM.DefaultStacks =    200;
ITEM.MaxStacks =        1000;
BASH:ProcessItem(ITEM);
