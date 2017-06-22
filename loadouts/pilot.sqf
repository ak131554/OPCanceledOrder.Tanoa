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
player forceAddUniform "U_B_HeliPilotCoveralls";
player addItemToUniform "NVGoggles_tna_F";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_IR_Strobe_Item";};
player addItemToUniform "ACE_MapTools";
player addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 3 do {player addItemToUniform "SmokeShell";};

player addVest "CUP_V_B_PilotVest";
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellPurple";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {player addItemToVest "ACE_HandFlare_Green";};
for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 3 do {player addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};

player addBackpack "TFAR_anprc155";
player addItemToBackpack "Binocular";
for "_i" from 1 to 9 do {player addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_morphine";};
player addItemToBackpack "H_MilCap_tna_F";

player addHeadgear "CUP_H_USMC_Helmet_Pilot";
player addGoggles (["G_Tactical_Clear", "G_Tactical_Black", "rhs_googles_clear"] call BIS_fnc_selectRandom);

comment "Add weapons";
player addWeapon "arifle_MXC_khk_F";
player addPrimaryWeaponItem "optic_ACO_grn_smg";
player addItemToVest "30Rnd_65x39_caseless_mag_Tracer";
player addWeapon "hgun_P07_khk_F";
player addItemToVest "16Rnd_9x21_Mag";
player addWeapon "Binocular";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "TFAR_anprc152";
player linkItem "ACE_DK10_b";