-- config: nom du prop = nom du modèle converti en hash (sans l'extension)
local BALLS = {
    aurora        = { model = "bowl_aurora",  offset = vec3(0.135, 0.018, 0.0),  rot = vec3(90.0, 0.0, 0.0) },
    cosmic        = { model = "bowl_cosmic",  offset = vec3(0.135, 0.018, 0.0),  rot = vec3(90.0, 0.0, 0.0) },
    cyber         = { model = "bowl_cyber",   offset = vec3(0.135, 0.018, 0.0),  rot = vec3(90.0, 0.0, 0.0) },
    gold          = { model = "bowl_gold",    offset = vec3(0.135, 0.018, 0.0),  rot = vec3(90.0, 0.0, 0.0) },
    inferno       = { model = "bowl_inferno", offset = vec3(0.135, 0.018, 0.0),  rot = vec3(90.0, 0.0, 0.0) },
    neon          = { model = "bowl_neon",    offset = vec3(0.135, 0.018, 0.0),  rot = vec3(90.0, 0.0, 0.0) },
    ocean         = { model = "bowl_ocean",   offset = vec3(0.135, 0.018, 0.0),  rot = vec3(90.0, 0.0, 0.0) },
    -- Skull: pivot décalé sur Y (-0.08) => on compense l'offset Y
    skull_cheater = { model = "bowl_skull",   offset = vec3(0.135, 0.098, 0.0),  rot = vec3(90.0, 0.0, 0.0) },
}

-- Bone main droite pour PROP = PH_R_Hand (57005). C'est LE bone à utiliser pour tenir un objet.
local HAND_BONE = 57005

