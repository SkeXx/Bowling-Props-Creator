- The created resource is based on the original GLB file
    },

    axis = {
        width = "X",
        height = "Y",
        length = "Z",
        forward = vector3(0.0, 0.0, 1.0),
        right = vector3(1.0, 0.0, 0.0),
        up = vector3(0.0, 1.0, 0.0),
    },

    bounds = {
        xMin = -3.290338,
        xMax =  3.709662,
        yMin =  0.000000,
        yMax =  3.000000,
        zMin = -8.916096,
        zMax =  9.083904,

        width  = 7.000000,
        height = 3.000000,
        length = 18.000000,

        center = vector3(0.209662, 1.500000, 0.083904),
    },

    -- Local bounding box corners of the prop.
    boundingBoxCorners = {
        bottomBackLeft   = vector3(-3.290338, 0.000000, -8.916096),
        bottomBackRight  = vector3( 3.709662, 0.000000, -8.916096),
        bottomFrontLeft  = vector3(-3.290338, 0.000000,  9.083904),
        bottomFrontRight = vector3( 3.709662, 0.000000,  9.083904),

        topBackLeft      = vector3(-3.290338, 3.000000, -8.916096),
        topBackRight     = vector3( 3.709662, 3.000000, -8.916096),
        topFrontLeft     = vector3(-3.290338, 3.000000,  9.083904),
        topFrontRight    = vector3( 3.709662, 3.000000,  9.083904),
    },


    -- Actual useful rolling area for the ball.
    lane = {
        center = vector3(-0.497068, 0.316544, 0.034703),

        start = vector3(-0.497068, 0.316544, -8.537982),
        finish = vector3(-0.497068, 0.316544, 8.607387),

        xMin = -1.655751,
        xMax =  0.661614,
        yMin =  0.292232,
        yMax =  0.325596,
        ySurface = 0.316544,
        zMin = -8.537982,
        zMax =  8.607387,

        width = 2.317365,
        length = 17.145369,

        -- Practical gameplay values.
        ballSpawn = vector3(-0.497068, 0.316544, -8.250000),
        throwStart = vector3(-0.497068, 0.316544, -8.100000),
        foulLine = vector3(-0.497068, 0.316544, -8.537982),
        pinDeckStart = vector3(-0.497068, 0.316544, 6.500000),
        pinDeckEnd = vector3(-0.497068, 0.316544, 8.607387),
    },

    player = {
        -- Position calculated from the lane center and the rear edge of the model.
        start = vector3(-0.497068, 0.316544, -8.750000),
        aimAt = vector3(-0.497068, 0.316544, 8.607387),
        localForward = vector3(0.0, 0.0, 1.0),
    },

    -- Detected gutters: lower blue floor surface + edge strips.
    gutters = {
        left = {
            floor = {
                center = vector3(-2.107851, 0.091704, 2.510119),
                xMin = -2.383761,
                xMax = -1.848612,
                yMin =  0.090767,
                yMax =  0.094000,
                ySurface = 0.091704,
                zMin = -6.352116,
                zMax =  8.404842,
                width = 0.535150,
            },
            innerBlueEdge = {
                center = vector3(-1.732695, 0.272179, 1.245370),
                xMin = -1.848111,
                xMax = -1.630176,
                yMin =  0.269982,
                yMax =  0.280016,
                zMin = -8.704064,
                zMax =  8.618931,
            },
            gameplayZone = {
                xMin = -2.383761,
                xMax = -1.655751,
                zMin = -8.704064,
                zMax =  8.618931,
                yLow = 0.091704,
                yEdge = 0.272179,
            },
            centerStart = vector3(-2.107851, 0.091704, -6.352116),
            centerMid = vector3(-2.107851, 0.091704, 0.000000),
            centerEnd = vector3(-2.107851, 0.091704, 8.404842),
        },

        right = {
            floor = {
                center = vector3(1.005548, 0.097704, 2.689744),
                xMin =  0.772297,
                xMax =  1.247236,
                yMin =  0.090451,
                yMax =  0.250061,
                ySurface = 0.097704,
                zMin = -5.608310,
                zMax =  8.604125,
                width = 0.474939,
            },
            innerBlueEdge = {
                center = vector3(0.679936, 0.274696, 0.229678),
                xMin =  0.563655,
                xMax =  0.797903,
                yMin =  0.271285,
                yMax =  0.284350,
                zMin = -5.778044,
                zMax =  8.558421,
            },
            gameplayZone = {
                xMin = 0.661614,
                xMax = 1.247236,
                zMin = -5.778044,
                zMax =  8.604125,
                yLow = 0.097704,
                yEdge = 0.274696,
            },
            centerStart = vector3(1.005548, 0.097704, -5.608310),
            centerMid = vector3(1.005548, 0.097704, 0.000000),
            centerEnd = vector3(1.005548, 0.097704, 8.604125),
        },
    },

    -- Simple thresholds used to detect when the ball leaves the orange lane.
    ballDetection = {
        laneXMin = -1.655751,
        laneXMax =  0.661614,
        laneZMin = -8.537982,
        laneZMax =  8.607387,
        gutterLeftX = -1.655751,
        gutterRightX = 0.661614,
        finishZ = 8.607387,
    },

    -- Pin placement 
    pins = {
        deck = {
            xMin = -1.655751,
            xMax =  0.661614,
            ySurface = 0.316544,
            zMin = 6.500000,
            zMax = 8.607387,
        },

        center = vector3(-0.497068, 0.316544, 7.005000),
        firstPin = vector3(-0.497068, 0.316544, 6.600000),
        spacingX = 0.300000,
        spacingZ = 0.270000,

        positions = {
            -- Row 1
            vector3(-0.497068, 0.316544, 6.600000),

            -- Row 2
            vector3(-0.647068, 0.316544, 6.870000),
            vector3(-0.347068, 0.316544, 6.870000),

            -- Row 3
            vector3(-0.797068, 0.316544, 7.140000),
            vector3(-0.497068, 0.316544, 7.140000),
            vector3(-0.197068, 0.316544, 7.140000),

            -- Row 4
            vector3(-0.947068, 0.316544, 7.410000),
            vector3(-0.647068, 0.316544, 7.410000),
            vector3(-0.347068, 0.316544, 7.410000),
            vector3(-0.047068, 0.316544, 7.410000),
        },
    },

    -- 1) lower red surface, 2) upper red surface / red rail.
    ballReturn = {
        side = "right",

        lowerRedSurface = {
            center = vector3(2.946988, 0.107964, 3.307145),
            xMin = 2.621276,
            xMax = 3.275623,
            yMin = 0.106999,
            yMax = 0.110911,
            ySurface = 0.107964,
            zMin = -1.558355,
            zMax = 8.215622,
        },

        upperRedSurface = {
            center = vector3(2.991206, 0.433268, 3.600134),
            xMin = 2.486234,
            xMax = 3.447126,
            yMin = 0.427167,
            yMax = 0.437829,
            ySurface = 0.433268,
            zMin = -1.660578,
            zMax = 8.618147,
        },

        -- Local points on the measured surfaces, useful for placing/aligning balls.
        lowerPoints = {
            vector3(2.946988, 0.107964, -1.200000),
            vector3(2.946988, 0.107964, -0.400000),
            vector3(2.946988, 0.107964,  0.400000),
            vector3(2.946988, 0.107964,  1.200000),
            vector3(2.946988, 0.107964,  2.000000),
            vector3(2.946988, 0.107964,  3.000000),
        },

        upperPoints = {
            vector3(2.991206, 0.433268, -1.200000),
            vector3(2.991206, 0.433268, -0.400000),
            vector3(2.991206, 0.433268,  0.400000),
            vector3(2.991206, 0.433268,  1.200000),
            vector3(2.991206, 0.433268,  2.000000),
        },
    },

    -- Left-side screen area. Measured on the large tilted plane.
    screen = {
        side = "left",

        -- Main front plane detected on the faces pointing inward.
        plane = {
            centerRaw = vector3(-2.599186, 1.992288, 6.522482),
            normal = vector3(0.933601, 0.070271, 0.351355),
            right = vector3(-0.352226, 0.000000, 0.935915),
            up = vector3(-0.065768, 0.997528, -0.024751),
        },

        -- Full detected plane area, including the frame and margins.
        fullDetected = {
            center = vector3(-2.556934, 1.640318, 6.480606),
            width = 3.966705,
            height = 2.620463,
            corners = {
                bottomLeft  = vector3(-1.772174, 0.333325, 4.656786),
                bottomRight = vector3(-3.169351, 0.333325, 8.369285),
                topLeft     = vector3(-1.944516, 2.947310, 4.591926),
                topRight    = vector3(-3.341693, 2.947310, 8.304425),
            },
        },

        -- Recommended DUI/NUI area: smaller than the frame to avoid overflow.
        nui = {
            center = vector3(-2.520319, 1.719814, 6.367415),
            width = 3.202168,
            height = 2.315755,
            right = vector3(-0.352226, 0.000000, 0.935915),
            up = vector3(-0.065768, 0.997528, -0.024751),
            normal = vector3(0.933601, 0.070271, 0.351355),
            corners = {
                bottomLeft  = vector3(-1.880224, 0.564799, 4.897596),
                bottomRight = vector3(-3.008111, 0.564799, 7.894553),
                topLeft     = vector3(-2.032526, 2.874829, 4.840278),
                topRight    = vector3(-3.160413, 2.874829, 7.837235),
            },
        },
    },

    -- Global zones useful for scripting.
    zones = {
        startBackArea = {
            xMin = -2.538000,
            xMax =  1.356000,
            y = 0.316544,
            zMin = -8.916096,
            zMax = -8.537982,
        },

        playableLaneArea = {
            xMin = -1.655751,
            xMax =  0.661614,
            y = 0.316544,
            zMin = -8.537982,
            zMax =  8.607387,
        },

        pinMachineBackArea = {
            xMin = -2.538000,
            xMax =  1.356000,
            yMin = 0.270000,
            yMax = 0.326000,
            zMin = 8.607387,
            zMax = 9.083904,
        },

        ballReturnArea = {
            xMin = 2.486234,
            xMax = 3.447126,
            yMin = 0.106999,
            yMax = 0.437829,
            zMin = -1.660578,
            zMax = 8.618147,
        },

        screenArea = {
            xMin = -3.341693,
            xMax = -1.772174,
            yMin = 0.333325,
            yMax = 2.947310,
            zMin = 4.591926,
            zMax = 8.369285,
        },
    },
}

