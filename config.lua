Config = {}

---------------- Main Setup ------------------------
Config.RobberyCommand = 'shoprob' --command to enter to enable robberies
Config.RobberyCooldown = 30000 --This is the cooldown in ms for each robbery meaning once a place is robbed you have to wait this long to rob it again

--These are jobs that will not be able to do robberies
Config.NoRobberyJobs = { --add as many as you want just copy paste a table
    {jobname = 'police'},
    {jobname = 'doctor'},
    {jobname = 'offpolice'},
}

-- Config.PoliceAlert = {
--     enabled = true,
--     Job = 'police',
--     AlertMssg = 'Robbery In Progress!',
--     ShowMssgTime = 30000,
--     BlipTime = 60000
-- }

Config.EnableJobAlert = true --Enable or Disable job alert
Config.JobsToAlert = { 'police', 'offpolice' } -- Add many job as you need to send robbery alerts
Config.AlertMessage = 'Store Robbery In Progress!' -- Robbery alert message
Config.ShowAlertMessageTime = 30000 -- Robbery alert message active time
Config.ShowAlertBlipTime = 60000 -- Robery alert blip active time

-- Main robbery setup
Config.Robberies = {
    {
        Id = 1, --this has to be unique to each robbery
        StartingCoords = {x = -322.36, y = 804.46, z = 117.88}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 30000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = -325.48, y = 799.83, z = 117.94}, --coordinates of the loot box
                CashReward = 50, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'iron', --name of the item in the database
                        count = 1, --the amount of the item to give
                    },
                },
            },
            {
                LootCoordinates = {x = -323.38, y = 804.33, z = 117.93}, --coordinates of the loot box
                CashReward = 50, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'water',
                        count = 1,
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = -323.94, y = 795.08, z = 117.94}, --coords the peds will spawn at
            {x = -322.05, y = 795.07, z = 117.94},
            {x = -317.29, y = 797.04, z = 117.72},
        },
    },
    {
        Id = 2, --this has to be unique to each robbery
        StartingCoords = {x = -1791.61, y = -387.13, z = 160.38}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 30000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = -1790.96, y = -386.7, z = 160.38}, --coordinates of the loot box
                CashReward = 50, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'iron', --name of the item in db
                        count = 1, --amount to give
                    },
                },
            },
            {
                LootCoordinates = {x = -1795.57, y = -385.56, z = 160.38}, --coordinates of the loot box
                CashReward = 50, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'water',
                        count = 1,
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = -1787.21, y = -389.21, z = 160.29}, --coords the ped will spawn
            {x = -1785.66, y = -385.74, z = 160.29},

        },
    },
    {
        Id = 3, --this has to be unique to each robbery
        StartingCoords = {x = -784.32, y = -1323.85, z = 43.93}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 30000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = -785.33, y = -1323.31, z = 44.24}, --coordinates of the loot box
                CashReward = 50, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'iron', --name of the item in db
                        count = 1, --amount to give
                    },
                },
            },
            {
                LootCoordinates = {x = -779.65, y = -1320.79, z = 44.09}, --coordinates of the loot box
                CashReward = 50, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'water',
                        count = 1,
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = -792.03, y = -1320.05, z = 43.69}, --coords the ped will spawn
            {x = -792.18, y = -1324.9, z = 43.69},

        },
    },
    {
        Id = 4, --this has to be unique to each robbery
        StartingCoords = {x = -3685.49, y = -2623.42, z = -13.38}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 30000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = -3686.29, y = -2622.71, z = -13.07}, --coordinates of the loot box
                CashReward = 50, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'iron', --name of the item in db
                        count = 1, --amount to give
                    },
                },
            },
            {
                LootCoordinates = {x = -3685.63, y = -2629.76, z = -13.49}, --coordinates of the loot box
                CashReward = 50, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'water',
                        count = 1,
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = -3679.95, y = -2624.22, z = -13.38}, --coords the ped will spawn
            {x = -3682.21, y = -2621.34, z = -13.38},

        },
    },
    {
        Id = 5, --this has to be unique to each robbery
        StartingCoords = {x = -5488.05, y = -2938.9, z = -0.34}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 30000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = -5487.20, y = -2938.14, z = -0.11}, --coordinates of the loot box
                CashReward = 50, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'iron', --name of the item in db
                        count = 1, --amount to give
                    },
                },
            },
            {
                LootCoordinates = {x = -5488.38, y = -2934.63, z = -0.26}, --coordinates of the loot box
                CashReward = 50, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'water',
                        count = 1,
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = -5493.37, y = -2940.89, z = -0.41}, --coords the ped will spawn
            {x = -5490.92, y = -2944.11, z = -0.42},

        },
    },
    {
        Id = 6, --this has to be unique to each robbery
        StartingCoords = {x = 1328.48, y = -1292.99, z = 77.07}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 30000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = 1329.15, y = -1293.19, z = 77.37}, --coordinates of the loot box
                CashReward = 50, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'iron', --name of the item in db
                        count = 1, --amount to give
                    },
                },
            },
            {
                LootCoordinates = {x = 1330.74, y = -1290.61, z = 76.93}, --coordinates of the loot box
                CashReward = 50, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'water',
                        count = 1,
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = 1323.77, y = -1295.09, z = 77.04}, --coords the ped will spawn
            {x = 1326.41, y = -1296.14, z = 77.04},

        },
    },
    {
        Id = 7, --this has to be unique to each robbery
        StartingCoords = {x = 2826.54, y = -1318.49, z = 46.81}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 30000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = 2825.86, y = -1319.16, z = 47.04}, --coordinates of the loot box
                CashReward = 50, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'iron', --name of the item in db
                        count = 1, --amount to give
                    },
                },
            },
            {
                LootCoordinates = {x = 2831.78, y = -1315.67, z = 47.60}, --coordinates of the loot box
                CashReward = 50, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'water',
                        count = 1,
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = 2825.21, y = -1310.98, z = 46.8}, --coords the ped will spawn
            {x = 2822.03, y = -1315.51, z = 46.76},

        },
    },
    {
        Id = 8, --this has to be unique to each robbery
        StartingCoords = {x = 3027.09, y = 561.29, z = 44.77}, --coords you have to be near to start the robbery
        EnemyNpcs = true, --if true enemy npcs will spawn and attack the player
        WaitBeforeLoot = 30000, --wait in ms before player can loot 0 for none
        LootLocations = { --This is the loot location setup, add as many as youd like
            {
                LootCoordinates = {x = 3026.39, y = 561.12, z = 45.07}, --coordinates of the loot box
                CashReward = 50, --amount of cash to reward set 0 for none
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'iron', --name of the item in db
                        count = 1, --amount to give
                    },
                },
            },
            {
                LootCoordinates = {x = 3023.29, y = 567.87, z = 44.89}, --coordinates of the loot box
                CashReward = 50, --amount of cash to reward
                ItemRewards = { --these are the items it will reward can add as many as youd like
                    {
                        name = 'water',
                        count = 1,
                    },
                },
            },
        },
        EnemyNpcCoords = { --coords where the enemy npcs will spawn add as many as youd like
            {x = 3027.0, y = 554.49, z = 44.77}, --coords the ped will spawn
            {x = 3022.98, y = 554.05, z = 44.74},

        },
    },
}

------------------- Translate Here -----------------------
Config.Language = {
    RobberyStart = 'Robbery Started!',
    OnCooldown = 'This has been robbed recently!',
    LootMarked = 'Begin Looting!',
    HoldOutBeforeLooting = 'Wait',
    HoldOutBeforeLooting2 = 'Minutes Before Looting',
    RobberyFail = 'Robbery Failed!',
    Rob = 'LockPick',
    Robbery = 'LockBox',
    PickFailed = 'Lockpicking Failed Lock Broken',
    RobberyEnable = 'Robberies enabled shoot a gun, at a valid location to start a robbery!',
    RobberyDisable = 'Robberies Disabled',
    WrongJob = 'You can not start robberies due to your job!'
}