local BASH = BASH;
local ITEM = {};
ITEM.ID =				"binder_red";
ITEM.Name =				"Red Binder";
ITEM.Description =		"A red binder full of loads of random papers.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/props_lab/binderredlabel.mdl");
ITEM.DefaultStock =     0;
ITEM.DefaultPrice =     175;
ITEM.NoProperties =     true;
BASH:ProcessItem(ITEM);