-- Convert a local GLB point to FiveM world coordinates.
-- heading = FiveM Z rotation of the prop, in degrees.
-- Reminder: GLB Y becomes FiveM Z.
function GLBPointToWorld(origin, heading, lx, ly, lz)
    local h = math.rad(heading)

    local right = vector3(math.cos(h), -math.sin(h), 0.0)
    local forward = vector3(math.sin(h), math.cos(h), 0.0)
    local up = vector3(0.0, 0.0, 1.0)

    return origin + right * lx + forward * lz + up * ly
end

function GLBDirToWorld(heading, lx, ly, lz)
    local h = math.rad(heading)

    local right = vector3(math.cos(h), -math.sin(h), 0.0)
    local forward = vector3(math.sin(h), math.cos(h), 0.0)
    local up = vector3(0.0, 0.0, 1.0)

    return right * lx + forward * lz + up * ly
end

function BowlingLocalPointToWorld(origin, heading, localPoint)
    return GLBPointToWorld(origin, heading, localPoint.x, localPoint.y, localPoint.z)
end

function BowlingIsBallOnLane(localBallPos)
    local lane = Config.BowlingLocal.ballDetection
    return localBallPos.x >= lane.laneXMin
        and localBallPos.x <= lane.laneXMax
        and localBallPos.z >= lane.laneZMin
        and localBallPos.z <= lane.laneZMax
