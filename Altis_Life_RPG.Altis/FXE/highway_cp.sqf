activateAddons [
];

activateAddons [];
initAmbientLife;
[] call (uinamespace getvariable 'bis_fnc_recompile');
'bis_functions_mainscope' call (uinamespace getvariable ['bis_fnc_endLoadingScreen',{}]);
_initCodes = [];

_vehicle_3 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Cargo_Patrol_V1_F", [22973.025, 19347.787, 9.5367432e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_3 = _this;
	_this setDir -141.85413;
	_this setPos [22973.025, 19347.787, 9.5367432e-005];
};

_vehicle_6 = objNull;
if (true) then
{
	_this = createVehicle ["Land_FuelStation_Shed_F", [22962.061, 19354.869, -8.1062317e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_6 = _this;
	_this setDir -141.97879;
	_this setPos [22962.061, 19354.869, -8.1062317e-005];
	_initCodes set [count _initCodes,[_this,"this allowDamage false"]];
};

_vehicle_11 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Cargo_Patrol_V1_F", [22896.191, 19292.586, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_11 = _this;
	_this setDir 39.242626;
	_this setPos [22896.191, 19292.586, -3.8146973e-006];
};

_vehicle_13 = objNull;
if (true) then
{
	_this = createVehicle ["Land_FuelStation_Shed_F", [22907.943, 19286.557, -0.013465881], [], 0, "CAN_COLLIDE"];
	_vehicle_13 = _this;
	_this setDir 38.889915;
	_this setPos [22907.943, 19286.557, -0.013465881];
	_initCodes set [count _initCodes,[_this,"this allowDamage false"]];
};

_vehicle_17 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22952.01, 19353.096, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_17 = _this;
	_this setDir -51.515347;
	_this setPos [22952.01, 19353.096, -3.8146973e-006];
};

_vehicle_18 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22946.453, 19348.75, 0.067346454], [], 0, "CAN_COLLIDE"];
	_vehicle_18 = _this;
	_this setDir -23.750273;
	_this setPos [22946.453, 19348.75, 0.067346454];
};

_vehicle_19 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22939.787, 19345.756, -4.863739e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_19 = _this;
	_this setDir -24.935408;
	_this setPos [22939.787, 19345.756, -4.863739e-005];
};

_vehicle_20 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22934.305, 19341.379, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
	_vehicle_20 = _this;
	_this setDir -49.741253;
	_this setPos [22934.305, 19341.379, -9.5367432e-007];
};

_vehicle_21 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22929.631, 19335.889, -1.7166138e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_21 = _this;
	_this setDir -50.513031;
	_this setPos [22929.631, 19335.889, -1.7166138e-005];
};

_vehicle_24 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22962.754, 19344.479, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_24 = _this;
	_this setDir -52.213627;
	_this setPos [22962.754, 19344.479, 1.1444092e-005];
};

_vehicle_25 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22919.281, 19323.355, 0.013633728], [], 0, "CAN_COLLIDE"];
	_vehicle_25 = _this;
	_this setDir -50.513031;
	_this setPos [22919.281, 19323.355, 0.013633728];
};

_vehicle_28 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22907.309, 19297.408, -0.00010681152], [], 0, "CAN_COLLIDE"];
	_vehicle_28 = _this;
	_this setDir -62.856403;
	_this setPos [22907.309, 19297.408, -0.00010681152];
};

_vehicle_31 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22911.555, 19311.436, -0.00036811829], [], 0, "CAN_COLLIDE"];
	_vehicle_31 = _this;
	_this setDir -75.519836;
	_this setPos [22911.555, 19311.436, -0.00036811829];
};

_vehicle_32 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22909.789, 19304.209, 0.079644203], [], 0, "CAN_COLLIDE"];
	_vehicle_32 = _this;
	_this setDir -76.704971;
	_this setPos [22909.789, 19304.209, 0.079644203];
};

_vehicle_36 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22914.607, 19317.613, 0.00022697449], [], 0, "CAN_COLLIDE"];
	_vehicle_36 = _this;
	_this setDir -50.513081;
	_this setPos [22914.607, 19317.613, 0.00022697449];
};

_vehicle_37 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22918.844, 19287.436, -0.02345562], [], 0, "CAN_COLLIDE"];
	_vehicle_37 = _this;
	_this setDir -32.68232;
	_this setPos [22918.844, 19287.436, -0.02345562];
};

_vehicle_40 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22972.133, 19351.307, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_40 = _this;
	_this setDir -142.40157;
	_this setPos [22972.133, 19351.307, -7.6293945e-005];
};

_vehicle_41 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22950.283, 19370.781, -0.00024604797], [], 0, "CAN_COLLIDE"];
	_vehicle_41 = _this;
	_this setDir -123.51083;
	_this setPos [22950.283, 19370.781, -0.00024604797];
};

