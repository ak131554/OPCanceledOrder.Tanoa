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
player forceAddUniform (["U_B_T_Soldier_F", "U_B_T_Soldier_F", "U_B_T_Soldier_F", "U_B_T_Soldier_AR_F"] call BIS_fnc_selectRandom);
player addItemToUniform "NVGoggles_tna_F";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_IR_Strobe_Item";};
player addItemToUniform "ACE_MapTools";
player addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 3 do {player addItemToUniform "SmokeShell";};

player addVest "V_PlateCarrier1_tna_F";
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellPurple";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {player addItemToVest "ACE_HandFlare_Green";};
for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 5 do {player addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};

player addBackpack "B_AssaultPack_tna_F";
player addItemToBackpack "Titan_AA";
for "_i" from 1 to 9 do {player addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_tourniquet";};

player addHeadgear "H_HelmetB_tna_F";

player addGoggles (["G_Tactical_Clear", "G_Tactical_Black", "rhs_googles_clear"] call BIS_fnc_selectRandom);

comment "Add weapons";
player addWeapon "arifle_MX_khk_F";
player addPrimaryWeaponItem "optic_Arco_blk_F";
player addPrimaryWeaponItem "acc_pointer_IR";
player addItemToVest "30Rnd_65x39_caseless_mag_Tracer";
player addWeapon "hgun_P07_khk_F";
player addItemToVest "16Rnd_9x21_Mag";
player addWeapon "launch_B_Titan_tna_F";
player addWeapon "Binocular";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "TFAR_anprc152";