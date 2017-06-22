comment "Exported from Arsenal by Epsilon";

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "U_B_Wetsuit";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_IR_Strobe_Item";};
player addItemToUniform "ACE_MapTools";
player addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 5 do {player addItemToUniform "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToUniform "30Rnd_556x45_Stanag_red";};
for "_i" from 1 to 3 do {player addItemToUniform "20Rnd_556x45_UW_mag";};
for "_i" from 1 to 2 do {player addItemToUniform "16Rnd_9x21_Mag";};

player addVest "V_RebreatherB";

player addBackpack "B_ViperHarness_blk_F";
for "_i" from 1 to 2 do {player addItemToBackpack "arifle_MX_Black_F";};
for "_i" from 1 to 2 do {player addItemToBackpack "muzzle_snds_65_TI_blk_F";};
for "_i" from 1 to 2 do {player addItemToBackpack "optic_Arco_blk_F";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellPurple";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_M84";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_HandFlare_Green";};
for "_i" from 1 to 6 do {player addItemToBackpack "30Rnd_65x39_caseless_mag"};
for "_i" from 1 to 9 do {player addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_tourniquet";};

player addGoggles "G_B_Diving";

comment "Add weapons";
player addWeapon "arifle_SDAR_F";
player addItemToUniform "20Rnd_556x45_UW_mag";
player addWeapon "hgun_P07_F";
player addHandgunItem "muzzle_snds_L";
player addItemToUniform "16Rnd_9x21_Mag";
player addWeapon "Rangefinder";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "TFAR_anprc152";
player linkItem "ACE_GD300_b";
player linkItem "NVGoggles_OPFOR";
