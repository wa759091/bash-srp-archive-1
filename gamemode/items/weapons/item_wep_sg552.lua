local BASH = BASH;
local ITEM = {};
ITEM.ID =               "wep_sg552";
ITEM.Name =             "SG 552";
ITEM.Description =      "A carbine variant of the Swiss SG 550. Chambers a 5.56x45mm round.";
ITEM.FlavorText =       "";
ITEM.WorldModel =       Model("models/weapons/w_sg552.mdl");
ITEM.Tier =             3;
ITEM.Weight =           3;
ITEM.DefaultStock =     8;
ITEM.DefaultPrice =     24000;
ITEM.Durability =       5000;
ITEM.MetalYield =       3;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsWeapon =         true;
ITEM.SlotType =         "Primary";
ITEM.WeaponEntity =     "bash_wep_sg552";
ITEM.AmmoType =         "556x45";
ITEM.Attachments = {};
BASH:ProcessItem(ITEM);