_vehicle_42 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22953.184, 19366.455, 0.00011253357], [], 0, "CAN_COLLIDE"];
	_vehicle_42 = _this;
	_this setDir -124.22322;
	_this setPos [22953.184, 19366.455, 0.00011253357];
};

_vehicle_46 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22946.498, 19373.355, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_46 = _this;
	_this setDir -165.33385;
	_this setPos [22946.498, 19373.355, 1.1444092e-005];
};

_vehicle_47 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22941.539, 19374.574, 0.079268456], [], 0, "CAN_COLLIDE"];
	_vehicle_47 = _this;
	_this setDir -165.52754;
	_this setPos [22941.539, 19374.574, 0.079268456];
};

_vehicle_48 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22936.508, 19375.926, 0.075592041], [], 0, "CAN_COLLIDE"];
	_vehicle_48 = _this;
	_this setDir -165.74248;
	_this setPos [22936.508, 19375.926, 0.075592041];
};

_vehicle_52 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22931.582, 19375.906, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_52 = _this;
	_this setDir -195.16856;
	_this setPos [22931.582, 19375.906, -7.6293945e-006];
};

_vehicle_53 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22926.668, 19374.5, -0.0037612915], [], 0, "CAN_COLLIDE"];
	_vehicle_53 = _this;
	_this setDir -195.36226;
	_this setPos [22926.668, 19374.5, -0.0037612915];
};

_vehicle_54 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22921.635, 19373.174, -0.0010995865], [], 0, "CAN_COLLIDE"];
	_vehicle_54 = _this;
	_this setDir -195.57719;
	_this setPos [22921.635, 19373.174, -0.0010995865];
};

_vehicle_58 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22916.672, 19371.799, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_58 = _this;
	_this setDir -198.12976;
	_this setPos [22916.672, 19371.799, 5.7220459e-006];
};

_vehicle_59 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22911.855, 19370.148, -0.0074558258], [], 0, "CAN_COLLIDE"];
	_vehicle_59 = _this;
	_this setDir -198.32346;
	_this setPos [22911.855, 19370.148, -0.0074558258];
};

_vehicle_60 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22906.916, 19368.566, -0.014904022], [], 0, "CAN_COLLIDE"];
	_vehicle_60 = _this;
	_this setDir -198.53839;
	_this setPos [22906.916, 19368.566, -0.014904022];
};

_vehicle_64 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22902.656, 19365.975, 0.00018882751], [], 0, "CAN_COLLIDE"];
	_vehicle_64 = _this;
	_this setDir -224.22543;
	_this setPos [22902.656, 19365.975, 0.00018882751];
};

_vehicle_65 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22899.029, 19362.367, -0.016429901], [], 0, "CAN_COLLIDE"];
	_vehicle_65 = _this;
	_this setDir -224.41913;
	_this setPos [22899.029, 19362.367, -0.016429901];
};

_vehicle_66 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22895.273, 19358.768, -0.020735741], [], 0, "CAN_COLLIDE"];
	_vehicle_66 = _this;
	_this setDir -224.63406;
	_this setPos [22895.273, 19358.768, -0.020735741];
};

_vehicle_79 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22898.252, 19288.25, -1.0490417e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_79 = _this;
	_this setDir 38.865807;
	_this setPos [22898.252, 19288.25, -1.0490417e-005];
};

_vehicle_80 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22894.178, 19291.494, -4.196167e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_80 = _this;
	_this setDir 37.444504;
	_this setPos [22894.178, 19291.494, -4.196167e-005];
};

_vehicle_99 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22890.078, 19294.615, -0.00021457672], [], 0, "CAN_COLLIDE"];
	_vehicle_99 = _this;
	_this setDir 37.801105;
	_this setPos [22890.078, 19294.615, -0.00021457672];
};

_vehicle_100 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22885.963, 19297.752, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
	_vehicle_100 = _this;
	_this setDir 37.162445;
	_this setPos [22885.963, 19297.752, -9.5367432e-007];
};

_vehicle_101 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22881.807, 19300.916, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_101 = _this;
	_this setDir 38.039978;
	_this setPos [22881.807, 19300.916, 4.7683716e-006];
};

_vehicle_102 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22879.367, 19304.943, 7.5340271e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_102 = _this;
	_this setDir 78.709915;
	_this setPos [22879.367, 19304.943, 7.5340271e-005];
};

_vehicle_103 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22878.311, 19310.059, -2.0027161e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_103 = _this;
	_this setDir 78.715149;
	_this setPos [22878.311, 19310.059, -2.0027161e-005];
};

_vehicle_104 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22877.23, 19315.074, 4.1007996e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_104 = _this;
	_this setDir 77.000122;
	_this setPos [22877.23, 19315.074, 4.1007996e-005];
};

_vehicle_105 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22876.115, 19320.16, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_105 = _this;
	_this setDir 77.696548;
	_this setPos [22876.115, 19320.16, -3.8146973e-006];
};

_vehicle_107 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22891.59, 19355.115, 1.6212463e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_107 = _this;
	_this setDir 134.64642;
	_this setPos [22891.59, 19355.115, 1.6212463e-005];
};

