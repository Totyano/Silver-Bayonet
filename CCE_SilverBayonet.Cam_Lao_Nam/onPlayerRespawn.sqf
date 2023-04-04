
waitUntil {!isNull player};

// allow players in leadership roles AND that are on opfor to whistle
private _unitRole = toLower (typeOf player) select [9];
if (_unitRole in ["plt","coy","ftl","sl"] && side player isEqualTo EAST) then {
	[] call 
};