INSERT INTO Adjacency_YieldChanges
    (ID,                        Age,    YieldType,          YieldChange,    TilesRequired, AdjacentQuarter)
VALUES
    ('ShadowheartMoonlightMaidenCultureBuildingHappiness',   NULL,   'YIELD_HAPPINESS',    1,              1,              1),
    ('ShadowheartMoonlightMaidenScienceBuildingHappiness',   NULL,   'YIELD_HAPPINESS',    1,              1,              1);

INSERT INTO Constructible_Adjacencies
    (ConstructibleType,     YieldChangeId,              RequiresActivation)
SELECT
    ConstructibleType,      'ShadowheartMoonlightMaidenCultureBuildingHappiness',    1
FROM Constructibles WHERE ConstructibleClass='BUILDING' AND ConstructibleType IN (SELECT Type FROM TypeTags WHERE Tag='SCIENCE');


INSERT INTO Constructible_Adjacencies
    (ConstructibleType,     YieldChangeId,              RequiresActivation)
SELECT
    ConstructibleType,      'ShadowheartMoonlightMaidenScienceBuildingHappiness',    1
FROM Constructibles WHERE ConstructibleClass='BUILDING' AND ConstructibleType IN (SELECT Type FROM TypeTags WHERE Tag='CULTURE');