_vehicle_108 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22887.975, 19351.381, 0.00013446808], [], 0, "CAN_COLLIDE"];
	_vehicle_108 = _this;
	_this setDir 133.18889;
	_this setPos [22887.975, 19351.381, 0.00013446808];
};

_vehicle_109 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22884.498, 19347.549, 7.1525574e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_109 = _this;
	_this setDir 131.09587;
	_this setPos [22884.498, 19347.549, 7.1525574e-005];
};

_vehicle_110 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22882.049, 19343.15, -1.0490417e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_110 = _this;
	_this setDir 107.71135;
	_this setPos [22882.049, 19343.15, -1.0490417e-005];
};

_vehicle_111 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22880.5, 19338.199, 0.00022697449], [], 0, "CAN_COLLIDE"];
	_vehicle_111 = _this;
	_this setDir 107.31467;
	_this setPos [22880.5, 19338.199, 0.00022697449];
};

_vehicle_112 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22876.355, 19325.063, 0.00013160706], [], 0, "CAN_COLLIDE"];
	_vehicle_112 = _this;
	_this setDir 107.52081;
	_this setPos [22876.355, 19325.063, 0.00013160706];
};

_vehicle_113 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22877.943, 19330, -5.4359436e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_113 = _this;
	_this setDir 107.77563;
	_this setPos [22877.943, 19330, -5.4359436e-005];
};

_vehicle_114 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22879.289, 19334.359, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_114 = _this;
	_this setDir 106.99953;
	_this setPos [22879.289, 19334.359, 2.8610229e-006];
};

_vehicle_119 = objNull;
if (true) then
{
	_this = createVehicle ["Land_FuelStation_Build_F", [22954.67, 19360.861, 0.24625203], [], 0, "CAN_COLLIDE"];
	_vehicle_119 = _this;
	_this setDir -52.118923;
	_this setPos [22954.67, 19360.861, 0.24625203];
};

_vehicle_121 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22976.309, 19348.133, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_121 = _this;
	_this setDir -142.40157;
	_this setPos [22976.309, 19348.133, 2.0980835e-005];
};

_vehicle_124 = objNull;
if (true) then
{
	_this = createVehicle ["Land_FuelStation_Build_F", [22915.313, 19280.564, 0.15774377], [], 0, "NONE"];
	_vehicle_124 = _this;
	_this setDir 128.16437;
	_this setPos [22915.313, 19280.564, 0.15774377];
};

_vehicle_127 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22959.619, 19338.156, -0.00011825562], [], 0, "CAN_COLLIDE"];
	_vehicle_127 = _this;
	_this setDir -74.880379;
	_this setPos [22959.619, 19338.156, -0.00011825562];
};

_vehicle_129 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22957.662, 19331.029, -3.1471252e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_129 = _this;
	_this setDir -73.74556;
	_this setPos [22957.662, 19331.029, -3.1471252e-005];
};

_vehicle_133 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22950.984, 19320.195, -0.00015068054], [], 0, "CAN_COLLIDE"];
	_vehicle_133 = _this;
	_this setDir -52.213627;
	_this setPos [22950.984, 19320.195, -0.00015068054];
};

_vehicle_135 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22940.611, 19306.641, 5.2452087e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_135 = _this;
	_this setDir -52.213627;
	_this setPos [22940.611, 19306.641, 5.2452087e-005];
};

_vehicle_137 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22954.414, 19324.604, -1.8119812e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_137 = _this;
	_this setDir -51.762074;
	_this setPos [22954.414, 19324.604, -1.8119812e-005];
};

_vehicle_139 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22924.908, 19291.371, -0.00020313263], [], 0, "CAN_COLLIDE"];
	_vehicle_139 = _this;
	_this setDir -32.719353;
	_this setPos [22924.908, 19291.371, -0.00020313263];
};

_vehicle_141 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22930.965, 19295.629, -0.00011920929], [], 0, "CAN_COLLIDE"];
	_vehicle_141 = _this;
	_this setDir -37.31078;
	_this setPos [22930.965, 19295.629, -0.00011920929];
};

_vehicle_143 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [22936.115, 19300.795, 6.7710876e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_143 = _this;
	_this setDir -52.213627;
	_this setPos [22936.115, 19300.795, 6.7710876e-005];
};

_vehicle_150 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22978.279, 19323.113, -1.1444092e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_150 = _this;
	_this setDir -87.558098;
	_this setPos [22978.279, 19323.113, -1.1444092e-005];
};

_vehicle_151 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22978.471, 19328.297, 0.068312645], [], 0, "CAN_COLLIDE"];
	_vehicle_151 = _this;
	_this setDir -87.773048;
	_this setPos [22978.471, 19328.297, 0.068312645];
};

_vehicle_152 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22978.488, 19333.465, 0.1033802], [], 0, "CAN_COLLIDE"];
	_vehicle_152 = _this;
	_this setDir -90.325607;
	_this setPos [22978.488, 19333.465, 0.1033802];
};

