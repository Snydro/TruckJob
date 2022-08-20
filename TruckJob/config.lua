Config = {}

-- set whether you want to use ND_Framework and get paid
-- set this to false if you don't have ND_Framework
Config.UseND = true
-- set the minimum pay, the maximum pay and the penalty amount of money (when the player cancels the job)
-- only works if you set UseND to true, otherwise don't touch them
Config.MinPayAmount = 750
Config.MaxPayAmount = 1250
Config.PenaltyAmount = 125

-- set the truck model name used for the job
Config.TruckModel = 'phantom'

-- set the key to make the player cancel the job at any time
-- default is INPUT_FRONTEND_DELETE (DEL)
-- refer to this: https://docs.fivem.net/docs/game-references/controls/
Config.CancelJobKey = 214

-- set the location of the blip on the map where the player can start the job
Config.BlipLocation = { x = 346.05, y = 3407.15,  z = 35.5 }

-- set the location where you want the truck to spawn at the start of the mission
-- h is the heading (what direction the truck will face when spawned)
Config.DepotLocation = { x = 334.67, y = 3411.53,  z = 36.65,  h = 292.12 }

-- set the possible locations for the trailers to spawn
-- h is the heading (what direction the trailer will face when spawned)
-- make sure they have a large place to spawn
Config.TrailerLocations = {
    { x = 167.69,  y = 2756.53,  z = 43.39, h = 239.22 }, -- Small warehouse on Joshua Rd (4014)
    { x = 648.13, y = 2763.6, z = 41.97, h = 184.53 }, -- Harmony Suburban (4020)
    { x = 302.3, y = 2833.88, z = 43.45, h = 305.92 }, -- Harmony Cement Factory (4014)
    { x = 1374.99, y = 3611.88,  z = 34.89,  h = 199.46 }, -- Ace Liquor (3026)
    { x = 2327.29, y = 3138.91, z = 48.17, h = 79.8 } -- Cat-Claw Ave Recycling Center (3048)
}

-- set the possible destinations where you have to drive the trailer to
Config.Destinations = {
    { x = -3169.63, y = 1102.37, z = 20.74 }, -- 
    { x = 31.54, y = 6287.21, z = 31.24, }, -- Cluckin Bell Factory (1021)
    { x = -360.2, y = 6073.27, z = 31.5 }, -- Paleto Bay Market (1036)
    { x = 3640.62, y = 3766.41, z = 28.52 }, -- Humane Labs (2060)  
    { x = 2525.09, y = 2625.93, z = 37.94 }, -- Rex's Diner (3056)
    { x = 2790.15, y = 1408.84, z = 24.44 }, -- Palmer-Taylor Power Station (3063)
    { x = 2551.89, y = 438.54, z = 108.45 }, -- Route 15 Gas Station (7355)
    { x = -1664.99, y = 3121.59, z = 31.72 } -- Fort Zancudo (5005)
}

-- set the possible trailer model names that will be used
Config.TrailerModels = {
    'docktrailer',
    'tr4',
    'trailers',
    'trailers2',
    'trailers3',
    'trailers4',
    'trailerlogs',
    'tanker',
    'tanker2'
}