end

function BowlingGetBallSide(localBallPos)
    local lane = Config.BowlingLocal.ballDetection

    if localBallPos.x < lane.gutterLeftX then
        return "left_gutter"
    end

    if localBallPos.x > lane.gutterRightX then
        return "right_gutter"
    end

    if localBallPos.z >= lane.finishZ then
        return "finished"
    end

    return "lane"
end

-- Usage example:
--[[
local propOrigin = vector3(100.0, 100.0, 30.0)
local propHeading = 0.0

local playerLocal = Config.BowlingLocal.player.start
local playerWorld = BowlingLocalPointToWorld(propOrigin, propHeading, playerLocal)
SetEntityCoords(PlayerPedId(), playerWorld.x, playerWorld.y, playerWorld.z)
SetEntityHeading(PlayerPedId(), propHeading)

for i, pinLocal in ipairs(Config.BowlingLocal.pins.positions) do
    local pinWorld = BowlingLocalPointToWorld(propOrigin, propHeading, pinLocal)
    -- CreateObject(pinModel, pinWorld.x, pinWorld.y, pinWorld.z, true, true, false)
end

local screen = Config.BowlingLocal.screen.nui
local screenCenterWorld = BowlingLocalPointToWorld(propOrigin, propHeading, screen.center)
local screenRightWorld = GLBDirToWorld(propHeading, screen.right.x, screen.right.y, screen.right.z)
local screenUpWorld = GLBDirToWorld(propHeading, screen.up.x, screen.up.y, screen.up.z)
local screenNormalWorld = GLBDirToWorld(propHeading, screen.normal.x, screen.normal.y, screen.normal.z)
]]