_vehicle_153 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22978.41, 19338.633, 0.19131279], [], 0, "CAN_COLLIDE"];
	_vehicle_153 = _this;
	_this setDir -90.519318;
	_this setPos [22978.41, 19338.633, 0.19131279];
};

_vehicle_154 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22978.354, 19343.896, 0.18346786], [], 0, "CAN_COLLIDE"];
	_vehicle_154 = _this;
	_this setDir -90.734245;
	_this setPos [22978.354, 19343.896, 0.18346786];
};

_vehicle_160 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22964.285, 19301.906, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_160 = _this;
	_this setDir -410.30811;
	_this setPos [22964.285, 19301.906, 7.6293945e-006];
};

_vehicle_161 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22967.559, 19305.91, 0.012439728], [], 0, "CAN_COLLIDE"];
	_vehicle_161 = _this;
	_this setDir -410.52304;
	_this setPos [22967.559, 19305.91, 0.012439728];
};

_vehicle_162 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22970.744, 19309.996, 0.023343086], [], 0, "CAN_COLLIDE"];
	_vehicle_162 = _this;
	_this setDir -413.07559;
	_this setPos [22970.744, 19309.996, 0.023343086];
};

_vehicle_163 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22973.816, 19314.146, 0.036042213], [], 0, "CAN_COLLIDE"];
	_vehicle_163 = _this;
	_this setDir -413.26929;
	_this setPos [22973.816, 19314.146, 0.036042213];
};

_vehicle_164 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22976.771, 19318.4, 0.092612267], [], 0, "CAN_COLLIDE"];
	_vehicle_164 = _this;
	_this setDir -416.48721;
	_this setPos [22976.771, 19318.4, 0.092612267];
};

_vehicle_170 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22944.158, 19285.627, -4.6730042e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_170 = _this;
	_this setDir -35.181313;
	_this setPos [22944.158, 19285.627, -4.6730042e-005];
};

_vehicle_171 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22948.359, 19288.641, 0.054006577], [], 0, "CAN_COLLIDE"];
	_vehicle_171 = _this;
	_this setDir -35.396233;
	_this setPos [22948.359, 19288.641, 0.054006577];
};

_vehicle_172 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22952.557, 19291.738, 0.019916534], [], 0, "CAN_COLLIDE"];
	_vehicle_172 = _this;
	_this setDir -37.948792;
	_this setPos [22952.557, 19291.738, 0.019916534];
};

_vehicle_173 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22956.662, 19294.908, -0.023564339], [], 0, "CAN_COLLIDE"];
	_vehicle_173 = _this;
	_this setDir -38.142479;
	_this setPos [22956.662, 19294.908, -0.023564339];
};

_vehicle_174 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22960.736, 19298.27, -0.077201843], [], 0, "CAN_COLLIDE"];
	_vehicle_174 = _this;
	_this setDir -40.773563;
	_this setPos [22960.736, 19298.27, -0.077201843];
};

_vehicle_180 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22917.33, 19275.682, 4.3869019e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_180 = _this;
	_this setDir 38.008385;
	_this setPos [22917.33, 19275.682, 4.3869019e-005];
};

_vehicle_181 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22921.703, 19274.516, 0.11629295], [], 0, "CAN_COLLIDE"];
	_vehicle_181 = _this;
	_this setDir -8.1990108;
	_this setPos [22921.703, 19274.516, 0.11629295];
};

_vehicle_182 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22939.854, 19282.635, 0.09510231], [], 0, "CAN_COLLIDE"];
	_vehicle_182 = _this;
	_this setDir -36.26133;
	_this setPos [22939.854, 19282.635, 0.09510231];
};

_vehicle_183 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22931.701, 19277.086, 0.11328506], [], 0, "CAN_COLLIDE"];
	_vehicle_183 = _this;
	_this setDir -22.483824;
	_this setPos [22931.701, 19277.086, 0.11328506];
};

_vehicle_184 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22926.793, 19275.285, 0.074550629], [], 0, "CAN_COLLIDE"];
	_vehicle_184 = _this;
	_this setDir -13.316325;
	_this setPos [22926.793, 19275.285, 0.074550629];
};

_vehicle_191 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncWall4_F", [22935.916, 19279.566, 0.00014019012], [], 0, "CAN_COLLIDE"];
	_vehicle_191 = _this;
	_this setDir -37.656086;
	_this setPos [22935.916, 19279.566, 0.00014019012];
};

_vehicle_193 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BarGate_F", [22911.643, 19279.227, -0.00016784668], [], 0, "CAN_COLLIDE"];
	_vehicle_193 = _this;
	_this setDir 37.843254;
	_this setPos [22911.643, 19279.227, -0.00016784668];
	_initCodes set [count _initCodes,[_this,"this animate [""Door_1_rot"", 1]"]];
};

