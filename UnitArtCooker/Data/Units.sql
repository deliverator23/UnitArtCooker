INSERT INTO Types (Type, Kind) VALUES ('UNIT_CANADA_HMCS_HAIDA', 'KIND_UNIT');
INSERT INTO Types (Type, Kind) VALUES ('UNIT_SWEDEN_KRONAN', 'KIND_UNIT');
INSERT INTO Types (Type, Kind) VALUES ('UNIT_MAORI_TUPARA', 'KIND_UNIT');
INSERT INTO Types (Type, Kind) VALUES ('UNIT_MALI_SOFA', 'KIND_UNIT');
INSERT INTO Types (Type, Kind) VALUES ('UNIT_PHOENICIA_NUMIDIAN_CAVALRY', 'KIND_UNIT');
INSERT INTO Types (Type, Kind) VALUES ('UNIT_INCA_CHASQUI', 'KIND_UNIT');
INSERT INTO Types (Type, Kind) VALUES ('UNIT_HUNGARY_KALANDOZO', 'KIND_UNIT');
INSERT INTO Types (Type, Kind) VALUES ('UNIT_ELEANOR_TEMPLAR', 'KIND_UNIT');
INSERT INTO Types (Type, Kind) VALUES ('UNIT_ENGLISH_LONGBOWMAN', 'KIND_UNIT');
INSERT INTO Types (Type, Kind) VALUES ('UNIT_OTTOMAN_SIPAHI', 'KIND_UNIT');

INSERT INTO Units (UnitType, Cost, Maintenance, BaseMoves, BaseSightRange, ZoneOfControl, Domain, Combat, StrategicResource, FormationClass, PromotionClass, 
AdvisorType, Name, Description, PurchaseYield, PseudoYieldType, PrereqTech) VALUES ('UNIT_CANADA_HMCS_HAIDA', '380', '5', '5', '3', 1, 'DOMAIN_SEA', '65', 
'RESOURCE_COAL', 'FORMATION_CLASS_NAVAL', 'PROMOTION_CLASS_NAVAL_MELEE', 'ADVISOR_CONQUEST', 'HMCS Haida', 'HMCS Haida', 'YIELD_GOLD', 'PSEUDOYIELD_UNIT_NAVAL_COMBAT', 
'TECH_STEAM_POWER');

INSERT INTO Units (UnitType, Cost, Maintenance, BaseMoves, BaseSightRange, ZoneOfControl, Domain, Combat, RangedCombat, Range, StrategicResource, FormationClass, PromotionClass, 
AdvisorType, Name, Description, PurchaseYield, PseudoYieldType, PrereqTech) VALUES ('UNIT_SWEDEN_KRONAN', '380', '5', '5', '3', 1, 'DOMAIN_SEA', '65', '80', 2,
'RESOURCE_COAL', 'FORMATION_CLASS_NAVAL', 'PROMOTION_CLASS_NAVAL_RANGED', 'ADVISOR_CONQUEST', 'Kronan', 'Kronan', 'YIELD_GOLD', 'PSEUDOYIELD_UNIT_NAVAL_COMBAT', 
'TECH_STEAM_POWER');

INSERT INTO Units (UnitType, BaseMoves, Cost, AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, Name, Description, 
PurchaseYield, PromotionClass, Maintenance, Combat, RangedCombat, Range, PrereqTech)
VALUES ('UNIT_MAORI_TUPARA', '3', '220', 'ADVISOR_CONQUEST', '2', 1, 'DOMAIN_LAND', 'FORMATION_CLASS_LAND_COMBAT', 'Tupara', 'Tupara', 
'YIELD_GOLD', 'PROMOTION_CLASS_RECON', '4', '46', '60', '1', 'TECH_GUNPOWDER');

INSERT INTO Units (UnitType, BaseMoves, Cost, AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, Name, Description, 
PurchaseYield, PromotionClass, Maintenance, Combat, RangedCombat, Range, PrereqTech)
VALUES ('UNIT_MALI_SOFA', '3', '220', 'ADVISOR_CONQUEST', '2', 1, 'DOMAIN_LAND', 'FORMATION_CLASS_LAND_COMBAT', 'Sofa', 'Sofa', 
'YIELD_GOLD', 'PROMOTION_CLASS_RECON', '4', '46', '60', '1', 'TECH_GUNPOWDER');

