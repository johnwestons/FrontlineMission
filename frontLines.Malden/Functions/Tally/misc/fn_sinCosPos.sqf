// Author:         [P] Tally (https://github.com/Tally-1)
// Comissioned by: Great Ape Gaming
// Description:    Returns a position in the direction and distance set in the params.


private _zValue = 0;
params ["_pos", "_Dir", "_Distance", "_zValue"];

private _OrigX = _pos#0;
private _Origy = _pos#1;
Private _NewX = ((sin _Dir) * _Distance) + _OrigX;
Private _Newy = ((cos _Dir) * _Distance) + _OrigY;

Private _newPos = [_NewX,_NewY, _zValue];

_newPos;