_vehicle_194 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BarGate_F", [22899.666, 19288.592, -1.0490417e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_194 = _this;
	_this setDir -141.98344;
	_this setPos [22899.666, 19288.592, -1.0490417e-005];
	_initCodes set [count _initCodes,[_this,"this animate [""Door_1_rot"", 1]"]];
};

_vehicle_195 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BarGate_F", [22958.236, 19362.18, 0.00023365021], [], 0, "CAN_COLLIDE"];
	_vehicle_195 = _this;
	_this setDir -140.07521;
	_this setPos [22958.236, 19362.18, 0.00023365021];
	_initCodes set [count _initCodes,[_this,"this animate [""Door_1_rot"", 1]"]];
};

_vehicle_196 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BarGate_F", [22969.881, 19352.502, -7.2479248e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_196 = _this;
	_this setDir 39.50481;
	_this setPos [22969.881, 19352.502, -7.2479248e-005];
	_initCodes set [count _initCodes,[_this,"this animate [""Door_1_rot"", 1]"]];
};

_vehicle_204 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Cargo_House_V1_F", [22891.438, 19302.33, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_204 = _this;
	_this setDir -141.03049;
	_this setPos [22891.438, 19302.33, 2.8610229e-006];
};

_vehicle_205 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Cargo_House_V1_F", [22883.213, 19316.619, -0.00017929077], [], 0, "CAN_COLLIDE"];
	_vehicle_205 = _this;
	_this setDir -105.9956;
	_this setPos [22883.213, 19316.619, -0.00017929077];
};

_vehicle_207 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Cargo_HQ_V1_F", [22962.982, 19315.125, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_207 = _this;
	_this setDir 398.92505;
	_this setPos [22962.982, 19315.125, -2.8610229e-006];
};

_vehicle_208 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Scrap_MRAP_01_F", [22971.746, 19328.152, -1.1444092e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_208 = _this;
	_this setDir 178.60599;
	_this setPos [22971.746, 19328.152, -1.1444092e-005];
};

_vehicle_209 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CampingChair_V1_F", [22914.246, 19283.385, 0.29954132], [], 0, "NONE"];
	_vehicle_209 = _this;
	_this setDir 73.841057;
	_this setPos [22914.246, 19283.385, 0.29954132];
};

_vehicle_210 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CampingChair_V1_F", [22918.945, 19325.088, 0.00012016296], [], 0, "CAN_COLLIDE"];
	_vehicle_210 = _this;
	_this setDir 39.12228;
	_this setPos [22918.945, 19325.088, 0.00012016296];
};

_vehicle_211 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CampingChair_V1_F", [22916.789, 19322.738, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_211 = _this;
	_this setDir -111.37667;
	_this setPos [22916.789, 19322.738, 1.9073486e-006];
};

_vehicle_212 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CampingChair_V1_F", [22917.313, 19324.549, -0.00011825562], [], 0, "CAN_COLLIDE"];
	_vehicle_212 = _this;
	_this setDir 306.30121;
	_this setPos [22917.313, 19324.549, -0.00011825562];
};

_vehicle_213 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CampingTable_F", [22917.955, 19323.807, 6.2942505e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_213 = _this;
	_this setDir -50.183975;
	_this setPos [22917.955, 19323.807, 6.2942505e-005];
};

_vehicle_218 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Cargo_Patrol_V1_F", [22929.574, 19339.693, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_218 = _this;
	_this setDir -50.66843;
	_this setPos [22929.574, 19339.693, -3.8146973e-006];
};

_vehicle_219 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Cargo_Patrol_V1_F", [22942.166, 19304.229, 0.00015258789], [], 0, "CAN_COLLIDE"];
	_vehicle_219 = _this;
	_this setDir 127.21381;
	_this setPos [22942.166, 19304.229, 0.00015258789];
};

_vehicle_224 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HelipadSquare_F", [22905.242, 19331.533, 3.2424927e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_224 = _this;
	_this setDir 222.15842;
	_this setPos [22905.242, 19331.533, 3.2424927e-005];
};

_vehicle_227 = objNull;
if (true) then
{
	_this = createVehicle ["Land_runway_edgelight", [22897.291, 19331.15, -0.00010967255], [], 0, "CAN_COLLIDE"];
	_vehicle_227 = _this;
	_this setPos [22897.291, 19331.15, -0.00010967255];
};

_vehicle_231 = objNull;
if (true) then
{
	_this = createVehicle ["Land_runway_edgelight", [22905.68, 19323.605, -0.0001001358], [], 0, "CAN_COLLIDE"];
	_vehicle_231 = _this;
	_this setPos [22905.68, 19323.605, -0.0001001358];
};

