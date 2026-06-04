-- =================== config: 2 modes par modèle ===================
local HAND_BONE = 28422 -- SKEL_R_Hand

-- hand  : quille verticale, saisie au col (pivot haut -> rot.x 100)
-- carry : quille à plat sur la paume, soutenue par-dessous
--         rot (0,90,0) couche la quille sur l'axe du bras ; pos.y avance la quille
--         pour que le centre (~0.196 du pivot) repose sur la paume ouverte
local PINS = {
    amethyst = { model = "pin_amethyst",
        hand  = { pos = vec3(0.000, 0.076, 0.261), rot = vec3(100.0, 0.0,  0.0) },
        carry = { pos = vec3(0.000, 0.196, 0.040), rot = vec3(  0.0, 90.0, 0.0) } },
    artdeco = { model = "pin_artdeco",
        hand  = { pos = vec3(0.000, 0.068, 0.259), rot = vec3(100.0, 0.0,  0.0) },
        carry = { pos = vec3(0.000, 0.194, 0.038), rot = vec3(  0.0, 90.0, 0.0) } },
    burgundy = { model = "pin_burgundy",
        hand  = { pos = vec3(0.000, 0.078, 0.262), rot = vec3(100.0, 0.0,  0.0) },
        carry = { pos = vec3(0.000, 0.197, 0.041), rot = vec3(  0.0, 90.0, 0.0) } },
    carbon = { model = "pin_carbon",
        hand  = { pos = vec3(0.000, 0.074, 0.260), rot = vec3(100.0, 0.0,  0.0) },
        carry = { pos = vec3(0.000, 0.195, 0.039), rot = vec3(  0.0, 90.0, 0.0) } },
    obsidian = { model = "pin_obsidian",
        hand  = { pos = vec3(0.000, 0.078, 0.261), rot = vec3(100.0, 0.0,  0.0) },
        carry = { pos = vec3(0.000, 0.196, 0.041), rot = vec3(  0.0, 90.0, 0.0) } },
    ruby = { model = "pin_ruby",
        hand  = { pos = vec3(-0.001, 0.076, 0.263), rot = vec3(100.0, 0.0,  0.0) },
        carry = { pos = vec3(-0.001, 0.198, 0.040), rot = vec3(  0.0, 90.0, 0.0) } },
    saphir = { model = "pin_saphir",
        hand  = { pos = vec3(0.000, 0.074, 0.260), rot = vec3(100.0, 0.0,  0.0) },
        carry = { pos = vec3(0.000, 0.195, 0.039), rot = vec3(  0.0, 90.0, 0.0) } },
    emeraude = { model = "pin_emeraude",
        hand  = { pos = vec3(0.000, 0.077, 0.261), rot = vec3(100.0, 0.0,  0.0) },
        carry = { pos = vec3(0.000, 0.196, 0.040), rot = vec3(  0.0, 90.0, 0.0) } },
}