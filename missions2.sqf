

_marker = createMarker ["Marker1",[20039.09,16907]];
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
			





//CLEAN UP

sleep 1500;



deleteMarker "Marker1"; 
deleteMarker "Marker2";
sleep 10;
execVM "mission\call_missions.sqf";