_vehicle_233 = objNull;
if (true) then
{
	_this = createVehicle ["Land_runway_edgelight", [22904.877, 19339.416, -7.3432922e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_233 = _this;
	_this setPos [22904.877, 19339.416, -7.3432922e-005];
};

_vehicle_235 = objNull;
if (true) then
{
	_this = createVehicle ["Land_runway_edgelight", [22913.201, 19331.875, 0.0002450943], [], 0, "CAN_COLLIDE"];
	_vehicle_235 = _this;
	_this setPos [22913.201, 19331.875, 0.0002450943];
};

_vehicle_249 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22911.479, 19290.83, 0.00010681152], [], 0, "CAN_COLLIDE"];
	_vehicle_249 = _this;
	_this setDir -51.311367;
	_this setPos [22911.479, 19290.83, 0.00010681152];
};

_vehicle_250 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22913.049, 19292.816, 3.2424927e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_250 = _this;
	_this setDir -52.19799;
	_this setPos [22913.049, 19292.816, 3.2424927e-005];
};

_vehicle_251 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22914.613, 19294.836, 8.6784363e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_251 = _this;
	_this setDir -52.283455;
	_this setPos [22914.613, 19294.836, 8.6784363e-005];
};

_vehicle_255 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22916.102, 19296.74, -0.00023460388], [], 0, "CAN_COLLIDE"];
	_vehicle_255 = _this;
	_this setDir -51.311367;
	_this setPos [22916.102, 19296.74, -0.00023460388];
};

_vehicle_256 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22917.672, 19298.727, 0.012479782], [], 0, "CAN_COLLIDE"];
	_vehicle_256 = _this;
	_this setDir -52.19799;
	_this setPos [22917.672, 19298.727, 0.012479782];
};

_vehicle_257 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22919.236, 19300.746, 0.015556335], [], 0, "CAN_COLLIDE"];
	_vehicle_257 = _this;
	_this setDir -52.283455;
	_this setPos [22919.236, 19300.746, 0.015556335];
};

_vehicle_266 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22920.811, 19302.756, -6.5803528e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_266 = _this;
	_this setDir -52.19799;
	_this setPos [22920.811, 19302.756, -6.5803528e-005];
};

_vehicle_267 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22922.375, 19304.775, 0.0019483566], [], 0, "CAN_COLLIDE"];
	_vehicle_267 = _this;
	_this setDir -52.283455;
	_this setPos [22922.375, 19304.775, 0.0019483566];
};

_vehicle_268 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22923.863, 19306.68, 0.023368835], [], 0, "CAN_COLLIDE"];
	_vehicle_268 = _this;
	_this setDir -51.311367;
	_this setPos [22923.863, 19306.68, 0.023368835];
};

_vehicle_269 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22925.434, 19308.666, 0.054160118], [], 0, "CAN_COLLIDE"];
	_vehicle_269 = _this;
	_this setDir -52.19799;
	_this setPos [22925.434, 19308.666, 0.054160118];
};

_vehicle_270 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22926.998, 19310.686, 0.054095268], [], 0, "CAN_COLLIDE"];
	_vehicle_270 = _this;
	_this setDir -52.283455;
	_this setPos [22926.998, 19310.686, 0.054095268];
};

_vehicle_283 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22949.889, 19339.277, 2.4795532e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_283 = _this;
	_this setDir -52.19799;
	_this setPos [22949.889, 19339.277, 2.4795532e-005];
};

_vehicle_284 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22951.453, 19341.297, -0.021418571], [], 0, "CAN_COLLIDE"];
	_vehicle_284 = _this;
	_this setDir -52.283455;
	_this setPos [22951.453, 19341.297, -0.021418571];
};

_vehicle_285 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22953.027, 19343.307, -0.0511446], [], 0, "CAN_COLLIDE"];
	_vehicle_285 = _this;
	_this setDir -52.19799;
	_this setPos [22953.027, 19343.307, -0.0511446];
};

_vehicle_286 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22954.592, 19345.326, -0.023095131], [], 0, "CAN_COLLIDE"];
	_vehicle_286 = _this;
	_this setDir -52.283455;
	_this setPos [22954.592, 19345.326, -0.023095131];
};

_vehicle_287 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22956.08, 19347.23, -0.0053634644], [], 0, "CAN_COLLIDE"];
	_vehicle_287 = _this;
	_this setDir -51.311367;
	_this setPos [22956.08, 19347.23, -0.0053634644];
};

_vehicle_288 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22957.65, 19349.217, 0.01361084], [], 0, "CAN_COLLIDE"];
	_vehicle_288 = _this;
	_this setDir -52.19799;
	_this setPos [22957.65, 19349.217, 0.01361084];
};

_vehicle_289 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22958.844, 19350.752, -0.0076417923], [], 0, "CAN_COLLIDE"];
	_vehicle_289 = _this;
	_this setDir -52.283455;
	_this setPos [22958.844, 19350.752, -0.0076417923];
};

_vehicle_303 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22928.553, 19312.668, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_303 = _this;
	_this setDir -51.94136;
	_this setPos [22928.553, 19312.668, 2.0980835e-005];
};

