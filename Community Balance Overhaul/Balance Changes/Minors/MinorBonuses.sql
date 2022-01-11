-- Buffed CSs a bit.
UPDATE Defines
SET Value = '25'
WHERE Name = 'BALANCE_CS_ALLIANCE_DEFENSE_BONUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );


UPDATE Defines
SET Value = '70'
WHERE Name = 'MINOR_MAX_XP_VALUE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

-- New Quests
UPDATE Defines
SET Value = '0'
WHERE Name = 'QUEST_DISABLED_CP_QUESTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

-- Maritime Civs Buffed

UPDATE Defines
SET Value = '300'
WHERE Name = 'FRIENDS_CAPITAL_FOOD_BONUS_AMOUNT_PRE_RENAISSANCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '600'
WHERE Name = 'FRIENDS_CAPITAL_FOOD_BONUS_AMOUNT_POST_RENAISSANCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '50'
WHERE Name = 'FRIENDS_OTHER_CITIES_FOOD_BONUS_AMOUNT_PRE_RENAISSANCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '100'
WHERE Name = 'FRIENDS_OTHER_CITIES_FOOD_BONUS_AMOUNT_POST_RENAISSANCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '200'
WHERE Name = 'ALLIES_CAPITAL_FOOD_BONUS_AMOUNT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '200'
WHERE Name = 'ALLIES_OTHER_CITIES_FOOD_BONUS_AMOUNT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '12'
WHERE Name = 'FRIENDS_FAITH_FLAT_BONUS_AMOUNT_INDUSTRIAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '9'
WHERE Name = 'FRIENDS_FAITH_FLAT_BONUS_AMOUNT_RENAISSANCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '7'
WHERE Name = 'FRIENDS_FAITH_FLAT_BONUS_AMOUNT_MEDIEVAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '2'
WHERE Name = 'FRIENDS_FAITH_FLAT_BONUS_AMOUNT_CLASSICAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '1'
WHERE Name = 'FRIENDS_FAITH_FLAT_BONUS_AMOUNT_ANCIENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '12'
WHERE Name = 'ALLIES_FAITH_FLAT_BONUS_AMOUNT_INDUSTRIAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '9'
WHERE Name = 'ALLIES_FAITH_FLAT_BONUS_AMOUNT_RENAISSANCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '7'
WHERE Name = 'ALLIES_FAITH_FLAT_BONUS_AMOUNT_MEDIEVAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '3'
WHERE Name = 'ALLIES_FAITH_FLAT_BONUS_AMOUNT_CLASSICAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '2'
WHERE Name = 'ALLIES_FAITH_FLAT_BONUS_AMOUNT_ANCIENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

-- Minor Civ Stuff
UPDATE Defines
SET Value = '0'
WHERE Name = 'FRIENDSHIP_THRESHOLD_CAN_BULLY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );


-- CS Yield Rewards
UPDATE Defines
SET Value = '4'
WHERE Name = 'FRIENDS_GOLD_FLAT_BONUS_AMOUNT_INDUSTRIAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '3'
WHERE Name = 'FRIENDS_GOLD_FLAT_BONUS_AMOUNT_RENAISSANCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '2'
WHERE Name = 'FRIENDS_GOLD_FLAT_BONUS_AMOUNT_MEDIEVAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '1'
WHERE Name = 'FRIENDS_GOLD_FLAT_BONUS_AMOUNT_CLASSICAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '1'
WHERE Name = 'FRIENDS_GOLD_FLAT_BONUS_AMOUNT_ANCIENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '6'
WHERE Name = 'ALLIES_GOLD_FLAT_BONUS_AMOUNT_INDUSTRIAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '5'
WHERE Name = 'ALLIES_GOLD_FLAT_BONUS_AMOUNT_RENAISSANCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '4'
WHERE Name = 'ALLIES_GOLD_FLAT_BONUS_AMOUNT_MEDIEVAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '3'
WHERE Name = 'ALLIES_GOLD_FLAT_BONUS_AMOUNT_CLASSICAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '2'
WHERE Name = 'ALLIES_GOLD_FLAT_BONUS_AMOUNT_ANCIENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '10'
WHERE Name = 'FRIENDS_SCIENCE_FLAT_BONUS_AMOUNT_INDUSTRIAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '6'
WHERE Name = 'FRIENDS_SCIENCE_FLAT_BONUS_AMOUNT_RENAISSANCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '4'
WHERE Name = 'FRIENDS_SCIENCE_FLAT_BONUS_AMOUNT_MEDIEVAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '2'
WHERE Name = 'FRIENDS_SCIENCE_FLAT_BONUS_AMOUNT_CLASSICAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '1'
WHERE Name = 'FRIENDS_SCIENCE_FLAT_BONUS_AMOUNT_ANCIENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '10'
WHERE Name = 'ALLIES_SCIENCE_FLAT_BONUS_AMOUNT_INDUSTRIAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '8'
WHERE Name = 'ALLIES_SCIENCE_FLAT_BONUS_AMOUNT_RENAISSANCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '6'
WHERE Name = 'ALLIES_SCIENCE_FLAT_BONUS_AMOUNT_MEDIEVAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '4'
WHERE Name = 'ALLIES_SCIENCE_FLAT_BONUS_AMOUNT_CLASSICAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '3'
WHERE Name = 'ALLIES_SCIENCE_FLAT_BONUS_AMOUNT_ANCIENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );


UPDATE Defines
SET Value = '12'
WHERE Name = 'ALLIES_CULTURE_BONUS_AMOUNT_INDUSTRIAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '6'
WHERE Name = 'ALLIES_CULTURE_BONUS_AMOUNT_MEDIEVAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '2'
WHERE Name = 'ALLIES_CULTURE_BONUS_AMOUNT_ANCIENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '10'
WHERE Name = 'FRIENDS_CULTURE_BONUS_AMOUNT_INDUSTRIAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '4'
WHERE Name = 'FRIENDS_CULTURE_BONUS_AMOUNT_MEDIEVAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );

UPDATE Defines
SET Value = '1'
WHERE Name = 'FRIENDS_CULTURE_BONUS_AMOUNT_ANCIENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );


-- CS Quest Reward Multipliers
UPDATE Defines SET Value = '15' WHERE Name = 'BALANCE_INFLUENCE_BOOST_PROTECTION_MINOR';
UPDATE Defines SET Value = '25' WHERE Name = 'MINOR_CIV_QUEST_REWARD_FRIENDLY';
UPDATE Defines SET Value = '-25' WHERE Name = 'MINOR_CIV_QUEST_REWARD_HOSTILE';
UPDATE Defines SET Value = '150' WHERE Name = 'MINOR_CIV_QUEST_REWARD_GOLD_MERCANTILE';
UPDATE Defines SET Value = '125' WHERE Name = 'MINOR_CIV_QUEST_REWARD_GOLD_MARITIME';
UPDATE Defines SET Value = '60' WHERE Name = 'MINOR_CIV_QUEST_REWARD_SCIENCE_RELIGIOUS';
UPDATE Defines SET Value = '150' WHERE Name = 'MINOR_CIV_QUEST_REWARD_CULTURE_CULTURED';
UPDATE Defines SET Value = '80' WHERE Name = 'MINOR_CIV_QUEST_REWARD_CULTURE_NEUTRAL';
UPDATE Defines SET Value = '125' WHERE Name = 'MINOR_CIV_QUEST_REWARD_CULTURE_IRRATIONAL';
UPDATE Defines SET Value = '150' WHERE Name = 'MINOR_CIV_QUEST_REWARD_FAITH_RELIGIOUS';
UPDATE Defines SET Value = '60' WHERE Name = 'MINOR_CIV_QUEST_REWARD_FAITH_NEUTRAL';
UPDATE Defines SET Value = '150' WHERE Name = 'MINOR_CIV_QUEST_REWARD_GAP_CULTURED';
UPDATE Defines SET Value = '125' WHERE Name = 'MINOR_CIV_QUEST_REWARD_GAP_RELIGIOUS';
UPDATE Defines SET Value = '60' WHERE Name = 'MINOR_CIV_QUEST_REWARD_GAP_IRRATIONAL';
UPDATE Defines SET Value = '150' WHERE Name = 'MINOR_CIV_QUEST_REWARD_FOOD_MARITIME';
UPDATE Defines SET Value = '50' WHERE Name = 'MINOR_CIV_QUEST_REWARD_FOOD_MERCANTILE';
UPDATE Defines SET Value = '80' WHERE Name = 'MINOR_CIV_QUEST_REWARD_FOOD_NEUTRAL';
UPDATE Defines SET Value = '125' WHERE Name = 'MINOR_CIV_QUEST_REWARD_PRODUCTION_MILITARISTIC';
UPDATE Defines SET Value = '50' WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_MILITARISTIC';
UPDATE Defines SET Value = '125' WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_CULTURED';
UPDATE Defines SET Value = '125' WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_NEUTRAL';
UPDATE Defines SET Value = '75' WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_IRRATIONAL';
UPDATE Defines SET Value = '75' WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_CULTURED';
UPDATE Defines SET Value = '150' WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_NEUTRAL';
UPDATE Defines SET Value = '75' WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_IRRATIONAL';
UPDATE Defines SET Value = '125' WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_GLOBAL_RELIGIOUS';
UPDATE Defines SET Value = '75' WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_GLOBAL_CULTURED';
UPDATE Defines SET Value = '125' WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_GLOBAL_NEUTRAL';
UPDATE Defines SET Value = '150' WHERE Name = 'MINOR_CIV_QUEST_REWARD_GENERAL_POINTS_MILITARISTIC';
UPDATE Defines SET Value = '75' WHERE Name = 'MINOR_CIV_QUEST_REWARD_GENERAL_POINTS_CULTURED';
UPDATE Defines SET Value = '150' WHERE Name = 'MINOR_CIV_QUEST_REWARD_ADMIRAL_POINTS_MARITIME';
UPDATE Defines SET Value = '75' WHERE Name = 'MINOR_CIV_QUEST_REWARD_ADMIRAL_POINTS_CULTURED';
UPDATE Defines SET Value = '125' WHERE Name = 'MINOR_CIV_QUEST_REWARD_EXPERIENCE_MILITARISTIC';
UPDATE Defines SET Value = '50' WHERE Name = 'MINOR_CIV_QUEST_REWARD_EXPERIENCE_RELIGIOUS';





INSERT INTO Civilization_UnitClassOverrides
		(CivilizationType, UnitClassType, UnitType)
VALUES	('CIVILIZATION_MINOR', 'UNITCLASS_PATHFINDER', 	NULL),
		('CIVILIZATION_MINOR', 'UNITCLASS_PIONEER', 	NULL),
		('CIVILIZATION_MINOR', 'UNITCLASS_COLONIST', 	NULL),
		('CIVILIZATION_MINOR', 'UNITCLASS_COMMANDO', 	NULL),
		('CIVILIZATION_MINOR', 'UNITCLASS_EXPLORER', 	NULL);