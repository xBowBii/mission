
_centerpos = getmarkerpos "Marker1";
_aadis = [40,88,150] call BIS_fnc_selectRandom;
_aadir = random 360;
_aapos = [(_centerpos select 0) + sin(_aadir)*_aadis,(_centerpos select 1) + cos(_aadir)*_aadis];
_box1 = createVehicle ["Pelican_EPOCH", _aapos, [], 0, "NONE"];
 
  
//_box1 = createVehicle ["Pelican_EPOCH", [getMarkerPos "marker1" +15,0], [], 0, "NONE"];
clearWeaponCargoGlobal _box1;

clearMagazineCargoGlobal _box1;
_box1 addWeaponCargoGlobal ["srifle_GM6_SOS_F", 1];
_box1 addMagazineCargoGlobal ["5Rnd_127x108_Mag", 4];
_box1 additemcargoGlobal ["ItemCompass", 1];
_box1 additemcargoGlobal ["FirstAidKit", 1];
_box1 additemcargoGlobal ["CinderBlocks", 16];
_box1 additemcargoGlobal ["ChainSaw", 1];
_box1 additemcargoGlobal ["ItemMixOil", 2];
_box1 additemcargoGlobal ["jerrycan_epoch", 2];
_box1 additemcargoGlobal ["EnergyPack", 4];
_box1 additemcargoGlobal ["MortarBucket", 6];
_box1 additemcargoGlobal ["ItemCorrugated", 6];
_box1 addbackpackcargoGlobal ["B_Carryall_cbr", 1];

sleep 1500;
deleteVehicle _box1;