_vehicle_304 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22930.129, 19314.588, -0.015521049], [], 0, "CAN_COLLIDE"];
	_vehicle_304 = _this;
	_this setDir -52.026825;
	_this setPos [22930.129, 19314.588, -0.015521049];
};

_vehicle_305 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22931.723, 19316.664, -0.060926437], [], 0, "CAN_COLLIDE"];
	_vehicle_305 = _this;
	_this setDir -51.94136;
	_this setPos [22931.723, 19316.664, -0.060926437];
};

_vehicle_318 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22937.816, 19324.355, -5.4359436e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_318 = _this;
	_this setDir -52.026825;
	_this setPos [22937.816, 19324.355, -5.4359436e-005];
};

_vehicle_319 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22939.338, 19326.248, 0.03799057], [], 0, "CAN_COLLIDE"];
	_vehicle_319 = _this;
	_this setDir -51.054737;
	_this setPos [22939.338, 19326.248, 0.03799057];
};

_vehicle_336 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22940.939, 19328.18, 1.8119812e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_336 = _this;
	_this setDir -50.283913;
	_this setPos [22940.939, 19328.18, 1.8119812e-005];
};

_vehicle_337 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22942.533, 19330.154, 1.6212463e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_337 = _this;
	_this setDir -51.821209;
	_this setPos [22942.533, 19330.154, 1.6212463e-005];
};

_vehicle_338 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22944.131, 19332.125, 2.0027161e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_338 = _this;
	_this setDir -50.48122;
	_this setPos [22944.131, 19332.125, 2.0027161e-005];
};

_vehicle_339 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22945.768, 19334.049, 1.4305115e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_339 = _this;
	_this setDir -49.327217;
	_this setPos [22945.768, 19334.049, 1.4305115e-005];
};

_vehicle_340 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22947.355, 19335.959, -5.9127808e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_340 = _this;
	_this setDir 129.63652;
	_this setPos [22947.355, 19335.959, -5.9127808e-005];
};

_vehicle_341 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_stripes_F", [22948.74, 19337.727, 0.0002374649], [], 0, "CAN_COLLIDE"];
	_vehicle_341 = _this;
	_this setDir -53.543476;
	_this setPos [22948.74, 19337.727, 0.0002374649];
};

