    -- Max xp
    NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999 	--Max army experience a country can store
    NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999 	--Max navy experience a country can store
    NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999 	--Max air experience a country can store

    -- Speed in game
    NDefines.NGame.GAME_SPEED_SECONDS = { 1000.0, 0.16, 0.10, 0.06, 0.0 } 
    NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 720
    NDefines.NGame.LAG_DAYS_FOR_PAUSE = 30

    -- Template cost reduction
    NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot, (20 aupravant)
    NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column. (5 auparavant)
    NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 	--Base cost to unlock a support slot (10 auparavant)

    -- Free Designs
    NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0   -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
    NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0   -- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
    NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0   -- XP cost for converting one equipment module to a related module when creating an equipment variant.
    NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0

     -- Free uggrade
    NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 0
    NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 0


    -- Cost of garentie
    NDefines.NDiplomacy.GUARANTEE_COST = 9999   -- Coût d'une garentie d'indépendence

    -- Save focus
    NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 70
    -- No XP for training
	NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0020 -- 0.0015 de base 

    --
    NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = true       -- Whether unit leader XP gain is scaled by 1/<nr_of_traits> (true)

    -- More dock for capital ship
	NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 30 -- 5 de base
    NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 30 -- 10 de base


    -- Anti-Autism (HMM)
    NDefines.NOperatives.OPERATIVE_CAPTURE_DURATION_IN_DAYS = 1
    NDefines.NOperatives.INTEL_NETWORK_DETECTION_GLOBAL_FACTOR = 0
    NDefines.NOperatives.BOOST_IDEOLOGY_NATIONAL_COVERAGE_FACTOR = 0
    NDefines.NOperatives.BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0
    NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0
    NDefines.NOperatives.BOOST_IDEOLOGY_DAILY_XP_GAIN = 0
    NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0
    NDefines.NOperatives.PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0
    NDefines.NOperatives.PROPAGANDA_COUNTRY_STACKING_FACTOR = 0
    NDefines.NOperatives.PROPAGANDA_DAILY_XP_GAIN = 0
    NDefines.NOperatives.MIN_NATIONAL_COVERAGE_FOR_PROPAGANDA = 100
    NDefines.NOperatives.PROPAGANDA_SUB_NETWORK_STRENGTH_FACTOR = 0
    NDefines.NOperatives.OPERATIVE_BASE_CONTROL_TRADE_DRIFT = 0
    NDefines.NOperatives.CONTROL_TRADE_STACKING_FACTOR = 0
    NDefines.NOperatives.CONTROL_TRADE_MAX_INFLUENCE = 0
    NDefines.NOperatives.CONTROL_TRADE_INFLUENCE_DAILY_DECAY = 0
    NDefines.NOperatives.CONTROL_TRADE_DAILY_XP_GAIN = 0
    NDefines.NOperatives.OPERATIVE_BASE_DIPLOMATIC_PRESSURE_AI_ACCEPTANCE_SCORE_DRIFT = 0
    NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_AI_ACCEPTANCE_SCORE_INCREASE = 0
    NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_TENSION_REQUIREMENTS_DECREASE = 0
    NDefines.NOperatives.DIPLOMATIC_PRESSURE_DAILY_XP_GAIN = 0
   
    -- SAVE PP
     NDefines.NProject.RECRUIT_SCIENTIST_COST = {						-- Amount of pp to hire a scientist based on available scientist
		0,			-- pp cost if no available scientist
		0,			-- pp cost if 1 available scientist
		0,			-- pp cost if 2 available scientist
		0			-- pp cost if more than 2 available scientist
    }

    NProduction = {
        RESOURCE_TO_ENERGY_COEFFICIENT = 30.0, -- How much energy per coal produces
    }