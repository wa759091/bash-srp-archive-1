local BASH = BASH;
local ITEM = {};
ITEM.ID =				"documents_geographical";
ITEM.Name =				"Geographical Documents";
ITEM.Description =		"An interesting compilation of documents that contains information on some of the Zone's geography. The maps within could lead to parts unknown...";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/stalker/item/handhelds/files3.mdl");
ITEM.DefaultStock =     0;
ITEM.DefaultPrice =     8000;
ITEM.LootHidden =       true;
ITEM.NoProperties =     true;
BASH:ProcessItem(ITEM);