INSERT INTO Units (UnitType, BaseMoves, Cost, AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, Name, Description, 
PurchaseYield, PromotionClass, Maintenance, Combat, RangedCombat, Range, PrereqTech)
VALUES ('UNIT_PHOENICIA_NUMIDIAN_CAVALRY', '3', '220', 'ADVISOR_CONQUEST', '2', 1, 'DOMAIN_LAND', 'FORMATION_CLASS_LAND_COMBAT', 'Numidian Cavalry', 'Numidian Cavalry', 
'YIELD_GOLD', 'PROMOTION_CLASS_RANGED', '4', '46', '60', '1', 'TECH_GUNPOWDER');

INSERT INTO Units (UnitType, BaseMoves, Cost, AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, Name, Description, 
PurchaseYield, PromotionClass, Maintenance, Combat, RangedCombat, Range, PrereqTech)
VALUES ('UNIT_INCA_CHASQUI', '3', '220', 'ADVISOR_CONQUEST', '2', 1, 'DOMAIN_LAND', 'FORMATION_CLASS_LAND_COMBAT', 'Chasqui', 'Chasqui', 
'YIELD_GOLD', 'PROMOTION_CLASS_RECON', '4', '46', '60', '1', 'TECH_GUNPOWDER');

INSERT INTO Units (UnitType, BaseMoves, Cost, AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, Name, Description, 
PurchaseYield, PromotionClass, Maintenance, Combat, RangedCombat, Range, PrereqTech)
VALUES ('UNIT_HUNGARY_KALANDOZO', '3', '220', 'ADVISOR_CONQUEST', '2', 1, 'DOMAIN_LAND', 'FORMATION_CLASS_LAND_COMBAT', 'Kalandozo', 'Kalandozo', 
'YIELD_GOLD', 'PROMOTION_CLASS_RANGED', '4', '46', '90', '1', 'TECH_GUNPOWDER');

INSERT INTO Units (UnitType, BaseMoves, Cost, AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, Name, Description, 
PurchaseYield, PromotionClass, Maintenance, Combat, RangedCombat, Range, PrereqTech)
VALUES ('UNIT_ELEANOR_TEMPLAR', '3', '220', 'ADVISOR_CONQUEST', '2', 1, 'DOMAIN_LAND', 'FORMATION_CLASS_LAND_COMBAT', 'Templar', 'Templar', 
'YIELD_GOLD', 'PROMOTION_CLASS_MELEE', '4', '46', '0', '0', 'TECH_GUNPOWDER');

INSERT INTO Units (UnitType, BaseMoves, Cost, AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, Name, Description, 
PurchaseYield, PromotionClass, Maintenance, Combat, RangedCombat, Range, PrereqTech)
VALUES ('UNIT_ENGLISH_LONGBOWMAN', '3', '220', 'ADVISOR_CONQUEST', '2', 1, 'DOMAIN_LAND', 'FORMATION_CLASS_LAND_COMBAT', 'Longbowman', 'Longbowman', 
'YIELD_GOLD', 'PROMOTION_CLASS_RECON', '4', '46', '70', '2', 'TECH_GUNPOWDER');

INSERT INTO Units (UnitType, BaseMoves, Cost, AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, Name, Description, 
PurchaseYield, PromotionClass, Maintenance, Combat, RangedCombat, Range, PrereqTech)
VALUES ('UNIT_OTTOMAN_SIPAHI', '3', '220', 'ADVISOR_CONQUEST', '2', 1, 'DOMAIN_LAND', 'FORMATION_CLASS_LAND_COMBAT', 'Sipahi', 'Sipahi', 
'YIELD_GOLD', 'PROMOTION_CLASS_MELEE', '4', '46', '0', '0', 'TECH_GUNPOWDER');
