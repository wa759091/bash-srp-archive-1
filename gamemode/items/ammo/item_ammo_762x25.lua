local BASH = BASH;
local ITEM = {};
ITEM.ID =				"ammo_762x25";
ITEM.Name =				"7.62x25mm Rounds";
ITEM.Description =		"A box of Soviet pistol cartridges that were widely replaced by the 9x18mm Makarov round.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/stalker/ammo/9x18.mdl");
ITEM.Weight =			0.01;
ITEM.DefaultStock = 	4000;
ITEM.DefaultPrice = 	100;
ITEM.IsStackable =		true;
ITEM.DefaultStacks =    30;
ITEM.MaxStacks =        300;
BASH:ProcessItem(ITEM);
