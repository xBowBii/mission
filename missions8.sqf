
["Treasure hunt! There is a gun case full of goods somewhere in","BIS_fnc_log"] call BIS_fnc_MP;
_marker = createMarker ["Marker1",[9601.7,7858.3]];
_marker setMarkerType "mil_objective";
"Marker1" setMarkerText "Treasure Hunt";
"Marker1" setMarkerColor "ColorOrange";




_n1 = floor(random 7);
if (_n1 == 0) then
	{
		execVM "mission\crates\box1.sqf";
	};

if (_n1 == 1) then
	{
		execVM "mission\crates\box2.sqf";
	};

if (_n1 == 2) then
	{
		execVM "mission\crates\box3.sqf";
	};

if (_n1 == 3) then
	{
		execVM "mission\crates\box4.sqf";
	};

if (_n1 == 4) then
	{
		execVM "mission\crates\box5.sqf";
	};
	
if (_n1 == 5) then
	{
		execVM "mission\crates\box6.sqf";
	};

if (_n1 == 6) then
	{
		execVM "mission\crates\box7.sqf";
	};
			




hint format["Bandits are gathering to meet up and discuss plans, Check map to see where"];
//CLEAN UP

sleep 1500;
hint format["Looks like the bandits are done standing around waising time. Maybe you'll catch em next time."];


deleteMarker "Marker1"; 
deleteMarker "Marker2";
sleep 10;
execVM "mission\call_missions.sqf";
