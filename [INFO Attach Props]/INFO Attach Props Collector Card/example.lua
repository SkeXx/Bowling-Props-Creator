-- =================== config: offsets par modèle (mesurés) ===================
-- pos = position locale main droite | rot = orientation
-- POS_PHONE = face vers toi | POS_SHOW = face vers les autres (rot.z +180)
-- y = demi-épaisseur réelle + 1 cm | z = remonte le centre dans la paume
local CARDS = {
    cosmic_spare = {
        model = "card_cosmic_spare",
        phone = { pos = vec3(-0.009, 0.060, 0.162), rot = vec3(105.0, 0.0,   0.0) },
        show  = { pos = vec3(-0.009, 0.080, 0.182), rot = vec3(100.0, 0.0, 180.0) },
    },
    dj_beat = {
        model = "card_dj_beat",
        phone = { pos = vec3( 0.001, 0.062, 0.162), rot = vec3(105.0, 0.0,   0.0) },
        show  = { pos = vec3( 0.001, 0.082, 0.182), rot = vec3(100.0, 0.0, 180.0) },
    },
    king_strike = {
        model = "card_king_strike",
        phone = { pos = vec3(-0.001, 0.060, 0.164), rot = vec3(105.0, 0.0,   0.0) },
        show  = { pos = vec3(-0.001, 0.080, 0.184), rot = vec3(100.0, 0.0, 180.0) },
    },
    madame_sparella = {
        model = "card_madame_sparella",
        phone = { pos = vec3( 0.005, 0.036, 0.169), rot = vec3(105.0, 0.0,   0.0) },
        show  = { pos = vec3( 0.005, 0.056, 0.189), rot = vec3(100.0, 0.0, 180.0) },
    },
    punk_riot = {
        model = "card_punk_riot",
        phone = { pos = vec3( 0.003, 0.030, 0.170), rot = vec3(105.0, 0.0,   0.0) },
        show  = { pos = vec3( 0.003, 0.050, 0.190), rot = vec3(100.0, 0.0, 180.0) },
    },
    robo_strike = {
        model = "card_robo_strike",
        phone = { pos = vec3(-0.001, 0.055, 0.163), rot = vec3(105.0, 0.0,   0.0) },
        show  = { pos = vec3(-0.001, 0.075, 0.183), rot = vec3(100.0, 0.0, 180.0) },
    },
    sheriff_pinwood = {
        model = "card_sheriff_pinwood",
        phone = { pos = vec3( 0.001, 0.052, 0.162), rot = vec3(105.0, 0.0,   0.0) },
        show  = { pos = vec3( 0.001, 0.072, 0.182), rot = vec3(100.0, 0.0, 180.0) },
    },
    split_monster = {
        model = "card_split_monster",
        phone = { pos = vec3(-0.001, 0.041, 0.166), rot = vec3(105.0, 0.0,   0.0) },
        show  = { pos = vec3(-0.001, 0.061, 0.186), rot = vec3(100.0, 0.0, 180.0) },
    },
    strike_justice = {
        model = "card_strike_justice",
        phone = { pos = vec3(-0.005, 0.051, 0.162), rot = vec3(105.0, 0.0,   0.0) },
        show  = { pos = vec3(-0.005, 0.071, 0.182), rot = vec3(100.0, 0.0, 180.0) },
    },
    wizzard = {
        model = "card_wizzard",
        phone = { pos = vec3(-0.002, 0.054, 0.166), rot = vec3(105.0, 0.0,   0.0) },
        show  = { pos = vec3(-0.002, 0.074, 0.186), rot = vec3(100.0, 0.0, 180.0) },
    },
}

local HAND_BONE = 28422 -- SKEL_R_Hand