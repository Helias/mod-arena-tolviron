-- battleground_template
DELETE FROM `battleground_template` WHERE ID IN (870);
INSERT INTO `battleground_template` (`ID`,`MinPlayersPerTeam`,`MaxPlayersPerTeam`,`MinLvl`,`MaxLvl`,`AllianceStartLoc`,`AllianceStartO`,`HordeStartLoc`,`HordeStartO`,`StartMaxDist`,`Weight`,`ScriptName`,`Comment`) VALUES
(870,0,5,10,80,4136,0,4137,0,0,1,"","Tol'vir Arena");

-- game_graveyard
DELETE FROM `game_graveyard` WHERE entry IN (4135, 4136, 4137, 4138, 4534, 4535, 4536);
INSERT INTO `game_graveyard` VALUES
(4135,980,-10716.7,429.2951,24.41168,"Tol'vir Arena - PvP - Arena Graveyard"),
(4136,980,-10649.91,428.1719,24.41897," Arena - Tol'vir - Teleport Target - Team 1"),
(4137,980,-10778.22,430.875,24.41168,"Arena - Tol'vir - Teleport Target - Team 2"),
(4138,980,-10716.43,429.2326,24.41168,"Arena - Tol'vir - Teleport Target - Game On"),
(4534,1134,491.4757,633.3316,380.7075,"Arena - Shado-Pan - Teleport Target - Team 1"),
(4535,1134,642.367,633.406,380.705,"Arena - Shado-Pan - Teleport Target - Team 2"),
(4536,1134,565.5781,631.5399,380.704,"Arena - Shado-Pan - Teleport Target - Game On");

-- gameobject_template
DELETE FROM `gameobject_template` WHERE entry IN (213196, 213197, 184663, 184664);
INSERT INTO `gameobject_template` (`entry`,`type`,`displayId`,`name`,`IconName`,`castBarCaption`,`unk1`,`size`,`Data0`,`Data1`,`Data2`,`Data3`,`Data4`,`Data5`,`Data6`,`Data7`,`Data8`,`Data9`,`Data10`,`Data11`,`Data12`,`Data13`,`Data14`,`Data15`,`Data16`,`Data17`,`Data18`,`Data19`,`Data20`,`Data21`,`Data22`,`Data23`,`AIName`,`ScriptName`,`VerifiedBuild`) VALUES
(213196,0,11943,"unk name","","","",1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"","",12340),
(213197,0,11943,"unk name","","","",1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"","",12340),
(184663,6,5932,"Shadow Sight","","","",1,0,0,5,34709,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"","",12340),
(184664,6,5932,"Shadow Sight","","","",1,0,0,5,34709,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"","",12340);

-- gameobject_template_addon
DELETE FROM `gameobject_template_addon` WHERE entry IN (213196, 213197, 184663, 184664);
INSERT INTO `gameobject_template_addon` (`entry`,`faction`,`flags`,`mingold`,`maxgold`) VALUES
(213196,114,32,0,0),
(213197,114,32,0,0),
(184663,114,0,0,0),
(184664,114,0,0,0);
