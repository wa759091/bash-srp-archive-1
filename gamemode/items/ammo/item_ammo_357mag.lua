local BASH = BASH;
local ITEM = {};
ITEM.ID =				"ammo_357mag";
ITEM.Name =				".357 Magnum Rounds";
ITEM.Description =		"A box of revolver cartridges used widespread for the last century. Well known for its great stopping power.";
ITEM.FlavorText =		"Do you feel lucky? Well, do ya\', punk?";
ITEM.WorldModel =		Model("models/stalker/ammo/357.mdl");
ITEM.Weight =			0.01;
ITEM.DefaultStock = 	2000;
ITEM.DefaultPrice = 	300;
ITEM.IsStackable =		true;
ITEM.DefaultStacks =    12;
ITEM.MaxStacks =        60;
BASH:ProcessItem(ITEM);
