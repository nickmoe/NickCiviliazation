



--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(CivilizationType,						Portrait,								PortraitBackground,							LeaderType,						LeaderName,									LeaderIcon,								LeaderAbilityName,								LeaderAbilityDescription,									LeaderAbilityIcon,						CivilizationName,							CivilizationIcon,						CivilizationAbilityName,						CivilizationAbilityDescription,								CivilizationAbilityIcon)
VALUES	('CIVILIZATION_NLM_CIV_DOVAHTUZ',			'LEADER_LEADER_CUSTOM_NEUTRAL.dds',		'LEADER_JOHN_CURTIN_BACKGROUND',		'LEADER_NLM_LEADER_CUSTOM',		'LOC_LEADER_NLM_LEADER_CUSTOM_NAME',		'ICON_LEADER_NLM_LEADER_CUSTOM',		'LOC_TRAIT_LEADER_NLM_LEADER_CUSTOM_ECO_NAME',	'LOC_TRAIT_LEADER_NLM_LEADER_CUSTOM_ECO_DESCRIPTION',		'ICON_LEADER_NLM_LEADER_CUSTOM',		'LOC_CIVILIZATION_NLM_CIV_DOVAHTUZ_NAME',		'ICON_CIVILIZATION_NLM_CIV_DOVAHTUZ',		'LOC_TRAIT_CIVILIZATION_NLM_GRIND_NAME',		'LOC_TRAIT_CIVILIZATION_NLM_GRIND_DESCRIPTION',				'ICON_CIVILIZATION_NLM_CIV_DOVAHTUZ');








-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(CivilizationType,					LeaderType,					Type,							Icon,								Name,									  	Description,									SortIndex)
VALUES	('CIVILIZATION_NLM_CIV_DOVAHTUZ',		'LEADER_NLM_LEADER_CUSTOM',	'BUILDING_NLM_CUSTOM',				'ICON_BUILDING_NLM_CUSTOM',		'LOC_BUILDING_NLM_CUSTOM_NAME',			'LOC_BUILDING_NLM_CUSTOM_DESCRIPTION',			30);















-------------------------------------
-- MapSupportedValues
-------------------------------------	
--INSERT INTO MapSupportedValues	
--		(Value,						Domain, Map)
--SELECT	'LEADER_NLM_LEADER_CUSTOM',		Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';
--==========================================================================================================================
--==========================================================================================================================