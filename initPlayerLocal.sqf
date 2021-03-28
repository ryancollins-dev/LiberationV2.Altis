//Support Requester By R 2018
if (typeOf (_this select 0) isEqualTo "B_Helipilot_F") then {
[_this select 0, SupportRequester, TransportProvider] call BIS_fnc_addSupportLink;
};
["InitializePlayer", [player]] call BIS_fnc_dynamicGroups;
