local BASH = BASH;
local ITEM = {};
ITEM.ID =				"att_hk416_heavystock";
ITEM.Name =				"HK416 Heavy Stock";
ITEM.Description =		"A kit that supplies the necessary parts to fix a heavy stock onto an HK416.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/props_junk/cardboard_box004a.mdl");
ITEM.LootHidden =       true;
ITEM.Weight =			1;
ITEM.DefaultStock = 	0;
ITEM.DefaultPrice = 	3000;

ITEM.IsAttachment =     true;
ITEM.AttachmentSlot =   "Stock";
ITEM.AttachmentEnt =    "bg_hk416_heavystock";
ITEM.RequiresTech =     true;
BASH:ProcessItem(ITEM);