_vehicle_343 = objNull;
if (true) then
{
	_this = createVehicle ["Land_LampHalogen_F", [22965.439, 19345.865, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_343 = _this;
	_this setDir -31.746803;
	_this setPos [22965.439, 19345.865, -2.8610229e-006];
};

_vehicle_344 = objNull;
if (true) then
{
	_this = createVehicle ["Land_LampHalogen_F", [22953.213, 19355.383, 6.3896179e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_344 = _this;
	_this setDir -75.699066;
	_this setPos [22953.213, 19355.383, 6.3896179e-005];
};

_vehicle_345 = objNull;
if (true) then
{
	_this = createVehicle ["Land_LampHalogen_F", [22917.813, 19285.746, -1.6212463e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_345 = _this;
	_this setDir 94.258118;
	_this setPos [22917.813, 19285.746, -1.6212463e-005];
};

_vehicle_346 = objNull;
if (true) then
{
	_this = createVehicle ["Land_LampHalogen_F", [22905.32, 19295.836, 6.0081482e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_346 = _this;
	_this setDir 157.7681;
	_this setPos [22905.32, 19295.836, 6.0081482e-005];
};

_vehicle_347 = objNull;
if (true) then
{
	_this = createVehicle ["Land_LampHalogen_F", [22892.67, 19353.615, 5.8174133e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_347 = _this;
	_this setDir -136.73016;
	_this setPos [22892.67, 19353.615, 5.8174133e-005];
};

_vehicle_348 = objNull;
if (true) then
{
	_this = createVehicle ["Land_LampHalogen_F", [22961.088, 19299.713, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_348 = _this;
	_this setDir 39.687229;
	_this setPos [22961.088, 19299.713, 6.1035156e-005];
};

_vehicle_350 = objNull;
if (true) then
{
	_this = createVehicle ["Land_LampStreet_small_F", [22962.07, 19354.846, -1.1715149], [], 0, "CAN_COLLIDE"];
	_vehicle_350 = _this;
	_this setDir -0.1289684;
	_this setPos [22962.07, 19354.846, -1.1715149];
};

_vehicle_351 = objNull;
if (true) then
{
	_this = createVehicle ["Land_LampStreet_small_F", [22907.84, 19286.463, -1.1480805], [], 0, "CAN_COLLIDE"];
	_vehicle_351 = _this;
	_this setPos [22907.84, 19286.463, -1.1480805];
};

_vehicle_353 = objNull;
if (true) then
{
	_this = createVehicle ["Land_LampHalogen_F", [22963.779, 19356.893, 0.00017166138], [], 0, "CAN_COLLIDE"];
	_vehicle_353 = _this;
	_this setDir 132.23389;
	_this setPos [22963.779, 19356.893, 0.00017166138];
	_initCodes set [count _initCodes,[_this,"this allowDamage false"]];
};

_vehicle_354 = objNull;
if (true) then
{
	_this = createVehicle ["Land_LampHalogen_F", [22906.195, 19284.348, -0.00011539459], [], 0, "CAN_COLLIDE"];
	_vehicle_354 = _this;
	_this setDir -50.418434;
	_this setPos [22906.195, 19284.348, -0.00011539459];
	_initCodes set [count _initCodes,[_this,"this allowDamage false"]];
};

_vehicle_355 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Cargo_Tower_V1_No1_F", [22944.049, 19366.674, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_355 = _this;
	_this setDir -49.886189;
	_this setPos [22944.049, 19366.674, 2.0980835e-005];
};

_vehicle_356 = objNull;
if (true) then
{
	_this = createVehicle ["Land_GarbageBarrel_01_F", [22966.467, 19349.244, 0.22427258], [], 0, "CAN_COLLIDE"];
	_vehicle_356 = _this;
	_this setDir 44.960094;
	_this setPos [22966.467, 19349.244, 0.22427258];
};

_vehicle_362 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HumanSkull_F", [22926.906, 19332.973, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_362 = _this;
	_this setPos [22926.906, 19332.973, 3.8146973e-006];
};

_vehicle_366 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [22887.863, 19360.219, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_366 = _this;
	_this setDir 42.510696;
	_this setPos [22887.863, 19360.219, 9.5367432e-006];
};

_vehicle_368 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [22882.344, 19365.611, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_368 = _this;
	_this setDir 43.267784;
	_this setPos [22882.344, 19365.611, 3.0517578e-005];
};

_vehicle_369 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [22876.83, 19370.994, 0.00012969971], [], 0, "CAN_COLLIDE"];
	_vehicle_369 = _this;
	_this setDir 42.93227;
	_this setPos [22876.83, 19370.994, 0.00012969971];
};

_vehicle_373 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [22871.125, 19376.258, -6.6757202e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_373 = _this;
	_this setDir 42.510696;
	_this setPos [22871.125, 19376.258, -6.6757202e-006];
};

_vehicle_374 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [22865.605, 19381.65, -0.17677498], [], 0, "CAN_COLLIDE"];
	_vehicle_374 = _this;
	_this setDir 43.267784;
	_this setPos [22865.605, 19381.65, -0.17677498];
};

_vehicle_375 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [22860.092, 19387.033, -0.18292999], [], 0, "CAN_COLLIDE"];
	_vehicle_375 = _this;
	_this setDir 42.93227;
	_this setPos [22860.092, 19387.033, -0.18292999];
};

_vehicle_389 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [22976.541, 19287.766, 2.5749207e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_389 = _this;
	_this setDir 37.479042;
	_this setPos [22976.541, 19287.766, 2.5749207e-005];
};

_vehicle_390 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [22970.561, 19292.674, -0.03199482], [], 0, "CAN_COLLIDE"];
	_vehicle_390 = _this;
	_this setDir 38.23613;
	_this setPos [22970.561, 19292.674, -0.03199482];
};

_vehicle_391 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [22964.578, 19297.551, 0.029976845], [], 0, "CAN_COLLIDE"];
	_vehicle_391 = _this;
	_this setDir 37.900616;
	_this setPos [22964.578, 19297.551, 0.029976845];
};

_vehicle_413 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [23006.33, 19262.785, -0.0001039505], [], 0, "CAN_COLLIDE"];
	_vehicle_413 = _this;
	_this setDir 38.65284;
	_this setPos [23006.33, 19262.785, -0.0001039505];
};

_vehicle_414 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [23000.443, 19267.762, -0.17581272], [], 0, "CAN_COLLIDE"];
	_vehicle_414 = _this;
	_this setDir 39.409927;
	_this setPos [23000.443, 19267.762, -0.17581272];
};

_vehicle_415 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [22994.598, 19272.789, -0.11569214], [], 0, "CAN_COLLIDE"];
	_vehicle_415 = _this;
	_this setDir 39.074413;
	_this setPos [22994.598, 19272.789, -0.11569214];
};

_vehicle_416 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [22988.535, 19277.615, 0.10090256], [], 0, "CAN_COLLIDE"];
	_vehicle_416 = _this;
	_this setDir 38.65284;
	_this setPos [22988.535, 19277.615, 0.10090256];
};

_vehicle_417 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [22982.689, 19282.645, 0.18776798], [], 0, "CAN_COLLIDE"];
	_vehicle_417 = _this;
	_this setDir 39.409927;
	_this setPos [22982.689, 19282.645, 0.18776798];
};

_vehicle_418 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [22976.805, 19287.623, 0.37992764], [], 0, "CAN_COLLIDE"];
	_vehicle_418 = _this;
	_this setDir 39.074413;
	_this setPos [22976.805, 19287.623, 0.37992764];
};


{
	this = _x select 0;
	[] call compile (_x select 1);
} foreach _initCodes;
//runInitScript;
finishMissionInit;
