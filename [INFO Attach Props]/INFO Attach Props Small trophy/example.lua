-- =================== config: trophées, 2 modes par modèle ===================
local HAND_BONE = 28422 -- SKEL_R_Hand

-- hand  : trophée vertical, saisie à la tige (centre ~ -0.185 -> pos.z ~0.20), coupe en haut
-- carry : trophée à plat sur l'avant-bras, soutenu par-dessous (rot 0,90,0 ; pos.y = demi-hauteur)
local TROPHIES = {
    artdeco = { model = "trophy_artdeco",
        hand  = { pos = vec3(0.000, 0.088, 0.204), rot = vec3(100.0, 0.0,  0.0) },
        carry = { pos = vec3(0.000, 0.184, 0.060), rot = vec3(  0.0, 90.0, 0.0) } },
    emerald = { model = "trophy_emerald",
        hand  = { pos = vec3(0.000, 0.087, 0.205), rot = vec3(100.0, 0.0,  0.0) },
        carry = { pos = vec3(0.000, 0.185, 0.062), rot = vec3(  0.0, 90.0, 0.0) } },
    galaxy = { model = "trophy_galaxy",
        hand  = { pos = vec3(0.000, 0.082, 0.206), rot = vec3(100.0, 0.0,  0.0) },
        carry = { pos = vec3(0.000, 0.186, 0.058), rot = vec3(  0.0, 90.0, 0.0) } },
    golden = { model = "trophy_golden",
        hand  = { pos = vec3(-0.001, 0.087, 0.204), rot = vec3(100.0, 0.0,  0.0) },
        carry = { pos = vec3(-0.001, 0.184, 0.061), rot = vec3(  0.0, 90.0, 0.0) } },
    ice = { model = "trophy_ice",
        hand  = { pos = vec3(0.000, 0.090, 0.203), rot = vec3(100.0, 0.0,  0.0) },
        carry = { pos = vec3(0.000, 0.183, 0.063), rot = vec3(  0.0, 90.0, 0.0) } },
    inferno = { model = "trophy_inferno",
        hand  = { pos = vec3(0.002, 0.079, 0.207), rot = vec3(100.0, 0.0,  0.0) },
        carry = { pos = vec3(0.002, 0.187, 0.056), rot = vec3(  0.0, 90.0, 0.0) } },
    neon = { model = "trophy_neon",
        hand  = { pos = vec3(0.001, 0.087, 0.205), rot = vec3(100.0, 0.0,  0.0) },
        carry = { pos = vec3(0.001, 0.185, 0.061), rot = vec3(  0.0, 90.0, 0.0) } },
    ruby = { model = "trophy_ruby",
        hand  = { pos = vec3(-0.001, 0.090, 0.203), rot = vec3(100.0, 0.0,  0.0) },
        carry = { pos = vec3(-0.001, 0.183, 0.063), rot = vec3(  0.0, 90.0, 0.0) } },
}