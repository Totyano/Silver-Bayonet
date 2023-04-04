

//Creates the Ace Self Interact to reset to last checkpoint
_playerWhistle_LONG = ["playerWhistle","<t color='#232ccf'>LONG</t>","functions\whistle\textures\whistle.paa", {[player, "LONG"] remoteExec ["", 2]},{true}] call ace_interact_menu_fnc_createAction;
_playerWhistle_SHORT = ["playerWhistle","<t color='#228dc7'>SHORT</t>","functions\whistle\textures\whistle.paa", {[player, "SHORT"] remoteExec ["", 2]},{true}] call ace_interact_menu_fnc_createAction;
_playerWhistle_SHORT_LONG = ["playerWhistle","<t color='#b82837'>SHORT_LONG</t>","functions\whistle\textures\whistle.paa", {[player, "SHORT_LONG"] remoteExec ["", 2]},{true}] call ace_interact_menu_fnc_createAction;
_playerWhistle_SHORT_SHORT_LONG = ["playerWhistle","<t color='#c4931f'>SHORT_SHORT_LONG</t>","functions\whistle\textures\whistle.paa", {[player, "SHORT_SHORT_LONG"] remoteExec ["", 2]}, {true}] call ace_interact_menu_fnc_createAction;

[player, 1, ["ACE_Equipment", "Whistles"], _playerWhistle_LONG] call ace_interact_menu_fnc_addActionToObject;
[player, 1, ["ACE_Equipment", "Whistles"], _playerWhistle_SHORT] call ace_interact_menu_fnc_addActionToObject;
[player, 1, ["ACE_Equipment", "Whistles"], _playerWhistle_SHORT_LONG] call ace_interact_menu_fnc_addActionToObject;
[player, 1, ["ACE_Equipment", "Whistles"], _playerWhistle_SHORT_SHORT_LONG] call ace_interact_menu_fnc_addActionToObject;

systemChat "|CCE System| : Whistles Available, Go To [ Equipment > Whistles ] To Access Your Whistles!";
