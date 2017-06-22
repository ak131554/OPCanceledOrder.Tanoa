switch (player getVariable ["loadout",""]) do {
	case ("opl"):{
		call compile preprocessFileLineNumbers "loadouts\opl.sqf";
	};
	case ("sql"):{
		call compile preprocessFileLineNumbers "loadouts\sql.sqf";
	};
	case ("ftl"):{
		call compile preprocessFileLineNumbers "loadouts\ftl.sqf";
	};
	case ("zf"):{
		call compile preprocessFileLineNumbers "loadouts\zf.sqf";
	};
	case ("fac"):{
		call compile preprocessFileLineNumbers "loadouts\fac.sqf";
	};
	case ("combat_medic"):{
		call compile preprocessFileLineNumbers "loadouts\combat_medic.sqf";
	};
	case ("uav"):{
		call compile preprocessFileLineNumbers "loadouts\uav.sqf";
	};
	case ("grenadier"):{
		call compile preprocessFileLineNumbers "loadouts\grenadier.sqf";
	};
	case ("at"):{
		call compile preprocessFileLineNumbers "loadouts\at.sqf";
	};
	case ("at_assi"):{
		call compile preprocessFileLineNumbers "loadouts\at_assi.sqf";
	};
	case ("aa"):{
		call compile preprocessFileLineNumbers "loadouts\aa.sqf";
	};
	case ("aa_assi"):{
		call compile preprocessFileLineNumbers "loadouts\aa_assi.sqf";
	};
	case ("dmr"):{
		call compile preprocessFileLineNumbers "loadouts\dmr.sqf";
	};
	case ("lmg"):{
		call compile preprocessFileLineNumbers "loadouts\lmg.sqf";
	};
	case ("mmg"):{
		call compile preprocessFileLineNumbers "loadouts\mmg.sqf";
	};
	case ("mmg_assi"):{
		call compile preprocessFileLineNumbers "loadouts\mmg_assi.sqf";
	};
	case ("mmg_ftl"):{
		call compile preprocessFileLineNumbers "loadouts\mmg_ftl.sqf";
	};
	case ("pio"):{
		call compile preprocessFileLineNumbers "loadouts\pio.sqf";
	};
	case ("logistic"):{
		call compile preprocessFileLineNumbers "loadouts\logistic.sqf";
	};
	case ("logistic_worker"):{
		call compile preprocessFileLineNumbers "loadouts\logistic_worker.sqf";
	};
	case ("medic"):{
		call compile preprocessFileLineNumbers "loadouts\medic.sqf";
	};
	case ("medic_chief"):{
		call compile preprocessFileLineNumbers "loadouts\medic_chief.sqf";
	};
	case ("pilot"):{
		call compile preprocessFileLineNumbers "loadouts\pilot.sqf";
	};
	case ("diver"):{
		call compile preprocessFileLineNumbers "loadouts\diver.sqf";
	};
	case ("diver_ftl"):{
		call compile preprocessFileLineNumbers "loadouts\diver_ftl.sqf";
	};
	case ("diver_pio"):{
		call compile preprocessFileLineNumbers "loadouts\diver_pio.sqf";
	};
	case ("diver_radio"):{
		call compile preprocessFileLineNumbers "loadouts\diver_radio.sqf";
	};
	case ("diver_medic"):{
		call compile preprocessFileLineNumbers "loadouts\diver_medic.sqf";
	};
	default {
		call compile preprocessFileLineNumbers "loadouts\default.sqf";
	};
};