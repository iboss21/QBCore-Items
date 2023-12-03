QBShared = QBShared or {}
QBShared.Items = {
    -- WEAPONS
    -- Melee
    weapon_unarmed               = { name = 'weapon_unarmed', label = 'Fists', weight = 1000, type = 'weapon', ammotype = nil, image = 'placeholder.png', unique = true, useable = false, description = 'Fisticuffs' },
    weapon_dagger                = { name = 'weapon_dagger', label = 'Dagger', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_dagger.png', unique = true, useable = false, description = 'A short knife with a pointed and edged blade, used as a weapon' },
    weapon_bat                   = { name = 'weapon_bat', label = 'Bat', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_bat.png', unique = true, useable = false, description = 'Used for hitting a ball in sports (or other things)' },
    weapon_bottle                = { name = 'weapon_bottle', label = 'Broken Bottle', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_bottle.png', unique = true, useable = false, description = 'A broken bottle' },
    weapon_crowbar               = { name = 'weapon_crowbar', label = 'Crowbar', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_crowbar.png', unique = true, useable = false, description = 'An iron bar with a flattened end, used as a lever' },
    weapon_flashlight            = { name = 'weapon_flashlight', label = 'Flashlight', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_flashlight.png', unique = true, useable = false, description = 'A battery-operated portable light' },
    weapon_golfclub              = { name = 'weapon_golfclub', label = 'Golfclub', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_golfclub.png', unique = true, useable = false, description = 'A club used to hit the ball in golf' },
    weapon_hammer                = { name = 'weapon_hammer', label = 'Hammer', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_hammer.png', unique = true, useable = false, description = 'Used for jobs such as breaking things (legs) and driving in nails' },
    weapon_hatchet               = { name = 'weapon_hatchet', label = 'Hatchet', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_hatchet.png', unique = true, useable = false, description = 'A small axe with a short handle for use in one hand' },
    weapon_knuckle               = { name = 'weapon_knuckle', label = 'Knuckle', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_knuckle.png', unique = true, useable = false, description = 'A metal guard worn over the knuckles in fighting, especially to increase the effect of the blows' },
    weapon_knife                 = { name = 'weapon_knife', label = 'Knife', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_knife.png', unique = true, useable = false, description = 'An instrument composed of a blade fixed into a handle, used for cutting or as a weapon' },
    weapon_machete               = { name = 'weapon_machete', label = 'Machete', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_machete.png', unique = true, useable = false, description = 'A broad, heavy knife used as a weapon' },
    weapon_switchblade           = { name = 'weapon_switchblade', label = 'Switchblade', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_switchblade.png', unique = true, useable = false, description = 'A knife with a blade that springs out from the handle when a button is pressed' },
    weapon_nightstick            = { name = 'weapon_nightstick', label = 'Nightstick', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_nightstick.png', unique = true, useable = false, description = 'A police officer\'s club or billy' },
    weapon_wrench                = { name = 'weapon_wrench', label = 'Wrench', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_wrench.png', unique = true, useable = false, description = 'A tool used for gripping and turning nuts, bolts, pipes, etc' },
    weapon_battleaxe             = { name = 'weapon_battleaxe', label = 'Battle Axe', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_battleaxe.png', unique = true, useable = false, description = 'A large broad-bladed axe used in ancient warfare' },
    weapon_poolcue               = { name = 'weapon_poolcue', label = 'Poolcue', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_poolcue.png', unique = true, useable = false, description = 'A stick used to strike a ball, usually the cue ball (or other things)' },
    weapon_briefcase             = { name = 'weapon_briefcase', label = 'Briefcase', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_briefcase.png', unique = true, useable = false, description = 'A briefcase for storing important documents' },
    weapon_briefcase_02          = { name = 'weapon_briefcase_02', label = 'Suitcase', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_briefcase2.png', unique = true, useable = false, description = 'Wonderfull for nice vacation to Liberty City' },
    weapon_garbagebag            = { name = 'weapon_garbagebag', label = 'Garbage Bag', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_garbagebag.png', unique = true, useable = false, description = 'A garbage bag' },
    weapon_handcuffs             = { name = 'weapon_handcuffs', label = 'Handcuffs', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_handcuffs.png', unique = true, useable = false, description = 'A pair of lockable linked metal rings for securing a prisoner\'s wrists' },
    weapon_bread                 = { name = 'weapon_bread', label = 'Baquette', weight = 1000, type = 'weapon', ammotype = nil, image = 'baquette.png', unique = true, useable = false, description = 'Bread...?' },
    weapon_stone_hatchet         = { name = 'weapon_stone_hatchet', label = 'Stone Hatchet', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_stone_hatchet.png', unique = true, useable = true, description = 'Stone Hatchet' },
    weapon_candycane             = { name = 'weapon_candycane', label = 'Candy Cane', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_candycane', unique = true, useable = true, description = 'Candy Cane' },

    -- Handguns
    weapon_pistol                = { name = 'weapon_pistol', label = 'Walther P99', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_pistol.png', unique = true, useable = false, description = 'A small firearm designed to be held in one hand' },
    weapon_pistol_mk2            = { name = 'weapon_pistol_mk2', label = 'Pistol Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_pistol_mk2.png', unique = true, useable = false, description = 'An upgraded small firearm designed to be held in one hand' },
    weapon_combatpistol          = { name = 'weapon_combatpistol', label = 'Combat Pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_combatpistol.png', unique = true, useable = false, description = 'A combat version small firearm designed to be held in one hand' },
    weapon_appistol              = { name = 'weapon_appistol', label = 'AP Pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_appistol.png', unique = true, useable = false, description = 'A small firearm designed to be held in one hand that is automatic' },
    weapon_stungun               = { name = 'weapon_stungun', label = 'Taser', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_stungun.png', unique = true, useable = false, description = 'A weapon firing barbs attached by wires to batteries, causing temporary paralysis' },
    weapon_pistol50              = { name = 'weapon_pistol50', label = 'Pistol .50', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_pistol50.png', unique = true, useable = false, description = 'A .50 caliber firearm designed to be held with both hands' },
    weapon_snspistol             = { name = 'weapon_snspistol', label = 'SNS Pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_snspistol.png', unique = true, useable = false, description = 'A very small firearm designed to be easily concealed' },
    weapon_heavypistol           = { name = 'weapon_heavypistol', label = 'Heavy Pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_heavypistol.png', unique = true, useable = false, description = 'A hefty firearm designed to be held in one hand (or attempted)' },
    weapon_vintagepistol         = { name = 'weapon_vintagepistol', label = 'Vintage Pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_vintagepistol.png', unique = true, useable = false, description = 'An antique firearm designed to be held in one hand' },
    weapon_flaregun              = { name = 'weapon_flaregun', label = 'Flare Gun', weight = 1000, type = 'weapon', ammotype = 'AMMO_FLARE', image = 'weapon_flaregun.png', unique = true, useable = false, description = 'A handgun for firing signal rockets' },
    weapon_marksmanpistol        = { name = 'weapon_marksmanpistol', label = 'Marksman Pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_marksmanpistol.png', unique = true, useable = false, description = 'A very accurate small firearm designed to be held in one hand' },
    weapon_revolver              = { name = 'weapon_revolver', label = 'Revolver', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_revolver.png', unique = true, useable = false, description = 'A pistol with revolving chambers enabling several shots to be fired without reloading' },
    weapon_revolver_mk2          = { name = 'weapon_revolver_mk2', label = 'Violence', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_revolver_mk2.png', unique = true, useable = true, description = 'da Violence' },
    weapon_doubleaction          = { name = 'weapon_doubleaction', label = 'Double Action Revolver', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_doubleaction.png', unique = true, useable = true, description = 'Double Action Revolver' },
    weapon_snspistol_mk2         = { name = 'weapon_snspistol_mk2', label = 'SNS Pistol Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_snspistol_mk2.png', unique = true, useable = true, description = 'SNS Pistol MK2' },
    weapon_raypistol             = { name = 'weapon_raypistol', label = 'Up-n-Atomizer', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_raypistol.png', unique = true, useable = true, description = 'Weapon Raypistol' },
    weapon_ceramicpistol         = { name = 'weapon_ceramicpistol', label = 'Ceramic Pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_ceramicpistol.png', unique = true, useable = true, description = 'Weapon Ceramicpistol' },
    weapon_navyrevolver          = { name = 'weapon_navyrevolver', label = 'Navy Revolver', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_navyrevolver.png', unique = true, useable = true, description = 'Weapon Navyrevolver' },
    weapon_gadgetpistol          = { name = 'weapon_gadgetpistol', label = 'Perico Pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_gadgetpistol.png', unique = true, useable = true, description = 'Weapon Gadgetpistol' },
    weapon_pistolxm3             = { name = 'weapon_pistolxm3', label = 'Pistol XM3', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_pistolxm3.png', unique = true, useable = true, description = 'Pistol XM3' },

    -- Submachine Guns
    weapon_microsmg              = { name = 'weapon_microsmg', label = 'Micro SMG', weight = 1000, type = 'weapon', ammotype = 'AMMO_SMG', image = 'weapon_microsmg.png', unique = true, useable = false, description = 'A handheld light                                                                                                                                                                                                                                                                                                                                                            weight machine gun' },
    weapon_smg                   = { name = 'weapon_smg', label = 'SMG', weight = 1000, type = 'weapon', ammotype = 'AMMO_SMG', image = 'weapon_smg.png', unique = true, useable = false, description = 'A handheld light                                                                                                                                                                                                                                                                                                                                                                 weight machine gun' },
    weapon_smg_mk2               = { name = 'weapon_smg_mk2', label = 'SMG Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_SMG', image = 'weapon_smg_mk2.png', unique = true, useable = true, description = 'SMG MK2' },
    weapon_assaultsmg            = { name = 'weapon_assaultsmg', label = 'Assault SMG', weight = 1000, type = 'weapon', ammotype = 'AMMO_SMG', image = 'weapon_assaultsmg.png', unique = true, useable = false, description = 'An assault version of a handheld light                                                                                                                                                                                                                                                                                                                                    weight machine gun' },
    weapon_combatpdw             = { name = 'weapon_combatpdw', label = 'Combat PDW', weight = 1000, type = 'weapon', ammotype = 'AMMO_SMG', image = 'weapon_combatpdw.png', unique = true, useable = false, description = 'A combat version of a handheld light                                                                                                                                                                                                                                                                                                                                       weight machine gun' },
    weapon_machinepistol         = { name = 'weapon_machinepistol', label = 'Tec-9', weight = 1000, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_machinepistol.png', unique = true, useable = false, description = 'A self-loading pistol capable of burst or fully automatic fire' },
    weapon_minismg               = { name = 'weapon_minismg', label = 'Mini SMG', weight = 1000, type = 'weapon', ammotype = 'AMMO_SMG', image = 'weapon_minismg.png', unique = true, useable = false, description = 'A mini handheld light                                                                                                                                                                                                                                                                                                                                                        weight machine gun' },
    weapon_raycarbine            = { name = 'weapon_raycarbine', label = 'Unholy Hellbringer', weight = 1000, type = 'weapon', ammotype = 'AMMO_SMG', image = 'weapon_raycarbine.png', unique = true, useable = true, description = 'Weapon Raycarbine' },

    -- Shotguns
    weapon_pumpshotgun           = { name = 'weapon_pumpshotgun', label = 'Pump Shotgun', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_pumpshotgun.png', unique = true, useable = false, description = 'A pump-action smoothbore gun for firing small shot at short range' },
    weapon_sawnoffshotgun        = { name = 'weapon_sawnoffshotgun', label = 'Sawn-off Shotgun', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_sawnoffshotgun.png', unique = true, useable = false, description = 'A sawn-off smoothbore gun for firing small shot at short range' },
    weapon_assaultshotgun        = { name = 'weapon_assaultshotgun', label = 'Assault Shotgun', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_assaultshotgun.png', unique = true, useable = false, description = 'An assault version of asmoothbore gun for firing small shot at short range' },
    weapon_bullpupshotgun        = { name = 'weapon_bullpupshotgun', label = 'Bullpup Shotgun', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_bullpupshotgun.png', unique = true, useable = false, description = 'A compact smoothbore gun for firing small shot at short range' },
    weapon_musket                = { name = 'weapon_musket', label = 'Musket', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_musket.png', unique = true, useable = false, description = 'An infantryman\'s light gun with a long barrel, typically smooth-bored, muzzleloading, and fired from the shoulder' },
    weapon_heavyshotgun          = { name = 'weapon_heavyshotgun', label = 'Heavy Shotgun', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_heavyshotgun.png', unique = true, useable = false, description = 'A large smoothbore gun for firing small shot at short range' },
    weapon_dbshotgun             = { name = 'weapon_dbshotgun', label = 'Double-barrel Shotgun', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_dbshotgun.png', unique = true, useable = false, description = 'A shotgun with two parallel barrels, allowing two single shots to be fired in quick succession' },
    weapon_autoshotgun           = { name = 'weapon_autoshotgun', label = 'Auto Shotgun', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_autoshotgun.png', unique = true, useable = false, description = 'A shotgun capable of rapid continous fire' },
    weapon_pumpshotgun_mk2       = { name = 'weapon_pumpshotgun_mk2', label = 'Pumpshotgun Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_pumpshotgun_mk2.png', unique = true, useable = true, description = 'Pumpshotgun MK2' },
    weapon_combatshotgun         = { name = 'weapon_combatshotgun', label = 'Combat Shotgun', weight = 1000, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'weapon_combatshotgun.png', unique = true, useable = true, description = 'Weapon Combatshotgun' },

    -- Assault Rifles
    weapon_assaultrifle          = { name = 'weapon_assaultrifle', label = 'Assault Rifle', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_assaultrifle.png', unique = true, useable = false, description = 'A rapid-fire, magazine-fed automatic rifle designed for infantry use' },
    weapon_assaultrifle_mk2      = { name = 'weapon_assaultrifle_mk2', label = 'Assault Rifle Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_assaultrifle_mk2.png', unique = true, useable = true, description = 'Assault Rifle MK2' },
    weapon_carbinerifle          = { name = 'weapon_carbinerifle', label = 'Carbine Rifle', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_carbinerifle.png', unique = true, useable = false, description = 'A light                                                                                                                                                                                                                                                                                                                                                               weight automatic rifle' },
    weapon_carbinerifle_mk2      = { name = 'weapon_carbinerifle_mk2', label = 'Carbine Rifle Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_carbinerifle_mk2.png', unique = true, useable = true, description = 'Carbine Rifle MK2' },
    weapon_advancedrifle         = { name = 'weapon_advancedrifle', label = 'Advanced Rifle', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_advancedrifle.png', unique = true, useable = false, description = 'An assault version of a rapid-fire, magazine-fed automatic rifle designed for infantry use' },
    weapon_specialcarbine        = { name = 'weapon_specialcarbine', label = 'Special Carbine', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_specialcarbine.png', unique = true, useable = false, description = 'An extremely versatile assault rifle for any combat situation' },
    weapon_bullpuprifle          = { name = 'weapon_bullpuprifle', label = 'Bullpup Rifle', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_bullpuprifle.png', unique = true, useable = false, description = 'A compact automatic assault rifle' },
    weapon_compactrifle          = { name = 'weapon_compactrifle', label = 'Compact Rifle', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_compactrifle.png', unique = true, useable = false, description = 'A compact version of an assault rifle' },
    weapon_specialcarbine_mk2    = { name = 'weapon_specialcarbine_mk2', label = 'Special Carbine Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_specialcarbine_mk2.png', unique = true, useable = true, description = 'Weapon Wpecialcarbine MK2' },
    weapon_bullpuprifle_mk2      = { name = 'weapon_bullpuprifle_mk2', label = 'Bullpup Rifle Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_bullpuprifle_mk2.png', unique = true, useable = true, description = 'Bull Puprifle MK2' },
    weapon_militaryrifle         = { name = 'weapon_militaryrifle', label = 'Military Rifle', weight = 1000, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_militaryrifle.png', unique = true, useable = true, description = 'Weapon Militaryrifle' },

    -- Light Machine Guns
    weapon_mg                    = { name = 'weapon_mg', label = 'Machinegun', weight = 1000, type = 'weapon', ammotype = 'AMMO_MG', image = 'weapon_mg.png', unique = true, useable = false, description = 'An automatic gun that fires bullets in rapid succession for as long as the trigger is pressed' },
    weapon_combatmg              = { name = 'weapon_combatmg', label = 'Combat MG', weight = 1000, type = 'weapon', ammotype = 'AMMO_MG', image = 'weapon_combatmg.png', unique = true, useable = false, description = 'A combat version of an automatic gun that fires bullets in rapid succession for as long as the trigger is pressed' },
    weapon_gusenberg             = { name = 'weapon_gusenberg', label = 'Thompson SMG', weight = 1000, type = 'weapon', ammotype = 'AMMO_MG', image = 'weapon_gusenberg.png', unique = true, useable = false, description = 'An automatic rifle commonly referred to as a tommy gun' },
    weapon_combatmg_mk2          = { name = 'weapon_combatmg_mk2', label = 'Combat MG Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_MG', image = 'weapon_combatmg_mk2.png', unique = true, useable = true, description = 'Weapon Combatmg MK2' },

    -- Sniper Rifles
    weapon_sniperrifle           = { name = 'weapon_sniperrifle', label = 'Sniper Rifle', weight = 1000, type = 'weapon', ammotype = 'AMMO_SNIPER', image = 'weapon_sniperrifle.png', unique = true, useable = false, description = 'A high-precision, long-range rifle' },
    weapon_heavysniper           = { name = 'weapon_heavysniper', label = 'Heavy Sniper', weight = 1000, type = 'weapon', ammotype = 'AMMO_SNIPER', image = 'weapon_heavysniper.png', unique = true, useable = false, description = 'An upgraded high-precision, long-range rifle' },
    weapon_marksmanrifle         = { name = 'weapon_marksmanrifle', label = 'Marksman Rifle', weight = 1000, type = 'weapon', ammotype = 'AMMO_SNIPER', image = 'weapon_marksmanrifle.png', unique = true, useable = false, description = 'A very accurate single-fire rifle' },
    weapon_remotesniper          = { name = 'weapon_remotesniper', label = 'Remote Sniper', weight = 1000, type = 'weapon', ammotype = 'AMMO_SNIPER_REMOTE', image = 'weapon_remotesniper.png', unique = true, useable = false, description = 'A portable high-precision, long-range rifle' },
    weapon_heavysniper_mk2       = { name = 'weapon_heavysniper_mk2', label = 'Heavy Sniper Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_SNIPER', image = 'weapon_heavysniper_mk2.png', unique = true, useable = true, description = 'Weapon Heavysniper MK2' },
    weapon_marksmanrifle_mk2     = { name = 'weapon_marksmanrifle_mk2', label = 'Marksman Rifle Mk II', weight = 1000, type = 'weapon', ammotype = 'AMMO_SNIPER', image = 'weapon_marksmanrifle_mk2.png', unique = true, useable = true, description = 'Weapon Marksmanrifle MK2' },

    -- Heavy Weapons
    weapon_rpg                   = { name = 'weapon_rpg', label = 'RPG', weight = 1000, type = 'weapon', ammotype = 'AMMO_RPG', image = 'weapon_rpg.png', unique = true, useable = false, description = 'A rocket-propelled grenade launcher' },
    weapon_grenadelauncher       = { name = 'weapon_grenadelauncher', label = 'Grenade Launcher', weight = 1000, type = 'weapon', ammotype = 'AMMO_GRENADELAUNCHER', image = 'weapon_grenadelauncher.png', unique = true, useable = false, description = 'A weapon that fires a specially-designed large-caliber projectile, often with an explosive, smoke or gas warhead' },
    weapon_grenadelauncher_smoke = { name = 'weapon_grenadelauncher_smoke', label = 'Smoke Grenade Launcher', weight = 1000, type = 'weapon', ammotype = 'AMMO_GRENADELAUNCHER', image = 'weapon_smokegrenade.png', unique = true, useable = false, description = 'A bomb that produces a lot of smoke when it explodes' },
    weapon_minigun               = { name = 'weapon_minigun', label = 'Minigun', weight = 1000, type = 'weapon', ammotype = 'AMMO_MINIGUN', image = 'weapon_minigun.png', unique = true, useable = false, description = 'A portable machine gun consisting of a rotating cluster of six barrels and capable of variable rates of fire of up to 6,000 rounds per minute' },
    weapon_firework              = { name = 'weapon_firework', label = 'Firework Launcher', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_firework.png', unique = true, useable = false, description = 'A device containing gunpowder and other combustible chemicals that causes a spectacular explosion when ignited' },
    weapon_railgun               = { name = 'weapon_railgun', label = 'Railgun', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_railgun.png', unique = true, useable = false, description = 'A weapon that uses electromagnetic force to launch high velocity projectiles' },
    weapon_railgunxm3            = { name = 'weapon_railgunxm3', label = 'Railgun XM3', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_railgunxm3.png', unique = true, useable = false, description = 'A weapon that uses electromagnetic force to launch high velocity projectiles' },
    weapon_hominglauncher        = { name = 'weapon_hominglauncher', label = 'Homing Launcher', weight = 1000, type = 'weapon', ammotype = 'AMMO_STINGER', image = 'weapon_hominglauncher.png', unique = true, useable = false, description = 'A weapon fitted with an electronic device that enables it to find and hit a target' },
    weapon_compactlauncher       = { name = 'weapon_compactlauncher', label = 'Compact Launcher', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_compactlauncher.png', unique = true, useable = false, description = 'A compact grenade launcher' },
    weapon_rayminigun            = { name = 'weapon_rayminigun', label = 'Widowmaker', weight = 1000, type = 'weapon', ammotype = 'AMMO_MINIGUN', image = 'weapon_rayminigun.png', unique = true, useable = true, description = 'Weapon Rayminigun' },

    -- Throwables
    weapon_grenade               = { name = 'weapon_grenade', label = 'Grenade', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_grenade.png', unique = true, useable = false, description = 'A handheld throwable bomb' },
    weapon_bzgas                 = { name = 'weapon_bzgas', label = 'BZ Gas', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_bzgas.png', unique = true, useable = false, description = 'A cannister of gas that causes extreme pain' },
    weapon_molotov               = { name = 'weapon_molotov', label = 'Molotov', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_molotov.png', unique = true, useable = false, description = 'A crude bomb made of a bottle filled with a flammable liquid and fitted with a wick for lighting' },
    weapon_stickybomb            = { name = 'weapon_stickybomb', label = 'C4', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_stickybomb.png', unique = true, useable = false, description = 'An explosive charge covered with an adhesive that when thrown against an object sticks until it explodes' },
    weapon_proxmine              = { name = 'weapon_proxmine', label = 'Proxmine Grenade', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_proximitymine.png', unique = true, useable = false, description = 'A bomb placed on the ground that detonates when going within its proximity' },
    weapon_snowball              = { name = 'weapon_snowball', label = 'Snowball', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_snowball.png', unique = true, useable = false, description = 'A ball of packed snow, especially one made for throwing at other people for fun' },
    weapon_pipebomb              = { name = 'weapon_pipebomb', label = 'Pipe Bomb', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_pipebomb.png', unique = true, useable = false, description = 'A homemade bomb, the components of which are contained in a pipe' },
    weapon_ball                  = { name = 'weapon_ball', label = 'Ball', weight = 1000, type = 'weapon', ammotype = 'AMMO_BALL', image = 'weapon_ball.png', unique = true, useable = false, description = 'A solid or hollow spherical or egg-shaped object that is kicked, thrown, or hit in a game' },
    weapon_smokegrenade          = { name = 'weapon_smokegrenade', label = 'Smoke Grenade', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_c4.png', unique = true, useable = false, description = 'An explosive charge that can be remotely detonated' },
    weapon_flare                 = { name = 'weapon_flare', label = 'Flare pistol', weight = 1000, type = 'weapon', ammotype = 'AMMO_FLARE', image = 'weapon_flare.png', unique = true, useable = false, description = 'A small pyrotechnic devices used for illumination and signalling' },

    -- Miscellaneous
    weapon_petrolcan             = { name = 'weapon_petrolcan', label = 'Petrol Can', weight = 1000, type = 'weapon', ammotype = 'AMMO_PETROLCAN', image = 'weapon_petrolcan.png', unique = true, useable = false, description = 'A robust liquid container made from pressed steel' },
    weapon_fireextinguisher      = { name = 'weapon_fireextinguisher', label = 'Fire Extinguisher', weight = 1000, type = 'weapon', ammotype = nil, image = 'weapon_fireextinguisher.png', unique = true, useable = false, description = 'A portable device that discharges a jet of water, foam, gas, or other material to extinguish a fire' },
    weapon_hazardcan             = { name = 'weapon_hazardcan', label = 'Hazardous Jerry Can', weight = 1000, type = 'weapon', ammotype = 'AMMO_PETROLCAN', image = 'weapon_hazardcan.png', unique = true, useable = true, description = 'Weapon Hazardcan' },

    -- Weapon Attachments
    clip_attachment              = { name = 'clip_attachment', label = 'Clip', weight = 1000, type = 'item', image = 'clip_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A clip for a weapon' },
    drum_attachment              = { name = 'drum_attachment', label = 'Drum', weight = 1000, type = 'item', image = 'drum_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A drum for a weapon' },
    flashlight_attachment        = { name = 'flashlight_attachment', label = 'Flashlight', weight = 1000, type = 'item', image = 'flashlight_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A flashlight for a weapon' },
    suppressor_attachment        = { name = 'suppressor_attachment', label = 'Suppressor', weight = 1000, type = 'item', image = 'suppressor_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A suppressor for a weapon' },
    smallscope_attachment        = { name = 'smallscope_attachment', label = 'Small Scope', weight = 1000, type = 'item', image = 'smallscope_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A small scope for a weapon' },
    medscope_attachment          = { name = 'medscope_attachment', label = 'Medium Scope', weight = 1000, type = 'item', image = 'medscope_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A medium scope for a weapon' },
    largescope_attachment        = { name = 'largescope_attachment', label = 'Large Scope', weight = 1000, type = 'item', image = 'largescope_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A large scope for a weapon' },
    holoscope_attachment         = { name = 'holoscope_attachment', label = 'Holo Scope', weight = 1000, type = 'item', image = 'holoscope_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A holo scope for a weapon' },
    advscope_attachment          = { name = 'advscope_attachment', label = 'Advanced Scope', weight = 1000, type = 'item', image = 'advscope_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'An advanced scope for a weapon' },
    nvscope_attachment           = { name = 'nvscope_attachment', label = 'Night Vision Scope', weight = 1000, type = 'item', image = 'nvscope_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A night vision scope for a weapon' },
    thermalscope_attachment      = { name = 'thermalscope_attachment', label = 'Thermal Scope', weight = 1000, type = 'item', image = 'thermalscope_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A thermal scope for a weapon' },
    flat_muzzle_brake            = { name = 'flat_muzzle_brake', label = 'Flat Muzzle Brake', weight = 1000, type = 'item', image = 'flat_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brake for a weapon' },
    tactical_muzzle_brake        = { name = 'tactical_muzzle_brake', label = 'Tactical Muzzle Brake', weight = 1000, type = 'item', image = 'tactical_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brakee for a weapon' },
    fat_end_muzzle_brake         = { name = 'fat_end_muzzle_brake', label = 'Fat End Muzzle Brake', weight = 1000, type = 'item', image = 'fat_end_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brake for a weapon' },
    precision_muzzle_brake       = { name = 'precision_muzzle_brake', label = 'Precision Muzzle Brake', weight = 1000, type = 'item', image = 'precision_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brake for a weapon' },
    heavy_duty_muzzle_brake      = { name = 'heavy_duty_muzzle_brake', label = 'HD Muzzle Brake', weight = 1000, type = 'item', image = 'heavy_duty_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brake for a weapon' },
    slanted_muzzle_brake         = { name = 'slanted_muzzle_brake', label = 'Slanted Muzzle Brake', weight = 1000, type = 'item', image = 'slanted_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brake for a weapon' },
    split_end_muzzle_brake       = { name = 'split_end_muzzle_brake', label = 'Split End Muzzle Brake', weight = 1000, type = 'item', image = 'split_end_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brake for a weapon' },
    squared_muzzle_brake         = { name = 'squared_muzzle_brake', label = 'Squared Muzzle Brake', weight = 1000, type = 'item', image = 'squared_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brake for a weapon' },
    bellend_muzzle_brake         = { name = 'bellend_muzzle_brake', label = 'Bellend Muzzle Brake', weight = 1000, type = 'item', image = 'bellend_muzzle_brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A muzzle brake for a weapon' },
    barrel_attachment            = { name = 'barrel_attachment', label = 'Barrel', weight = 1000, type = 'item', image = 'barrel_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A barrel for a weapon' },
    grip_attachment              = { name = 'grip_attachment', label = 'Grip', weight = 1000, type = 'item', image = 'grip_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A grip for a weapon' },
    comp_attachment              = { name = 'comp_attachment', label = 'Compensator', weight = 1000, type = 'item', image = 'comp_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A compensator for a weapon' },
    luxuryfinish_attachment      = { name = 'luxuryfinish_attachment', label = 'Luxury Finish', weight = 1000, type = 'item', image = 'luxuryfinish_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A luxury finish for a weapon' },
    digicamo_attachment          = { name = 'digicamo_attachment', label = 'Digital Camo', weight = 1000, type = 'item', image = 'digicamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A digital camo for a weapon' },
    brushcamo_attachment         = { name = 'brushcamo_attachment', label = 'Brushstroke Camo', weight = 1000, type = 'item', image = 'brushcamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A brushstroke camo for a weapon' },
    woodcamo_attachment          = { name = 'woodcamo_attachment', label = 'Woodland Camo', weight = 1000, type = 'item', image = 'woodcamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A woodland camo for a weapon' },
    skullcamo_attachment         = { name = 'skullcamo_attachment', label = 'Skull Camo', weight = 1000, type = 'item', image = 'skullcamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A skull camo for a weapon' },
    sessantacamo_attachment      = { name = 'sessantacamo_attachment', label = 'Sessanta Nove Camo', weight = 1000, type = 'item', image = 'sessantacamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A sessanta nove camo for a weapon' },
    perseuscamo_attachment       = { name = 'perseuscamo_attachment', label = 'Perseus Camo', weight = 1000, type = 'item', image = 'perseuscamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A perseus camo for a weapon' },
    leopardcamo_attachment       = { name = 'leopardcamo_attachment', label = 'Leopard Camo', weight = 1000, type = 'item', image = 'leopardcamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A leopard camo for a weapon' },
    zebracamo_attachment         = { name = 'zebracamo_attachment', label = 'Zebra Camo', weight = 1000, type = 'item', image = 'zebracamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A zebra camo for a weapon' },
    geocamo_attachment           = { name = 'geocamo_attachment', label = 'Geometric Camo', weight = 1000, type = 'item', image = 'geocamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A geometric camo for a weapon' },
    boomcamo_attachment          = { name = 'boomcamo_attachment', label = 'Boom Camo', weight = 1000, type = 'item', image = 'boomcamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A boom camo for a weapon' },
    patriotcamo_attachment       = { name = 'patriotcamo_attachment', label = 'Patriot Camo', weight = 1000, type = 'item', image = 'patriotcamo_attachment.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A patriot camo for a weapon' },

    -- Weapon Tints
    weapontint_0                 = { name = 'weapontint_0', label = 'Default Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Default/Black Weapon Tint' },
    weapontint_1                 = { name = 'weapontint_1', label = 'Green Tint', weight = 1000, type = 'item', image = 'weapontint_green.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Green Weapon Tint' },
    weapontint_2                 = { name = 'weapontint_2', label = 'Gold Tint', weight = 1000, type = 'item', image = 'weapontint_gold.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Gold Weapon Tint' },
    weapontint_3                 = { name = 'weapontint_3', label = 'Pink Tint', weight = 1000, type = 'item', image = 'weapontint_pink.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Pink Weapon Tint' },
    weapontint_4                 = { name = 'weapontint_4', label = 'Army Tint', weight = 1000, type = 'item', image = 'weapontint_army.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Army Weapon Tint' },
    weapontint_5                 = { name = 'weapontint_5', label = 'LSPD Tint', weight = 1000, type = 'item', image = 'weapontint_lspd.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'LSPD Weapon Tint' },
    weapontint_6                 = { name = 'weapontint_6', label = 'Orange Tint', weight = 1000, type = 'item', image = 'weapontint_orange.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Orange Weapon Tint' },
    weapontint_7                 = { name = 'weapontint_7', label = 'Platinum Tint', weight = 1000, type = 'item', image = 'weapontint_plat.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Platinum Weapon Tint' },
    weapontint_mk2_0             = { name = 'weapontint_mk2_0', label = 'Classic Black Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic Black Weapon Tint for MK2 Weapons' },
    weapontint_mk2_1             = { name = 'weapontint_mk2_1', label = 'Classic Gray Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic Gray Weapon Tint for MK2 Weapons' },
    weapontint_mk2_2             = { name = 'weapontint_mk2_2', label = 'Classic Two-Tone Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic Two-Tone Weapon Tint for MK2 Weapons' },
    weapontint_mk2_3             = { name = 'weapontint_mk2_3', label = 'Classic White Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic White Weapon Tint for MK2 Weapons' },
    weapontint_mk2_4             = { name = 'weapontint_mk2_4', label = 'Classic Beige Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic Beige Weapon Tint for MK2 Weapons' },
    weapontint_mk2_5             = { name = 'weapontint_mk2_5', label = 'Classic Green Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic Green Weapon Tint for MK2 Weapons' },
    weapontint_mk2_6             = { name = 'weapontint_mk2_6', label = 'Classic Blue Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic Blue Weapon Tint for MK2 Weapons' },
    weapontint_mk2_7             = { name = 'weapontint_mk2_7', label = 'Classic Earth Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic Earth Weapon Tint for MK2 Weapons' },
    weapontint_mk2_8             = { name = 'weapontint_mk2_8', label = 'Classic Brown & Black Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Classic Brown & Black Weapon Tint for MK2 Weapons' },
    weapontint_mk2_9             = { name = 'weapontint_mk2_9', label = 'Red Contrast Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Red Contrast Weapon Tint for MK2 Weapons' },
    weapontint_mk2_10            = { name = 'weapontint_mk2_10', label = 'Blue Contrast Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Blue Contrast Weapon Tint for MK2 Weapons' },
    weapontint_mk2_11            = { name = 'weapontint_mk2_11', label = 'Yellow Contrast Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Yellow Contrast Weapon Tint for MK2 Weapons' },
    weapontint_mk2_12            = { name = 'weapontint_mk2_12', label = 'Orange Contrast Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Orange Contrast Weapon Tint for MK2 Weapons' },
    weapontint_mk2_13            = { name = 'weapontint_mk2_13', label = 'Bold Pink Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Pink Weapon Tint for MK2 Weapons' },
    weapontint_mk2_14            = { name = 'weapontint_mk2_14', label = 'Bold Purple & Yellow Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Purple & Yellow Weapon Tint for MK2 Weapons' },
    weapontint_mk2_15            = { name = 'weapontint_mk2_15', label = 'Bold Orange Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Orange Weapon Tint for MK2 Weapons' },
    weapontint_mk2_16            = { name = 'weapontint_mk2_16', label = 'Bold Green & Purple Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Green & Purple Weapon Tint for MK2 Weapons' },
    weapontint_mk2_17            = { name = 'weapontint_mk2_17', label = 'Bold Red Features Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Red Features Weapon Tint for MK2 Weapons' },
    weapontint_mk2_18            = { name = 'weapontint_mk2_18', label = 'Bold Green Features Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Green Features Weapon Tint for MK2 Weapons' },
    weapontint_mk2_19            = { name = 'weapontint_mk2_19', label = 'Bold Cyan Features Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Cyan Features Weapon Tint for MK2 Weapons' },
    weapontint_mk2_20            = { name = 'weapontint_mk2_20', label = 'Bold Yellow Features Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Yellow Features Weapon Tint for MK2 Weapons' },
    weapontint_mk2_21            = { name = 'weapontint_mk2_21', label = 'Bold Red & White Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Red & White Weapon Tint for MK2 Weapons' },
    weapontint_mk2_22            = { name = 'weapontint_mk2_22', label = 'Bold Blue & White Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bold Blue & White Weapon Tint for MK2 Weapons' },
    weapontint_mk2_23            = { name = 'weapontint_mk2_23', label = 'Metallic Gold Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Gold Weapon Tint for MK2 Weapons' },
    weapontint_mk2_24            = { name = 'weapontint_mk2_24', label = 'Metallic Platinum Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Platinum Weapon Tint for MK2 Weapons' },
    weapontint_mk2_25            = { name = 'weapontint_mk2_25', label = 'Metallic Gray & Lilac Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Gray & Lilac Weapon Tint for MK2 Weapons' },
    weapontint_mk2_26            = { name = 'weapontint_mk2_26', label = 'Metallic Purple & Lime Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Purple & Lime Weapon Tint for MK2 Weapons' },
    weapontint_mk2_27            = { name = 'weapontint_mk2_27', label = 'Metallic Red Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Red Weapon Tint for MK2 Weapons' },
    weapontint_mk2_28            = { name = 'weapontint_mk2_28', label = 'Metallic Green Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Green Weapon Tint for MK2 Weapons' },
    weapontint_mk2_29            = { name = 'weapontint_mk2_29', label = 'Metallic Blue Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Blue Weapon Tint for MK2 Weapons' },
    weapontint_mk2_30            = { name = 'weapontint_mk2_30', label = 'Metallic White & Aqua Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic White & Aqua Weapon Tint for MK2 Weapons' },
    weapontint_mk2_31            = { name = 'weapontint_mk2_31', label = 'Metallic Orange & Yellow Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Orange & Yellow Weapon Tint for MK2 Weapons' },
    weapontint_mk2_32            = { name = 'weapontint_mk2_32', label = 'Metallic Red and Yellow Tint', weight = 1000, type = 'item', image = 'weapontint_black.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Metallic Red and Yellow Weapon Tint for MK2 Weapons' },
    -- ITEMS

    -- Ammo ITEMS
    pistol_ammo                  = { name = 'pistol_ammo', label = 'Pistol ammo', weight = 200, type = 'item', image = 'pistol_ammo.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Ammo for Pistols' },
    rifle_ammo                   = { name = 'rifle_ammo', label = 'Rifle ammo', weight = 1000, type = 'item', image = 'rifle_ammo.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Ammo for Rifles' },
    smg_ammo                     = { name = 'smg_ammo', label = 'SMG ammo', weight = 500, type = 'item', image = 'smg_ammo.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Ammo for Sub Machine Guns' },
    shotgun_ammo                 = { name = 'shotgun_ammo', label = 'Shotgun ammo', weight = 500, type = 'item', image = 'shotgun_ammo.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Ammo for Shotguns' },
    mg_ammo                      = { name = 'mg_ammo', label = 'MG ammo', weight = 1000, type = 'item', image = 'mg_ammo.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Ammo for Machine Guns' },
    snp_ammo                     = { name = 'snp_ammo', label = 'Sniper ammo', weight = 1000, type = 'item', image = 'rifle_ammo.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Ammo for Sniper Rifles' },
    emp_ammo                     = { name = 'emp_ammo', label = 'EMP Ammo', weight = 200, type = 'item', image = 'emp_ammo.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Ammo for EMP Launcher' },

    -- Card ITEMS
    id_card                      = { name = 'id_card', label = 'ID Card', weight = 0, type = 'item', image = 'id_card.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'A card containing all your information to identify yourself' },
    driver_license               = { name = 'driver_license', label = 'Drivers License', weight = 0, type = 'item', image = 'driver_license.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'Permit to show you can drive a vehicle' },
    lawyerpass                   = { name = 'lawyerpass', label = 'Lawyer Pass', weight = 0, type = 'item', image = 'lawyerpass.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'Pass exclusive to lawyers to show they can represent a suspect' },
    weaponlicense                = { name = 'weaponlicense', label = 'Weapon License', weight = 0, type = 'item', image = 'weapon_license.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Weapon License' },
    bank_card                    = { name = 'bank_card', label = 'Bank Card', weight = 0, type = 'item', image = 'bank_card.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Used to access ATM' },
    security_card_01             = { name = 'security_card_01', label = 'Security Card A', weight = 0, type = 'item', image = 'security_card_01.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A security card... I wonder what it goes to' },
    security_card_02             = { name = 'security_card_02', label = 'Security Card B', weight = 0, type = 'item', image = 'security_card_02.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A security card... I wonder what it goes to' },

    -- Drink ITEMS
    water_bottle                 = { name = 'water_bottle', label = 'Bottle of Water', weight = 500, type = 'item', image = 'water_bottle.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'For all the thirsty out there' },
    coffee                       = { name = 'coffee', label = 'Coffee', weight = 200, type = 'item', image = 'coffee.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Pump 4 Caffeine' },
    kurkakola                    = { name = 'kurkakola', label = 'Cola', weight = 500, type = 'item', image = 'cola.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'For all the thirsty out there' },

    -- Alcohol
    beer                         = { name = 'beer', label = 'Beer', weight = 500, type = 'item', image = 'beer.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Nothing like a good cold beer!' },
    whiskey                      = { name = 'whiskey', label = 'Whiskey', weight = 500, type = 'item', image = 'whiskey.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'For all the thirsty out there' },
    vodka                        = { name = 'vodka', label = 'Vodka', weight = 500, type = 'item', image = 'vodka.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'For all the thirsty out there' },
    grape                        = { name = 'grape', label = 'Grape', weight = 100, type = 'item', image = 'grape.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Mmmmh yummie, grapes' },
    wine                         = { name = 'wine', label = 'Wine', weight = 300, type = 'item', image = 'wine.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Some good wine to drink on a fine evening' },
    grapejuice                   = { name = 'grapejuice', label = 'Grape Juice', weight = 200, type = 'item', image = 'grapejuice.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Grape juice is said to be healthy' },

    -- Drugs
    joint                        = { name = 'joint', label = 'Joint', weight = 0, type = 'item', image = 'joint.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Sidney would be very proud at you' },
    cokebaggy                    = { name = 'cokebaggy', label = 'Bag of Coke', weight = 0, type = 'item', image = 'cocaine_baggy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'To get happy real quick' },
    crack_baggy                  = { name = 'crack_baggy', label = 'Bag of Crack', weight = 0, type = 'item', image = 'crack_baggy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'To get happy faster' },
    xtcbaggy                     = { name = 'xtcbaggy', label = 'Bag of XTC', weight = 0, type = 'item', image = 'xtc_baggy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Pop those pills baby' },
    coke_brick                   = { name = 'coke_brick', label = 'Coke Brick', weight = 1000, type = 'item', image = 'coke_brick.png', unique = true, useable = false, shouldClose = true, combinable = nil, description = 'Heavy package of cocaine, mostly used for deals and takes a lot of space' },
    weed_brick                   = { name = 'weed_brick', label = 'Weed Brick', weight = 1000, type = 'item', image = 'weed_brick.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = '1KG Weed Brick to sell to large customers.' },
    coke_small_brick             = { name = 'coke_small_brick', label = 'Coke Package', weight = 350, type = 'item', image = 'coke_small_brick.png', unique = true, useable = false, shouldClose = true, combinable = nil, description = 'Small package of cocaine, mostly used for deals and takes a lot of space' },
    oxy                          = { name = 'oxy', label = 'Prescription Oxy', weight = 0, type = 'item', image = 'oxy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'The Label Has Been Ripped Off' },
    meth                         = { name = 'meth', label = 'Meth', weight = 100, type = 'item', image = 'meth_baggy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A baggie of Meth' },
    rolling_paper                = { name = 'rolling_paper', label = 'Rolling Paper', weight = 0, type = 'item', image = 'rolling_paper.png', unique = false, useable = false, shouldClose = true, combinable = { accept = { 'weed_whitewidow', 'weed_skunk', 'weed_purplehaze', 'weed_ogkush', 'weed_amnesia', 'weed_ak47' }, reward = 'joint', anim = { dict = 'anim@amb@business@weed@weed_inspecting_high_dry@', lib = 'weed_inspecting_high_base_inspector', text = 'Rolling joint', timeOut = 5000, } }, description = 'Paper made specifically for encasing and smoking tobacco or cannabis.' },

    -- Seed And Weed
    weed_whitewidow              = { name = 'weed_whitewidow', label = 'White Widow 2g', weight = 200, type = 'item', image = 'weed_baggy.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'A weed bag with 2g White Widow' },
    weed_skunk                   = { name = 'weed_skunk', label = 'Skunk 2g', weight = 200, type = 'item', image = 'weed_baggy.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'A weed bag with 2g Skunk' },
    weed_purplehaze              = { name = 'weed_purplehaze', label = 'Purple Haze 2g', weight = 200, type = 'item', image = 'weed_baggy.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'A weed bag with 2g Purple Haze' },
    weed_ogkush                  = { name = 'weed_ogkush', label = 'OGKush 2g', weight = 200, type = 'item', image = 'weed_baggy.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'A weed bag with 2g OG Kush' },
    weed_amnesia                 = { name = 'weed_amnesia', label = 'Amnesia 2g', weight = 200, type = 'item', image = 'weed_baggy.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'A weed bag with 2g Amnesia' },
    weed_ak47                    = { name = 'weed_ak47', label = 'AK47 2g', weight = 200, type = 'item', image = 'weed_baggy.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'A weed bag with 2g AK47' },
    weed_whitewidow_seed         = { name = 'weed_whitewidow_seed', label = 'White Widow Seed', weight = 0, type = 'item', image = 'weed_seed.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'A weed seed of White Widow' },
    weed_skunk_seed              = { name = 'weed_skunk_seed', label = 'Skunk Seed', weight = 0, type = 'item', image = 'weed_seed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A weed seed of Skunk' },
    weed_purplehaze_seed         = { name = 'weed_purplehaze_seed', label = 'Purple Haze Seed', weight = 0, type = 'item', image = 'weed_seed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A weed seed of Purple Haze' },
    weed_ogkush_seed             = { name = 'weed_ogkush_seed', label = 'OGKush Seed', weight = 0, type = 'item', image = 'weed_seed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A weed seed of OG Kush' },
    weed_amnesia_seed            = { name = 'weed_amnesia_seed', label = 'Amnesia Seed', weight = 0, type = 'item', image = 'weed_seed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A weed seed of Amnesia' },
    weed_ak47_seed               = { name = 'weed_ak47_seed', label = 'AK47 Seed', weight = 0, type = 'item', image = 'weed_seed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A weed seed of AK47' },
    empty_weed_bag               = { name = 'empty_weed_bag', label = 'Empty Weed Bag', weight = 0, type = 'item', image = 'weed_baggy_empty.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A small empty bag' },
    weed_nutrition               = { name = 'weed_nutrition', label = 'Plant Fertilizer', weight = 2000, type = 'item', image = 'weed_nutrition.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Plant nutrition' },

    -- Material
    plastic                      = { name = 'plastic', label = 'Plastic', weight = 100, type = 'item', image = 'plastic.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'RECYCLE! - Greta Thunberg 2019' },
    metalscrap                   = { name = 'metalscrap', label = 'Metal Scrap', weight = 100, type = 'item', image = 'metalscrap.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'You can probably make something nice out of this' },
    copper                       = { name = 'copper', label = 'Copper', weight = 100, type = 'item', image = 'copper.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Nice piece of metal that you can probably use for something' },
    aluminum                     = { name = 'aluminum', label = 'Aluminium', weight = 100, type = 'item', image = 'aluminum.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Nice piece of metal that you can probably use for something' },
    aluminumoxide                = { name = 'aluminumoxide', label = 'Aluminium Powder', weight = 100, type = 'item', image = 'aluminumoxide.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Some powder to mix with' },
    iron                         = { name = 'iron', label = 'Iron', weight = 100, type = 'item', image = 'iron.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Handy piece of metal that you can probably use for something' },
    ironoxide                    = { name = 'ironoxide', label = 'Iron Powder', weight = 100, type = 'item', image = 'ironoxide.png', unique = false, useable = false, shouldClose = false, combinable = { accept = { 'aluminumoxide' }, reward = 'thermite', anim = { dict = 'anim@amb@business@weed@weed_inspecting_high_dry@', lib = 'weed_inspecting_high_base_inspector', text = 'Mixing powder..', timeOut = 10000 } }, description = 'Some powder to mix with.' },
    steel                        = { name = 'steel', label = 'Steel', weight = 100, type = 'item', image = 'steel.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Nice piece of metal that you can probably use for something' },
    rubber                       = { name = 'rubber', label = 'Rubber', weight = 100, type = 'item', image = 'rubber.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Rubber, I believe you can make your own rubber ducky with it :D' },
    glass                        = { name = 'glass', label = 'Glass', weight = 100, type = 'item', image = 'glass.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'It is very fragile, watch out' },

    -- Tools
    lockpick                     = { name = 'lockpick', label = 'Lockpick', weight = 300, type = 'item', image = 'lockpick.png', unique = false, useable = true, shouldClose = true, combinable = { accept = { 'screwdriverset' }, reward = 'advancedlockpick', anim = { dict = 'anim@amb@business@weed@weed_inspecting_high_dry@', lib = 'weed_inspecting_high_base_inspector', text = 'Crafting lockpick', timeOut = 7500, } }, description = 'Very useful if you lose your keys a lot.. or if you want to use it for something else...' },
    advancedlockpick             = { name = 'advancedlockpick', label = 'Advanced Lockpick', weight = 500, type = 'item', image = 'advancedlockpick.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'If you lose your keys a lot this is very useful... Also useful to open your beers' },
    electronickit                = { name = 'electronickit', label = 'Electronic Kit', weight = 100, type = 'item', image = 'electronickit.png', unique = false, useable = true, shouldClose = true, combinable = { accept = { 'gatecrack' }, reward = 'trojan_usb', anim = nil }, description = 'If you\'ve always wanted to build a robot you can maybe start here. Maybe you\'ll be the new Elon Musk?' },
    gatecrack                    = { name = 'gatecrack', label = 'Gatecrack', weight = 0, type = 'item', image = 'usb_device.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Handy software to tear down some fences' },
    thermite                     = { name = 'thermite', label = 'Thermite', weight = 1000, type = 'item', image = 'thermite.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Sometimes you\'d wish for everything to burn' },
    trojan_usb                   = { name = 'trojan_usb', label = 'Trojan USB', weight = 0, type = 'item', image = 'usb_device.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Handy software to shut down some systems' },
    screwdriverset               = { name = 'screwdriverset', label = 'Toolkit', weight = 1000, type = 'item', image = 'screwdriverset.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Very useful to screw... screws...' },
    drill                        = { name = 'drill', label = 'Drill', weight = 20000, type = 'item', image = 'drill.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'The real deal...' },

    -- Vehicle Tools
    nitrous                      = { name = 'nitrous', label = 'Nitrous', weight = 1000, type = 'item', image = 'nitrous.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Speed up, gas pedal! :D' },
    repairkit                    = { name = 'repairkit', label = 'Repairkit', weight = 2500, type = 'item', image = 'repairkit.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A nice toolbox with stuff to repair your vehicle' },
    advancedrepairkit            = { name = 'advancedrepairkit', label = 'Advanced Repairkit', weight = 4000, type = 'item', image = 'advancedkit.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A nice toolbox with stuff to repair your vehicle' },
    cleaningkit                  = { name = 'cleaningkit', label = 'Cleaning Kit', weight = 250, type = 'item', image = 'cleaningkit.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A microfiber cloth with some soap will let your car sparkle again!' },
    tunerlaptop                  = { name = 'tunerlaptop', label = 'Tunerchip', weight = 2000, type = 'item', image = 'tunerchip.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'With this tunerchip you can get your car on steroids... If you know what you\'re doing' },
    harness                      = { name = 'harness', label = 'Race Harness', weight = 1000, type = 'item', image = 'harness.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Racing Harness so no matter what you stay in the car' },
    jerry_can                    = { name = 'jerry_can', label = 'Jerrycan 20L', weight = 20000, type = 'item', image = 'jerry_can.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A can full of Fuel' },
    tirerepairkit                = { name = 'tirerepairkit', label = 'Tire Repair Kit', weight = 1000, type = 'item', image = 'tirerepairkit.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A kit to repair your tires' },

    -- Mechanic Parts
    veh_toolbox                  = { name = 'veh_toolbox', label = 'Toolbox', weight = 1000, type = 'item', image = 'veh_toolbox.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Check vehicle status' },
    veh_armor                    = { name = 'veh_armor', label = 'Armor', weight = 1000, type = 'item', image = 'veh_armor.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle armor' },
    veh_brakes                   = { name = 'veh_brakes', label = 'Brakes', weight = 1000, type = 'item', image = 'veh_brakes.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle brakes' },
    veh_engine                   = { name = 'veh_engine', label = 'Engine', weight = 1000, type = 'item', image = 'veh_engine.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle engine' },
    veh_suspension               = { name = 'veh_suspension', label = 'Suspension', weight = 1000, type = 'item', image = 'veh_suspension.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle suspension' },
    veh_transmission             = { name = 'veh_transmission', label = 'Transmission', weight = 1000, type = 'item', image = 'veh_transmission.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle transmission' },
    veh_turbo                    = { name = 'veh_turbo', label = 'Turbo', weight = 1000, type = 'item', image = 'veh_turbo.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Install vehicle turbo' },
    veh_interior                 = { name = 'veh_interior', label = 'Interior', weight = 1000, type = 'item', image = 'veh_interior.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle interior' },
    veh_exterior                 = { name = 'veh_exterior', label = 'Exterior', weight = 1000, type = 'item', image = 'veh_exterior.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle exterior' },
    veh_wheels                   = { name = 'veh_wheels', label = 'Wheels', weight = 1000, type = 'item', image = 'veh_wheels.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle wheels' },
    veh_neons                    = { name = 'veh_neons', label = 'Neons', weight = 1000, type = 'item', image = 'veh_neons.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle neons' },
    veh_xenons                   = { name = 'veh_xenons', label = 'Xenons', weight = 1000, type = 'item', image = 'veh_xenons.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Upgrade vehicle xenons' },
    veh_tint                     = { name = 'veh_tint', label = 'Tints', weight = 1000, type = 'item', image = 'veh_tint.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Install vehicle tint' },
    veh_plates                   = { name = 'veh_plates', label = 'Plates', weight = 1000, type = 'item', image = 'veh_plates.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Install vehicle plates' },

    -- Medication
    firstaid                     = { name = 'firstaid', label = 'First Aid', weight = 2500, type = 'item', image = 'firstaid.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'You can use this First Aid kit to get people back on their feet' },
    bandage                      = { name = 'bandage', label = 'Bandage', weight = 0, type = 'item', image = 'bandage.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A bandage works every time' },
    ifaks                        = { name = 'ifaks', label = 'ifaks', weight = 200, type = 'item', image = 'ifaks.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'ifaks for healing and a complete stress remover.' },
    painkillers                  = { name = 'painkillers', label = 'Painkillers', weight = 0, type = 'item', image = 'painkillers.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'For pain you can\'t stand anymore, take this pill that\'d make you feel great again' },
    walkstick                    = { name = 'walkstick', label = 'Walking Stick', weight = 1000, type = 'item', image = 'walkstick.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Walking stick for ya\'ll grannies out there.. HAHA' },

    -- Communication
    phone                        = { name = 'phone', label = 'Phone', weight = 700, type = 'item', image = 'phone.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Neat phone ya got there' },
    radio                        = { name = 'radio', label = 'Radio', weight = 2000, type = 'item', image = 'radio.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'You can communicate with this through a signal' },
    iphone                       = { name = 'iphone', label = 'iPhone', weight = 1000, type = 'item', image = 'iphone.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Very expensive phone' },
    samsungphone                 = { name = 'samsungphone', label = 'Samsung S10', weight = 1000, type = 'item', image = 'samsungphone.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Very expensive phone' },
    laptop                       = { name = 'laptop', label = 'Laptop', weight = 4000, type = 'item', image = 'laptop.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Expensive laptop' },
    tablet                       = { name = 'tablet', label = 'Tablet', weight = 2000, type = 'item', image = 'tablet.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Expensive tablet' },
    fitbit                       = { name = 'fitbit', label = 'Fitbit', weight = 500, type = 'item', image = 'fitbit.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'I like fitbit' },
    radioscanner                 = { name = 'radioscanner', label = 'Radio Scanner', weight = 1000, type = 'item', image = 'radioscanner.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'With this you can get some police alerts. Not 100% effective however' },
    pinger                       = { name = 'pinger', label = 'Pinger', weight = 1000, type = 'item', image = 'pinger.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'With a pinger and your phone you can send out your location' },
    cryptostick                  = { name = 'cryptostick', label = 'Crypto Stick', weight = 200, type = 'item', image = 'cryptostick.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Why would someone ever buy money that doesn\'t exist.. How many would it contain..?' },

    -- Theft and Jewelry
    rolex                        = { name = 'rolex', label = 'Golden Watch', weight = 1500, type = 'item', image = 'rolex.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A golden watch seems like the jackpot to me!' },
    diamond_ring                 = { name = 'diamond_ring', label = 'Diamond Ring', weight = 1500, type = 'item', image = 'diamond_ring.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A diamond ring seems like the jackpot to me!' },
    diamond                      = { name = 'diamond', label = 'Diamond', weight = 1000, type = 'item', image = 'diamond.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A diamond seems like the jackpot to me!' },
    goldchain                    = { name = 'goldchain', label = 'Golden Chain', weight = 1500, type = 'item', image = 'goldchain.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A golden chain seems like the jackpot to me!' },
    tenkgoldchain                = { name = '10kgoldchain', label = '10k Gold Chain', weight = 2000, type = 'item', image = '10kgoldchain.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = '10 carat golden chain' },
    goldbar                      = { name = 'goldbar', label = 'Gold Bar', weight = 7000, type = 'item', image = 'goldbar.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Looks pretty expensive to me' },

    -- Cops Tools
    armor                        = { name = 'armor', label = 'Armor', weight = 5000, type = 'item', image = 'armor.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Some protection won\'t hurt... right?' },
    heavyarmor                   = { name = 'heavyarmor', label = 'Heavy Armor', weight = 5000, type = 'item', image = 'armor.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Some protection won\'t hurt... right?' },
    handcuffs                    = { name = 'handcuffs', label = 'Handcuffs', weight = 100, type = 'item', image = 'handcuffs.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Comes in handy when people misbehave. Maybe it can be used for something else?' },
    police_stormram              = { name = 'police_stormram', label = 'Stormram', weight = 18000, type = 'item', image = 'police_stormram.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A nice tool to break into doors' },
    empty_evidence_bag           = { name = 'empty_evidence_bag', label = 'Empty Evidence Bag', weight = 0, type = 'item', image = 'evidence.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Used a lot to keep DNA from blood, bullet shells and more' },
    filled_evidence_bag          = { name = 'filled_evidence_bag', label = 'Evidence Bag', weight = 200, type = 'item', image = 'evidence.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'A filled evidence bag to see who committed the crime >:(' },

    -- Firework Tools
    firework1                    = { name = 'firework1', label = '2Brothers', weight = 1000, type = 'item', image = 'firework1.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Fireworks' },
    firework2                    = { name = 'firework2', label = 'Poppelers', weight = 1000, type = 'item', image = 'firework2.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Fireworks' },
    firework3                    = { name = 'firework3', label = 'WipeOut', weight = 1000, type = 'item', image = 'firework3.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Fireworks' },
    firework4                    = { name = 'firework4', label = 'Weeping Willow', weight = 1000, type = 'item', image = 'firework4.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Fireworks' },

    -- Sea Tools
    dendrogyra_coral             = { name = 'dendrogyra_coral', label = 'Dendrogyra', weight = 1000, type = 'item', image = 'dendrogyra_coral.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Its also known as pillar coral' },
    antipatharia_coral           = { name = 'antipatharia_coral', label = 'Antipatharia', weight = 1000, type = 'item', image = 'antipatharia_coral.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Its also known as black corals or thorn corals' },
    diving_gear                  = { name = 'diving_gear', label = 'Diving Gear', weight = 30000, type = 'item', image = 'diving_gear.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'An oxygen tank and a rebreather' },
    diving_fill                  = { name = 'diving_fill', label = 'Diving Tube', weight = 3000, type = 'item', image = 'diving_tube.png', unique = true, useable = true, shouldClose = true, combinable = nil, discription = 'An oxygen tube and a rebreather' },

    -- Other Tools
    casinochips                  = { name = 'casinochips', label = 'Casino Chips', weight = 0, type = 'item', image = 'casinochips.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Chips For Casino Gambling' },
    stickynote                   = { name = 'stickynote', label = 'Sticky note', weight = 0, type = 'item', image = 'stickynote.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Sometimes handy to remember something :)' },
    moneybag                     = { name = 'moneybag', label = 'Money Bag', weight = 0, type = 'item', image = 'moneybag.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A bag with cash' },
    parachute                    = { name = 'parachute', label = 'Parachute', weight = 30000, type = 'item', image = 'parachute.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'The sky is the limit! Woohoo!' },
    binoculars                   = { name = 'binoculars', label = 'Binoculars', weight = 600, type = 'item', image = 'binoculars.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Sneaky Breaky...' },
    lighter                      = { name = 'lighter', label = 'Lighter', weight = 0, type = 'item', image = 'lighter.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'On new years eve a nice fire to stand next to' },
    certificate                  = { name = 'certificate', label = 'Certificate', weight = 0, type = 'item', image = 'certificate.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Certificate that proves you own certain stuff' },
    markedbills                  = { name = 'markedbills', label = 'Marked Money', weight = 1000, type = 'item', image = 'markedbills.png', unique = true, useable = false, shouldClose = true, combinable = nil, description = 'Money?' },
    labkey                       = { name = 'labkey', label = 'Key', weight = 500, type = 'item', image = 'labkey.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Key for a lock...?' },
    printerdocument              = { name = 'printerdocument', label = 'Document', weight = 500, type = 'item', image = 'printerdocument.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A nice document' },
    newscam                      = { name = 'newscam', label = 'News Camera', weight = 100, type = 'item', image = 'newscam.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A camera for the news' },
    newsmic                      = { name = 'newsmic', label = 'News Microphone', weight = 100, type = 'item', image = 'newsmic.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A microphone for the news' },
    newsbmic                     = { name = 'newsbmic', label = 'Boom Microphone', weight = 100, type = 'item', image = 'newsbmic.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A Useable BoomMic' },
                    
        ["cigs_debonaireblue"] = {
            name = "cigs_debonaireblue",
            label = "debonaire blue",
            weight = 0,
            type = "item",
            image = "cigs_debonaireblue.png",
            unique = false,
            useable = true,
            shouldClose = true,
            description = "Coffee",
        },

                        
        ["sprunk"] = {
            name = "sprunk",
            label = "sprunk",
            weight = 0,
            type = "item",
            image = "sprunk.png",
            unique = false,
            useable = true,
            shouldClose = true,
            description = "Sprunk",
        },

                        
        ["cigs_debonairegreen"] = {
            name = "cigs_debonairegreen",
            label = "debonaire green",
            weight = 0,
            type = "item",
            image = "cigs_debonairegreen.png",
            unique = false,
            useable = true,
            shouldClose = true,
            description = "Debonaire Green",
        },

                        
        ["cigs_69brand"] = {
            name = "cigs_69brand",
            label = "69 brand",
            weight = 0,
            type = "item",
            image = "cigs_69brand.png",
            unique = false,
            useable = true,
            shouldClose = true,
            description = "Coffee",
        },

                        
        ["cigs_cardiaque"] = {
            name = "cigs_cardiaque",
            label = "cardiaque",
            weight = 0,
            type = "item",
            image = "cigs_cardiaque.png",
            unique = false,
            useable = true,
            shouldClose = true,
            description = "Coffee",
        },

                        
        ["ecola_light"] = {
            name = "ecola_light",
            label = "ecola light",
            weight = 0,
            type = "item",
            image = "ecola_light.png",
            unique = false,
            useable = true,
            shouldClose = true,
            description = "Sprunk",
        },

                        
        ["sludgie"] = {
            name = "sludgie",
            label = "sludgie",
            weight = 0,
            type = "item",
            image = "sludgie.png",
            unique = false,
            useable = true,
            shouldClose = true,
            description = "Sludgie",
        },

                        
        ["cigar"] = {
            name = "cigar",
            label = "cigar",
            weight = 0,
            type = "item",
            image = "cigar.png",
            unique = false,
            useable = true,
            shouldClose = true,
            description = "Cigar",
        },

                        
        ["cigs_redwood"] = {
            name = "cigs_redwood",
            label = "red wood",
            weight = 0,
            type = "item",
            image = "cigs_redwood.png",
            unique = false,
            useable = true,
            shouldClose = true,
            description = "Red Wood",
        },

    -- iBoss The Lux Empire Items

    -- Custom Weapons
    weapon_ak47            = { name = 'weapon_ak47', label = 'AK-47', weight = 13, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_assaultrifle.png', unique = true, useable = false, created = nil, description = 'A rapid-fire, magazine-fed automatic rifle designed for infantry use' },
    weapon_de               = { name = 'weapon_de', label = 'Desert Eagle', weight = 8, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'deagle.png', unique = true, useable = false, created = nil, description = 'A .50 caliber firearm designed to be held with both hands' },
    weapon_fnx45            = { name = 'weapon_fnx45', label = 'FN FNX-45', weight = 7, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'weapon_combat-pistol.png', unique = true, useable = false, created = nil, description = 'A combat version small firearm designed to be held in one hand' },
    weapon_glock17          = { name = 'weapon_glock17', label = 'PD Glock 17', weight = 7, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'glock-17.png', unique = true, useable = false, created = nil, description = 'PD GUN' },
    weapon_m4               = { name = 'weapon_m4', label = 'PD M4A1', weight = 13, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_carbinerifle.png', unique = true, useable = false, created = nil, description = 'A lightweight automatic rifle for the Police' },
    weapon_m9               = { name = 'weapon_m9', label = 'Beretta M9A3', weight = 7, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'm1911.png', unique = true, useable = false, created = nil, description = 'A M91' },
    weapon_m70              = { name = 'weapon_m70', label = 'M70', weight = 13, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'm70.png', unique = true, useable = false, created = nil, description = 'A rapid-fire, magazine-fed automatic rifle designed for infantry use' },
    weapon_m1911            = { name = 'weapon_m1911', label = 'M1911', weight = 7, type = 'weapon', ammotype = 'AMMO_PISTOL', image = 'browning.png', unique = true, useable = false, created = nil, description = 'A hefty firearm designed to be held in one hand (or attempted)' },
    weapon_uzi              = { name = 'weapon_uzi', label = 'UZI', weight = 10, type = 'weapon', ammotype = 'AMMO_SMG', image = 'uzi.png', unique = true, useable = false, created = nil, description = 'A handheld lightweight machine gun' },
    weapon_mac10            = { name = 'weapon_mac10', label = 'MAC-10', weight = 10, type = 'weapon', ammotype = 'AMMO_SMG', image = 'mac-10.png', unique = true, useable = false, created = nil, description = 'A handheld lightweight machine gun' },
    weapon_mossberg         = { name = 'weapon_mossberg', label = 'Mossberg 500', weight = 10, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'mossberg500.png', unique = true, useable = false, created = nil, description = 'A sawn-off smoothbore gun for firing small shot at short range' },
    weapon_remington         = { name = 'weapon_remington', label = 'Remington 870', weight = 8, type = 'weapon', ammotype = 'AMMO_SHOTGUN', image = 'remington.png', unique = true, useable = false, created = nil, description = 'A pump-action smoothbore gun for firing small shot at short range' },
    weapon_scarh             = { name = 'weapon_scarh', label = 'PD SCAR-H', weight = 13, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'scar.png', unique = true, useable = false, created = nil, description = 'An extremely versatile assault rifle for any combat situation' },
    weapon_shiv             = { name = 'weapon_shiv', label = 'Shiv', weight = 3, type = 'weapon', ammotype = nil, image = 'shiv.png', unique = true, useable = false, created = nil, description = 'An instrument composed of a blade fixed into a handle, used for cutting or as a weapon' },
    weapon_ar15             = { name = 'weapon_ar15', label = 'PD AR-15', weight = 13, type = 'weapon', ammotype = 'AMMO_RIFLE', image = 'weapon_mcx.png', unique = true, useable = false, created = nil, description = 'A lightweight automatic rifle for the Police' },
    weapon_mk14             = { name = 'weapon_mk14', label = 'PD MK14', weight = 23, type = 'weapon', ammotype = 'AMMO_SNIPER', image = 'mk14.png', unique = true, useable = false, created = nil, description = 'A very accurate single-fire rifle' },

    -- Miscellaneous
    weapon_katana           = { name = 'weapon_katana', label = 'Katana', weight = 1.5, type = 'weapon', ammotype = nil, image = 'katana.png', unique = true, useable = false, created = nil, description = 'Samurai Katana' },
    weapon_katana2          = { name = 'weapon_katana2', label = 'Katana', weight = 1.5, type = 'weapon', ammotype = nil, image = 'katana.png', unique = true, useable = false, created = nil, description = 'Samurai Katana' },
    weapon_katana3          = { name = 'weapon_katana3', label = 'Katana', weight = 1.5, type = 'weapon', ammotype = nil, image = 'katana.png', unique = true, useable = false, created = nil, description = 'Samurai Katana' },
    weapon_katana4 = { name = 'weapon_katana4', label = 'Katana', weight = 150, type = 'weapon', ammotype = nil, image = 'katana.png', unique = true, useable = false, description = 'Samurai Katana' },
    
    -- Eat Items, Foods and beverage
    tosti = { name = 'tosti', label = 'Grilled Cheese Sandwich', weight = 150, type = 'item', image = 'tosti.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Nice to eat' },
    twerks_candy = { name = 'twerks_candy', label = 'Twerks', weight = 50, type = 'item', image = 'twerks_candy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Some delicious candy :O' },
    snikkel_candy = { name = 'snikkel_candy', label = 'Snikkel', weight = 50, type = 'item', image = 'snikkel_candy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Some delicious candy :O' },
    sandwich = { name = 'sandwich', label = 'Sandwich', weight = 150, type = 'item', image = 'sandwich.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Nice bread for your stomach' },
    
    -- Drink Items
    mount_whisky = { name = 'mount_whisky', label = 'The Mount Whisky', weight = 200, type = 'item', image = 'mount_whisky.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Needs' },
    shot_mount_whisky = { name = 'shot_mount_whisky', label = 'Shot Mount Whisky', weight = 200, type = 'item', image = 'shot_mount_whisky.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Needs' },
    shot_nogo_vodka = { name = 'shot_nogo_vodka', label = 'Shot Nogo Vodka', weight = 200, type = 'item', image = 'shot_nogo_vodka.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Needs' },
    shot_tequila = { name = 'shot_tequila', label = 'Shot Tequilya', weight = 200, type = 'item', image = 'shot_tequila.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Needs' },
    
    -- Glass Items
    glass_costa_del_perro = { name = 'glass_costa_del_perro', label = 'Glass Costa Del Perro', weight = 200, type = 'item', image = 'glass_costa_del_perro.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Needs' },
    glass_rockford_hill = { name = 'glass_rockford_hill', label = 'Glass Rockford Hill Reserve', weight = 200, type = 'item', image = 'glass_rockford_hill.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Needs' },
    glass_vinewood_red = { name = 'glass_vinewood_red', label = 'Glass Vinewood Red Zinfadel', weight = 200, type = 'item', image = 'glass_vinewood_red.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Needs' },
    glass_vinewood_blanc = { name = 'glass_vinewood_blanc', label = 'Glass Vinewood Sauvignon Blanc', weight = 200, type = 'item', image = 'glass_vinewood_blanc.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Needs' },
    
    -- Animal Items
    alivepig = { name = 'alivepig', label = 'Alive Pig', weight = 250, type = 'item', image = 'alivepig.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Alive Pig' },
    slaughteredpig = { name = 'slaughteredpig', label = 'Slaughtered Pig', weight = 200, type = 'item', image = 'slaughteredpig.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Slaughtered Pig' },
    packagedpig = { name = 'packagedpig', label = 'Packaged Pig', weight = 150, type = 'item', image = 'packagedpig.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Packaged Pig' },
    alivecow = { name = 'alivecow', label = 'Alive Cow', weight = 300, type = 'item', image = 'alivecow.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Alive Cow' },
    slaughteredbeef = { name = 'slaughteredbeef', label = 'Slaughtered Beef', weight = 250, type = 'item', image = 'slaughteredbeef.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Slaughtered Beef' },
    packagedbeef = { name = 'packagedbeef', label = 'Packaged Beef', weight = 200, type = 'item', image = 'packagedbeef.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Packaged Beef' },
    --devneeds
    burger 				= { name = 'burger', label = 'Hamburger', weight = 220, type = 'item', image = 'burger.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    alcotester 			= { name = 'alcotester', label = 'Alcohol tester', weight = 50, type = 'item', image = 'alcotester.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    chaser 				= { name = 'chaser', label = 'Chaser Choco Bar', weight = 70, type = 'item', image = 'chaser.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    meteorite 			= { name = 'meteorite', label = 'Meteorite Choco Bar', weight = 70, type = 'item', image = 'meteorite.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    hotdog 				= { name = 'hotdog', label = 'Hotdog', weight = 120, type = 'item', image = 'hotdog.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    taco 				= { name = 'taco', label = 'Taco', weight = 100, type = 'item', image = 'taco.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    piswasser 			= { name = 'piswasser', label = 'Pißwasser', weight = 500, type = 'item', image = 'piswasser.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'ml' },
    mount_whiskey 		= { name = 'mount_whiskey', label = 'The Mount Whiskey', weight = 700, type = 'item', image = 'mount_whiskey.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    tequila 			= { name = 'tequila', label = 'Tequilya', weight = 700, type = 'item', image = 'tequila.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    nogo_vodka 			= { name = 'nogo_vodka', label = 'Nogo Vodka', weight = 700, type = 'item', image = 'nogo_vodka.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    raine 				= { name = 'raine', label = 'Raine Water', weight = 500, type = 'item', image = 'raine.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    coffe 				= { name = 'coffe', label = 'Coffe', weight = 250, type = 'item', image = 'coffe.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    energy_drink 		= { name = 'energy_drink', label = 'Energy Drink', weight = 500, type = 'item', image = 'energy_drink.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    sprunk 			= { name = 'sprunk', label = 'Sprunk', weight = 330, type = 'item', image = 'sprunk.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    cola 				= { name = 'cola', label = 'Cola', weight = 330, type = 'item', image = 'cola.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    costa_del_perro 	= { name = 'costa_del_perro', label = 'Costa Del Perro', weight = 700, type = 'item', image = 'costa_del_perro.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    rockford_hill 		= { name = 'rockford_hill', label = 'Rockford Hill Reserve', weight = 700, type = 'item', image = 'rockford_hill.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    vinewood_red 		= { name = 'vinewood_red', label = 'Vinewood Red Zinfadel', weight = 700, type = 'item', image = 'vinewood_red.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    vinewood_blanc 		= { name = 'vinewood_blanc', label = 'Vinewood Sauvignon Blanc', weight = 700, type = 'item', image = 'vinewood_blanc.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    bleuterd 			= { name = 'bleuterd', label = 'Bleuterd', weight = 700, type = 'item', image = 'bleuterd.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    shot_glass 			= { name = 'shot_glass', label = 'Glass for shots', weight = 50, type = 'item', image = 'shot_glass.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    whiskey_glass 		= { name = 'whiskey_glass', label = 'Glass for whiskey', weight = 250, type = 'item', image = 'whiskey_glass.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    wine_glass 			= { name = 'wine_glass', label = 'Glass for wine', weight = 250, type = 'item', image = 'wine_glass.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    flute_glass 		= { name = 'flute_glass', label = 'Glass for champagne', weight = 250, type = 'item', image = 'flute_glass.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
    
    -- fuel
    syphoningkit 		= { name = 'syphoningkit', label = 'Syphoning Kit', weight = 5000, type = 'item', image = 'syphoningkit.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'A kit made to siphon gasoline from vehicles.' },
    jerrycan 			= { name = 'jerrycan', label = 'Jerry Can', weight = 15000, type = 'item', image = 'jerrycan.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'A Jerry Can made to hold gasoline.' },
    -- Unicorn Restaurant
    pina_colada 		= { name = 'pina_colada', label = 'Pina colada', weight = 175, type = 'item', image = 'pina_colada.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    blue_lagoon 		= { name = 'blue_lagoon', label = 'Blue Lagoon', weight = 175, type = 'item', image = 'blue_lagoon.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    caipirinha 			= { name = 'caipirinha', label = 'Caipirinha', weight = 175, type = 'item', image = 'caipirinha.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
    mint 				= { name = 'mint', label = 'Mint', weight = 10, type = 'item', image = 'mint.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
    mai_tai 			= { name = 'mai_tai', label = 'Mai Tai', weight = 175, type = 'item', image = 'mai_tai.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    san_francisco 		= { name = 'san_francisco', label = 'San Francisco', weight = 175, type = 'item', image = 'san_francisco.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    mojito 				= { name = 'mojito', label = 'Mojito', weight = 175, type = 'item', image = 'mojito.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    bar_beans 			= { name = 'bar_beans', label = 'Beans in bowl', weight = 175, type = 'item', image = 'bar_beans.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    bar_nuts 			= { name = 'bar_nuts', label = 'Nuts in bowl', weight = 175, type = 'item', image = 'bar_nuts.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    bar_bowl 			= { name = 'bar_bowl', label = 'Bowl', weight = 10, type = 'item', image = 'bar_bowl.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
    bar_bowl_dirty 		= { name = 'bar_bowl_dirty', label = 'Dirty bowl', weight = 10, type = 'item', image = 'bar_bowl_dirty.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
    beans 				= { name = 'beans', label = 'Beans', weight = 10, type = 'item', image = 'beans.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
    nuts 				= { name = 'nuts', label = 'Nuts', weight = 10, type = 'item', image = 'nuts.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
    ice 				= { name = 'ice', label = 'Ice', weight = 10, type = 'item', image = 'ice.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    coco_milk 			= { name = 'coco_milk', label = 'Coco Milk', weight = 10, type = 'item', image = 'coco_milk.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
    lemon 				= { name = 'lemon', label = 'Lemon', weight = 10, type = 'item', image = 'lemon.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
    lime = { name = "lime", label = "Lime", weight = 200, type = "item", image = "lime.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "A Lime." },
    glass_tall 			= { name = 'glass_tall', label = 'Tall Glass', weight = 50, type = 'item', image = 'glass_tall.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
    glass_tall_dirty 	= { name = 'glass_tall_dirty', label = 'Dirty Glass Tall', weight = 50, type = 'item', image = 'glass_tall_dirty.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
    rhum 				= { name = 'rhum', label = 'Rhum', weight = 500, type = 'item', image = 'rhum.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
    vodka 				= { name = 'vodka', label = 'Vodka', weight = 500, type = 'item', image = 'vodka.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
    sugar 				= { name = 'sugar', label = 'Sugar', weight = 5, type = 'item', image = 'sugar.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
    juice 				= { name = 'juice', label = 'Juice', weight = 50, type = 'item', image = 'juice.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
    calamari_marinara 					= { name = 'calamari_marinara', label = 'Calamari Marinara', weight = 150, type = 'item', image = 'calamari_marinara.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    shrimp 								= { name = 'shrimp', label = 'Shrimp', weight = 150, type = 'item', image = 'shrimp.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    squid_rings 							= { name = 'squid_rings', label = 'Squid Rings', weight = 150, type = 'item', image = 'squid_rings.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    chocolate_and_vanilla_gelato_ice_cream	= { name = 'chocolate_and_vanilla_gelato_ice_cream', label = 'Chocolate and Vanilla Gelato Ice Cream', weight = 150, type = 'item', image = 'chocolate_and_vanilla_gelato_ice_cream.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    medaly_of_fresh_fruits 				= { name = 'medaly_of_fresh_fruits', label = 'Medley of Fresh Fruits', weight = 150, type = 'item', image = 'medaly_of_fresh_fruits.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    tiramisu 							= { name = 'tiramisu', label = 'Tiramisu', weight = 150, type = 'item', image = 'tiramisu.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    chocolate_mocha 						= { name = 'chocolate_mocha', label = 'Chocolate Mocha', weight = 150, type = 'item', image = 'chocolate_mocha.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    mascarpone 							= { name = 'mascarpone', label = 'Mascarpone', weight = 150, type = 'item', image = 'mascarpone.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    artichokes 							= { name = 'artichokes', label = 'Artichokes', weight = 150, type = 'item', image = 'artichokes.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    aubergines 							= { name = 'aubergines', label = 'Aubergines', weight = 150, type = 'item', image = 'aubergines.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    garlic 								= { name = 'garlic', label = 'Garlic', weight = 150, type = 'item', image = 'garlic.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    chili 								= { name = 'chili', label = 'Chili', weight = 150, type = 'item', image = 'chili.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    parmesan 							= { name = 'parmesan', label = 'Parmesan', weight = 150, type = 'item', image = 'parmesan.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    tomatto_sauce 						= { name = 'tomatto_sauce', label = 'Tomato Sauce', weight = 150, type = 'item', image = 'tomatto_sauce.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    ice 								= { name = 'ice', label = 'Ice', weight = 150, type = 'item', image = 'ice.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    salt 								= { name = 'salt', label = 'Salt', weight = 150, type = 'item', image = 'salt.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    empty_cup 						= { name = 'empty_cup', label = 'Empty Cup', weight = 150, type = 'item', image = 'empty_cup.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    ecola_light 					= { name = 'ecola_light', label = 'Ecola Light', weight = 150, type = 'item', image = 'ecola_light.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    drang_o_tang 					= { name = 'drang_o_tang', label = 'Drang O Tang', weight = 150, type = 'item', image = 'drang_o_tang.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    mango 							= { name = 'mango', label = 'Mango', weight = 150, type = 'item', image = 'mango.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    raspberry 						= { name = 'raspberry', label = 'Raspberry', weight = 150, type = 'item', image = 'raspberry.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    chocolate_ice_cream 			= { name = 'chocolate_ice_cream', label = 'Chocolate Ice Cream', weight = 150, type = 'item', image = 'chocolate_ice_cream.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    vanilla_ice_cream 				= { name = 'vanilla_ice_cream', label = 'Vanilla Ice Cream', weight = 150, type = 'item', image = 'vanilla_ice_cream.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    piswasser 						= { name = 'piswasser', label = 'Piswasser', weight = 150, type = 'item', image = 'piswasser.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    duscbe_gold 					= { name = 'duscbe_gold', label = 'Duscbe Gold', weight = 150, type = 'item', image = 'duscbe_gold.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    logger 							= { name = 'logger', label = 'Logger', weight = 150, type = 'item', image = 'logger.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    ragga_rum 						= { name = 'ragga_rum', label = 'Ragga Rum', weight = 150, type = 'item', image = 'ragga_rum.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    cherenkov 						= { name = 'cherenkov', label = 'Cherenkov', weight = 150, type = 'item', image = 'cherenkov.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    empty_beer 						= { name = 'empty_beer', label = 'Empty Beer', weight = 150, type = 'item', image = 'empty_beer.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    empty_rum 						= { name = 'empty_rum', label = 'Empty Rum', weight = 150, type = 'item', image = 'empty_rum.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    espresso 						= { name = 'espresso', label = 'Espresso', weight = 150, type = 'item', image = 'espresso.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    cappuccino 						= { name = 'cappuccino', label = 'Cappuccino', weight = 150, type = 'item', image = 'cappuccino.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    latte_macchiato 				= { name = 'latte_macchiato', label = 'Latte Macchiato', weight = 150, type = 'item', image = 'latte_macchiato.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    pearl_wood 						= { name = 'pearl_wood', label = 'Wooden Pearl Tray', weight = 150, type = 'item', image = 'pearl_wood.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    table_plate 					= { name = 'table_plate', label = 'Plate', weight = 150, type = 'item', image = 'table_plate.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    table_plate_dirty 				= { name = 'table_plate_dirty', label = 'Dirty Plate', weight = 150, type = 'item', image = 'table_plate_dirty.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    cup = { name = 'cup', label = 'Cup', weight = 150, type = 'item', image = 'cup.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    dirty_cup 							= { name = 'dirty_cup', label = 'Dirty Cup', weight = 150, type = 'item', image = 'dirty_cup.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    pearl_wood_dirt 					= { name = 'pearl_wood_dirt', label = 'Dirty Wooden Pearl Tray', weight = 150, type = 'item', image = 'pearl_wood_dirt.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    empty_rum_dirt 						= { name = 'empty_rum_dirt', label = 'Dirty Rum Glass', weight = 150, type = 'item', image = 'empty_rum_dirt.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    empty_beer_dirt 					= { name = 'empty_beer_dirt', label = 'Dirty Beer Glass', weight = 150, type = 'item', image = 'empty_beer_dirt.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    destroyed_cup 						= { name = 'destroyed_cup', label = 'Destroyed Cup', weight = 150, type = 'item', image = 'destroyed_cup.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    
    ahi_tuna 							= { name = 'ahi_tuna', label = 'Ahi Tuna', weight = 150, type = 'item', image = 'ahi_tuna.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    cioppino 							= { name = 'cioppino', label = 'Cioppino', weight = 150, type = 'item', image = 'cioppino.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    fish_and_chips 						= { name = 'fish_and_chips', label = 'Fish and Chips', weight = 150, type = 'item', image = 'fish_and_chips.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    fish_sticks 						= { name = 'fish_sticks', label = 'Fish Sticks', weight = 150, type = 'item', image = 'fish_sticks.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    salmon_teriyaki 					= { name = 'salmon_teriyaki', label = 'Salmon Teriyaki', weight = 150, type = 'item', image = 'salmon_teriyaki.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    seafood_penne 						= { name = 'seafood_penne', label = 'Seafood Penne', weight = 150, type = 'item', image = 'seafood_penne.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    tuna_steak 							= { name = 'tuna_steak', label = 'Tuna Steak', weight = 150, type = 'item', image = 'tuna_steak.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    brown_sugar 						= { name = 'brown_sugar', label = 'Brown Sugar', weight = 150, type = 'item', image = 'brown_sugar.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Brown Sugar' },
    butter 								= { name = 'butter', label = 'Butter', weight = 150, type = 'item', image = 'butter.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    mussels 							= { name = 'mussels', label = 'Mussels', weight = 150, type = 'item', image = 'mussels.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    penne_pasta 						= { name = 'penne_pasta', label = 'Penne Pasta', weight = 150, type = 'item', image = 'penne_pasta.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    red_onion 							= { name = 'red_onion', label = 'Red Onion', weight = 150, type = 'item', image = 'red_onion.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    soy_sauce 							= { name = 'soy_sauce', label = 'Soy Sauce', weight = 150, type = 'item', image = 'soy_sauce.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    teriyaki_sauce 						= { name = 'teriyaki_sauce', label = 'Teriyaki Sauce', weight = 150, type = 'item', image = 'teriyaki_sauce.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    tuna 								= { name = 'tuna', label = 'Tuna', weight = 150, type = 'item', image = 'tuna.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    shrimp_plate 						= { name = 'shrimp_plate', label = 'Shrimp Plate', weight = 150, type = 'item', image = 'shrimp_plate.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    
    meat 								= { name = 'meat', label = 'Meat', weight = 150, type = 'item', image = 'meat.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    crawfish 							= { name = 'crawfish', label = 'Crawfish', weight = 150, type = 'item', image = 'crawfish.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    crawfish_cut 						= { name = 'crawfish_cut', label = 'Cutted Crawfish', weight = 150, type = 'item', image = 'crawfish_cut.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    crawfish_plate 						= { name = 'crawfish_plate', label = 'Crawfish Plate', weight = 150, type = 'item', image = 'crawfish_plate.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    
    fish 								= { name = 'fish', label = 'Fish', weight = 150, type = 'item', image = 'fish.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    fish_cut 							= { name = 'fish_cut', label = 'Prepared Fish', weight = 150, type = 'item', image = 'fish_cut.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    fish_plate 							= { name = 'fish_plate', label = 'Fish Plate', weight = 150, type = 'item', image = 'fish_plate.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    
    octopus 						    = { name = 'octopus', label = 'Octopus', weight = 150, type = 'item', image = 'octopus.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    octopus_cut 						= { name = 'octopus_cut', label = 'Cutted Octopus', weight = 150, type = 'item', image = 'octopus_cut.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    octopus_plate 						= { name = 'octopus_plate', label = 'Octopus Plate', weight = 150, type = 'item', image = 'octopus_plate.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    
    potato 								= { name = 'potato', label = 'Potato', weight = 150, type = 'item', image = 'potato.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    potato_package_fries 				= { name = 'potato_package_fries', label = 'Potato Packaged Fries', weight = 150, type = 'item', image = 'potato_package_fries.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    fries 								= { name = 'fries', label = 'Fries', weight = 150, type = 'item', image = 'fries.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    tomato 								= { name = 'tomato', label = 'Tomato', weight = 150, type = 'item', image = 'tomato.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    rice 								= { name = 'rice', label = 'Rice', weight = 150, type = 'item', image = 'rice.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    boat_big = { name = 'boat_big', label = 'Big Boat', weight = 150, type = 'item', image = 'boat_big.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    boat_small = { name = 'boat_small', label = 'Small Boat', weight = 300, type = 'item', image = 'boat_small.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    lemon = { name = 'lemon', label = 'Lemon', weight = 50, type = 'item', image = 'lemon.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    
    lettuce = { name = 'lettuce', label = 'Lettuce', weight = 75, type = 'item', image = 'lettuce.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    salmon_grilled = { name = 'salmon_grilled', label = 'Grilled Salmon', weight = 200, type = 'item', image = 'salmon_grilled.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    
    pepper = { name = 'pepper', label = 'Pepper', weight = 30, type = 'item', image = 'pepper.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    
    shrimp_bowl = { name = 'shrimp_bowl', label = 'Shrimp Bowl', weight = 120, type = 'item', image = 'shrimp_bowl.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    grilled_meat = { name = 'grilled_meat', label = 'Grilled Meat', weight = 180, type = 'item', image = 'grilled_meat.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    meat_fries = { name = 'meat_fries', label = 'Meat with Fries', weight = 250, type = 'item', image = 'meat_fries.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    shrimp_ajillo = { name = 'shrimp_ajillo', label = 'Shrimp Ajillo', weight = 140, type = 'item', image = 'shrimp_ajillo.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    
    salmon = { name = 'salmon', label = 'Salmon', weight = 120, type = 'item', image = 'salmon.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    salmon_plate = { name = 'salmon_plate', label = 'Salmon Plate', weight = 200, type = 'item', image = 'salmon_plate.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },
    
    --coin system
    coin = { name = 'coin', label = 'Coin', weight = 5, type = 'item', image = 'coin.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '25 cents!' },
    gum1 = { name = 'gum1', label = 'Gum', weight = 3, type = 'item', image = 'gum1.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Best Gum in LS' },
    gum2 = { name = 'gum2', label = 'Gum', weight = 3, type = 'item', image = 'gum2.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Best Gum in LS' },
    gum3 = { name = 'gum3', label = 'Gum', weight = 3, type = 'item', image = 'gum3.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Best Gum in LS' },
    gum4 = { name = 'gum4', label = 'Gum', weight = 3, type = 'item', image = 'gum4.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Best Gum in LS' },
    gum5 = { name = 'gum5', label = 'Gum', weight = 3, type = 'item', image = 'gum5.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Best Gum in LS' },
    lockpick = { name = 'lockpick', label = 'Lockpick', weight = 50, type = 'item', image = 'lockpick.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Can lockpick anything if you have enough skill!' },
    
    gopro = { name = 'gopro', label = 'GoPro', weight = 80, type = 'item', image = 'gopro.png', unique = true, useable = true, shouldClose = false, degrade = 0.1, combinable = nil, description = 'GoPro' },
    goprotablet = { name = 'goprotablet', label = 'GoPro Tablet', weight = 80, type = 'item', image = 'goprotablet.png', unique = true, useable = true, shouldClose = false, degrade = 0.1, combinable = nil, description = 'GoPro Tablet' },
    
    --consumable
    redw = { name = 'redw', label = 'Redwood Pack', weight = 100, type = 'item', image = 'redw.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Take out your cigarettes' },
    redwhite = { name = 'redwhite', label = 'Redwood White Pack', weight = 100, type = 'item', image = 'redwhite.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Take out your cigarettes' },
    marlboro = { name = 'marlboro', label = 'Marlboro Pack', weight = 100, type = 'item', image = 'marlboro.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Take out your cigarettes' },
    cubancigar = { name = 'cubancigar', label = 'Cuban Cigar', weight = 100, type = 'item', image = 'cubancigar.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Real cigar' },
    davidoffcigar = { name = 'davidoffcigar', label = 'Davidoff Cigar', weight = 100, type = 'item', image = 'davidoffcigar.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Real cigar' },
    redwcig = { name = 'redwcig', label = 'Redwood Cigarette', weight = 5, type = 'item', image = 'redwcig.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Smoking cigarette' },
    redwcigwhite = { name = 'redwcigwhite', label = 'Redwood White Cigarette', weight = 5, type = 'item', image = 'redwcig.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Smoking cigarette' },
    marlborocig = { name = 'marlborocig', label = 'Marlboro Cigarette', weight = 5, type = 'item', image = 'marlborocig.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Smoking cigarette' },
    vape = { name = 'vape', label = 'Vape', weight = 100, type = 'item', image = 'vape.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Electronic cigarette' },
    liquid = { name = 'liquid', label = 'Liquid', weight = 100, type = 'item', image = 'liquid.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Vape liquid' },
    lighter = { name = 'lighter', label = 'Lighter', weight = 5, type = 'item', image = 'lighter.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Cigarette lighter' },
    bong = { name = 'bong', label = 'Bong', weight = 100, type = 'item', image = 'bong.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Bong' },
    ocb_paper = { name = 'ocb_paper', label = 'Ocb Paper', weight = 100, type = 'item', image = 'ocb_paper.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Ocb paper for rolling joints' },
    og_kush_joint = { name = 'og_kush_joint', label = 'Og Kush Joint', weight = 50, type = 'item', image = 'og_kush_joint.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Good joint' },
    blue_dream_joint = { name = 'blue_dream_joint', label = 'Blue Dream Joint', weight = 50, type = 'item', image = 'blue_dream_joint.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Good joint' },
    purple_haze_joint = { name = 'purple_haze_joint', label = 'Purple Haze Joint', weight = 50, type = 'item', image = 'purple_haze_joint.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Good joint' },
    banana_kush_joint = { name = 'banana_kush_joint', label = 'Banana Lush Joint', weight = 50, type = 'item', image = 'banana_kush_joint.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Good joint' },
    og_kush_bag = { name = 'og_kush_bag', label = 'Og Kush Bag', weight = 50, type = 'item', image = 'og_kush_bag.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Weed for packing' },
    blue_dream_bag = { name = 'blue_dream_bag', label = 'Blue Dream Bag', weight = 50, type = 'item', image = 'blue_dream_bag.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Weed for packing' },
    purple_haze_bag = { name = 'purple_haze_bag', label = 'Purple Haze Bag', weight = 50, type = 'item', image = 'purple_haze_bag.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Weed for packing' },
    banana_kush_bag = { name = 'banana_kush_bag', label = 'Banana Kush Bag', weight = 50, type = 'item', image = 'banana_kush_bag.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Weed for packing' },
    og_kush_weed = { name = 'og_kush_weed', label = 'Og Kush Weed 1G', weight = 50, type = 'item', image = 'og_kush_weed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Weed for packing' },
    blue_dream_weed = { name = 'blue_dream_weed', label = 'Blue Dream Weed 1G', weight = 50, type = 'item', image = 'blue_dream_weed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Weed for packing' },
    banana_kush_weed = { name = 'banana_kush_weed', label = 'Banana Kush Weed 1G', weight = 50, type = 'item', image = 'banana_kush_weed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Weed for packing' },
    purple_haze_weed = { name = 'purple_haze_weed', label = 'Purple Haze Weed 1G', weight = 50, type = 'item', image = 'purple_haze_weed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Weed for packing' },
    cannabis = { name = 'cannabis', label = 'Cannabis', weight = 5, type = 'item', image = 'cannabis.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A Road To Happiness!!' },
    empty_weed_bag = { name = 'empty_weed_bag', label = 'Empty Weed Bag', weight = 5, type = 'item', image = 'empty-weed-baggie.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'To get happy real fast.' },
    weed_bag = { name = 'weed_bag', label = 'Weed Bag', weight = 10, type = 'item', image = 'weed-baggie.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'To get happy real fast.' },
    
    -- Taco Restaurant Items
    taco = { name = 'taco', label = 'Taco', weight = 300, type = 'item', image = 'taco.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Some big taco brother' },
    meat = { name = 'meat', label = 'Meat', weight = 500, type = 'item', image = 'meat.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Some big taco brother' },
    lettuce = { name = 'lettuce', label = 'Lettuce', weight = 100, type = 'item', image = 'lettuce.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Some big taco brother' },
    taco_box = { name = 'taco-box', label = 'Taco Box', weight = 100, type = 'item', image = 'taco-box.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Some big taco brother' },
    taco_bag = { name = 'taco-bag', label = 'Taco Bag', weight = 100, type = 'item', image = 'taco-bag.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Some big taco brother' },
    p2p = { name = 'p2p', label = 'P2P', weight = 200, type = 'item', image = 'p2p.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Some weird stuff you got there..' },
    
    -- Jim Recycle
    recyclable_material = { name = 'recyclablematerial', label = 'Recycle Box', weight = 100, type = 'item', image = 'recyclablematerial.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'A box of Recyclable Materials' },
    bottle = { name = 'bottle', label = 'Empty Bottle', weight = 10, type = 'item', image = 'emptybottle.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'A glass bottle' },
    can = { name = 'can', label = 'Empty Can', weight = 10, type = 'item', image = 'can.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'An empty can, good for recycling' },
    
    -- Lux Chicken
    alive_chicken = { name = 'alivechicken', label = 'Alive Chicken', weight = 4500, type = 'item', image = 'Alivechicken.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Alive Chicken' },
    slaughtered_chicken = { name = 'slaughteredchicken', label = 'Slaughtered Chicken', weight = 3000, type = 'item', image = 'slaughteredchicken.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Slaughtered Chicken' },
    packed_chicken = { name = 'packedchicken', label = 'Packed Chicken', weight = 1200, type = 'item', image = 'packedchicken.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Packed Chicken' },
    
    -- New Chicken Factory
    chicken_nugget = { name = 'chickennugget', label = 'Chicken Nuggets', weight = 50, type = 'item', image = 'chickennuggets.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Yummy Nuggies.' },
    clean_chicken = { name = 'cleanchicken', label = 'Clean Chicken', weight = 200, type = 'item', image = 'cleanchicken.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Sparkling Clean Chicken.' },
    ground_chicken = { name = 'groundchicken', label = 'Ground Chicken', weight = 200, type = 'item', image = 'groundchicken.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'I Just Ground Up My Own Chicken!' },
    dirty_chicken = { name = 'dirtychicken', label = 'Dirty Chicken', weight = 200, type = 'item', image = 'dirtychicken.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'This Smells HORRIBLE!' },
    breadcrumbs = { name = 'breadcrumbs', label = 'Breadcrumbs', weight = 50, type = 'item', image = 'breadcrumbs.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A Great Thing For Chicken Nuggies.' },
    receipt = { name = 'receipt', label = 'Receipt', weight = 50, type = 'item', image = 'receipt.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Receipt!' },
    eggs = { name = 'eggs', label = 'Eggs', weight = 10, type = 'item', image = 'eggs.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Don\'t eat them raw!' },
    
    -- Jim Mining
    stone = { name = "stone", label = "Stone", weight = 1000, type = "item", image = "stone.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Stone woo" },
    
    uncut_emerald = { name = "uncut_emerald", label = "Uncut Emerald", weight = 100, type = "item", image = "uncut_emerald.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "A rough Emerald" },
    uncut_ruby = { name = "uncut_ruby", label = "Uncut Ruby", weight = 100, type = "item", image = "uncut_ruby.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "A rough Ruby" },
    uncut_diamond = { name = "uncut_diamond", label = "Uncut Diamond", weight = 100, type = "item", image = "uncut_diamond.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "A rough Diamond" },
    uncut_sapphire = { name = "uncut_sapphire", label = "Uncut Sapphire", weight = 100, type = "item", image = "uncut_sapphire.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "A rough Sapphire" },
    emerald = { name = "emerald", label = "Emerald", weight = 100, type = "item", image = "emerald.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "A Emerald that shimmers" },
    ruby = { name = "ruby", label = "Ruby", weight = 100, type = "item", image = "ruby.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "A Ruby that shimmers" },
    diamond = { name = "diamond", label = "Diamond", weight = 100, type = "item", image = "diamond.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "A Diamond that shimmers" },
    sapphire = { name = "sapphire", label = "Sapphire", weight = 100, type = "item", image = "sapphire.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "A Sapphire that shimmers" },
    
    gold_ring = { name = "gold_ring", label = "Gold Ring", weight = 200, type = "item", image = "gold_ring.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    diamond_ring = { name = "diamond_ring", label = "Diamond Ring", weight = 200, type = "item", image = "diamond_ring.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    ruby_ring = { name = "ruby_ring", label = "Ruby Ring", weight = 200, type = "item", image = "ruby_ring.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    sapphire_ring = { name = "sapphire_ring", label = "Sapphire Ring", weight = 200, type = "item", image = "sapphire_ring.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    emerald_ring = { name = "emerald_ring", label = "Emerald Ring", weight = 200, type = "item", image = "emerald_ring.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    silver_ring = { name = "silver_ring", label = "Silver Ring", weight = 200, type = "item", image = "silver_ring.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    diamond_ring_silver = { name = "diamond_ring_silver", label = "Diamond Ring Silver", weight = 200, type = "item", image = "diamond_ring_silver.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    ruby_ring_silver = { name = "ruby_ring_silver", label = "Ruby Ring Silver", weight = 200, type = "item", image = "ruby_ring_silver.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    sapphire_ring_silver = { name = "sapphire_ring_silver", label = "Sapphire Ring Silver", weight = 200, type = "item", image = "sapphire_ring_silver.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    emerald_ring_silver = { name = "emerald_ring_silver", label = "Emerald Ring Silver", weight = 200, type = "item", image = "emerald_ring_silver.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    
    goldchain = { name = "goldchain", label = "Golden Chain", weight = 200, type = "item", image = "goldchain.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    diamond_necklace = { name = "diamond_necklace", label = "Diamond Necklace", weight = 200, type = "item", image = "diamond_necklace.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    ruby_necklace = { name = "ruby_necklace", label = "Ruby Necklace", weight = 200, type = "item", image = "ruby_necklace.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    sapphire_necklace = { name = "sapphire_necklace", label = "Sapphire Necklace", weight = 200, type = "item", image = "sapphire_necklace.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    emerald_necklace = { name = "emerald_necklace", label = "Emerald Necklace", weight = 200, type = "item", image = "emerald_necklace.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    silverchain = { name = "silverchain", label = "Silver Chain", weight = 200, type = "item", image = "silverchain.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    diamond_necklace_silver = { name = "diamond_necklace_silver", label = "Diamond Necklace Silver", weight = 200, type = "item", image = "diamond_necklace_silver.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    ruby_necklace_silver = { name = "ruby_necklace_silver", label = "Ruby Necklace Silver", weight = 200, type = "item", image = "ruby_necklace_silver.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    sapphire_necklace_silver = { name = "sapphire_necklace_silver", label = "Sapphire Necklace Silver", weight = 200, type = "item", image = "sapphire_necklace_silver.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    emerald_necklace_silver = { name = "emerald_necklace_silver", label = "Emerald Necklace Silver", weight = 200, type = "item", image = "emerald_necklace_silver.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    
    goldearring = { name = "goldearring", label = "Golden Earrings", weight = 200, type = "item", image = "gold_earring.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    diamond_earring = { name = "diamond_earring", label = "Diamond Earrings", weight = 200, type = "item", image = "diamond_earring.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    ruby_earring = { name = "ruby_earring", label = "Ruby Earrings", weight = 200, type = "item", image = "ruby_earring.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    sapphire_earring = { name = "sapphire_earring", label = "Sapphire Earrings", weight = 200, type = "item", image = "sapphire_earring.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    emerald_earring = { name = "emerald_earring", label = "Emerald Earrings", weight = 200, type = "item", image = "emerald_earring.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    
    silverearring = { name = "silverearring", label = "Silver Earrings", weight = 200, type = "item", image = "silver_earring.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    diamond_earring_silver = { name = "diamond_earring_silver", label = "Diamond Earrings Silver", weight = 200, type = "item", image = "diamond_earring_silver.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    ruby_earring_silver = { name = "ruby_earring_silver", label = "Ruby Earrings Silver", weight = 200, type = "item", image = "ruby_earring_silver.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    sapphire_earring_silver = { name = "sapphire_earring_silver", label = "Sapphire Earrings Silver", weight = 200, type = "item", image = "sapphire_earring_silver.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    emerald_earring_silver = { name = "emerald_earring_silver", label = "Emerald Earrings Silver", weight = 200, type = "item", image = "emerald_earring_silver.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    carbon = { name = "carbon", label = "Carbon", weight = 100, type = "item", image = "carbon.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Carbon, a base ore." },
    ironore = { name = "ironore", label = "Iron Ore", weight = 100, type = "item", image = "ironore.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Iron, a base ore." },
    copperore = { name = "copperore", label = "Copper Ore", weight = 100, type = "item", image = "copperore.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Copper, a base ore." },
    goldore = { name = "goldore", label = "Gold Ore", weight = 100, type = "item", image = "goldore.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Gold Ore" },
    silverore = { name = "silverore", label = "Silver Ore", weight = 100, type = "item", image = "silverore.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Silver Ore" },
    
    goldingot = { name = "goldingot", label = "Gold Ingot", weight = 100, type = "item", image = "goldingot.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    silveringot = { name = "silveringot", label = "Silver Ingot", weight = 100, type = "item", image = "silveringot.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    
    pickaxe = { name = "pickaxe", label = "Pickaxe", weight = 500, type = "item", image = "pickaxe.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    miningdrill = { name = "miningdrill", label = "Mining Drill", weight = 100, type = "item", image = "miningdrill.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    mininglaser = { name = "mininglaser", label = "Mining Laser", weight = 1000, type = "item", image = "mininglaser.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    drillbit = { name = "drillbit", label = "Drill Bit", weight = 10, type = "item", image = "drillbit.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    
    goldpan = { name = "goldpan", label = "Gold Panning Tray", weight = 100, type = "item", image = "goldpan.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
    
    bottle = { name = "bottle", label = "Empty Bottle", weight = 10, type = "item", image = "bottle.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "A glass bottle" },
    can = { name = "can", label = "Empty Can", weight = 10, type = "item", image = "can.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "An empty can, good for recycling" },
    
    --AOD Hunting
    huntingknife = { name = "huntingknife", label = "Hunting Knife", weight = 150, type = "item", image = "", unique = true, useable = true, shouldClose = false, combinable = nil, description = "Hunting Knife." },
    huntingbait = { name = "huntingbait", label = "Hunting Bait", weight = 1500, type = "item", image = "", unique = true, useable = true, shouldClose = false, combinable = nil, description = "Bait for hunting." },
    boarmeat = { name = "boarmeat", label = "Boar Meat", weight = 2500, type = "item", image = "", unique = true, useable = true, shouldClose = false, combinable = nil, description = "Meat of Boar." },
    boartusk = { name = "boartusk", label = "Boar Tusk", weight = 2500, type = "item", image = "", unique = true, useable = true, shouldClose = false, combinable = nil, description = "Tusk of a Boar." },
    deerskin = { name = "deerskin", label = "Deer Skin", weight = 3500, type = "item", image = "", unique = true, useable = true, shouldClose = false, combinable = nil, description = "Skin of a deer." },
    deermeat = { name = "deermeat", label = "Deer Meat", weight = 3500, type = "item", image = "", unique = true, useable = true, shouldClose = false, combinable = nil, description = "Meat of a deer." },
    coyotefur = { name = "coyotefur", label = "Coyote Fur", weight = 1500, type = "item", image = "", unique = true, useable = true, shouldClose = false, combinable = nil, description = "Fur of a coyote." },
    coyotemeat = { name = "coyotemeat", label = "Coyote Meat", weight = 2000, type = "item", image = "", unique = true, useable = true, shouldClose = false, combinable = nil, description = "Meat of a coyote." },
    
    -- Lambda Script Items
    car_jack = { name = "car_jack", label = "Car Jack", weight = 1000, type = "item", image = "car_jack.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Car Jack for a real mechanic" },
    carwheel = { name = "carwheel", label = "Car Wheel", weight = 1000, type = "item", image = "carwheel.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Wheel for a car?" },
    brick = { name = "brick", label = "Brick", weight = 1000, type = "item", image = "brick.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Don't steal a Brick!!!" },
    
    -- mechanic parts items
    engine0 = { name = "engine0", label = "Stock Engine A", weight = 5000, type = "item", image = "engine_parts_a.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Stock Engine" },
    engine1 = { name = "engine1", label = "Engine Upgrade B", weight = 6000, type = "item", image = "engine_parts_b.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Engine Upgrade 1" },
    engine2 = { name = "engine2", label = "Engine Upgrade C", weight = 7000, type = "item", image = "engine_parts_c.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Engine Upgrade 2" },
    engine3 = { name = "engine3", label = "Engine Upgrade D", weight = 8000, type = "item", image = "engine_parts_d.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Engine Upgrade 3" },
    engine4 = { name = "engine4", label = "Engine Upgrade S", weight = 9000, type = "item", image = "engine_parts_s.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Engine Upgrade 4" },
    
    brake0 = { name = "brake0", label = "Stock Brakes A", weight = 1000, type = "item", image = "brake_parts_a.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Stock Brake" },
    brake1 = { name = "brake1", label = "Brakes Upgrade B", weight = 1000, type = "item", image = "brake_parts_b.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Brake Upgrade 1" },
    brake2 = { name = "brake2", label = "Brakes Upgrade C", weight = 1000, type = "item", image = "brake_parts_c.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Brake Upgrade 2" },
    brake3 = { name = "brake3", label = "Brakes Upgrade S", weight = 1000, type = "item", image = "brake_parts_s.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Brake Upgrade 3" },
    
    transmission0 = { name = "transmission0", label = "Stock Transmission A", weight = 3500, type = "item", image = "transmission_parts_a.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Stock Transmission" },
    transmission1 = { name = "transmission1", label = "Transmission Upgrade B", weight = 4500, type = "item", image = "transmission_parts_b.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Transmission Upgrade 1" },
    transmission2 = { name = "transmission2", label = "Transmission Upgrade C", weight = 5000, type = "item", image = "transmission_parts_c.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Transmission Upgrade 2" },
    transmission3 = { name = "transmission3", label = "Transmission Upgrade S", weight = 6000, type = "item", image = "transmission_parts_s.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Transmission Upgrade 3" },
    
    suspension0 = { name = "suspension0", label = "Stock Suspension A", weight = 1000, type = "item", image = "stock_suspension.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Stock Suspension" },
    suspension1 = { name = "suspension1", label = "Suspension Upgrade B", weight = 1250, type = "item", image = "stock_suspension.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Suspension Upgrade 1" },
    suspension2 = { name = "suspension2", label = "Suspension Upgrade C", weight = 1300, type = "item", image = "stock_suspension.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Suspension Upgrade 2" },
    suspension3 = { name = "suspension3", label = "Suspension Upgrade D", weight = 1350, type = "item", image = "race_suspension.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Suspension Upgrade 3" },
    suspension4 = { name = "suspension4", label = "Suspension Upgrade S", weight = 2000, type = "item", image = "race_suspension.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Suspension Upgrade 4" },
    
    turbo0 = { name = "turbo0", label = "Remove Turbo", weight = 1500, type = "item", image = "turbo.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "No Turbo" },
    turbo1 = { name = "turbo1", label = "Turbo Upgrade", weight = 2000, type = "item", image = "turbo.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Turbo" },
    
    -- drone
    drone = { name = 'drone', label = 'Drone', weight = 700, type = 'item', image = 'drone.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Neat drone ya got there' },
    
    -- car boost
    swap_slip = { name = "swap_slip", label = "Vehicle Swap Slip", weight = 100, type = "item", image = "cayo_deliverynote.png", unique = true, useable = false, shouldClose = false, combinable = nil, description = "Document that proves you can get your car swapped" },
    swap_token = { name = "swap_token", label = "A weird gold coin", weight = 100, type = "item", image = "token.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Smells a bit like oil and old farming equipment" },
    
    -- high phone addon items
    phone = { name = 'phone', label = 'Phone', weight = 700, type = 'item', image = 'phone.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Neat phone ya got there' },
    blue_phone = { name = 'blue_phone', label = 'Blue Phone', weight = 700, type = 'item', image = 'phone.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Neat phone ya got there' },
    red_phone = { name = 'red_phone', label = 'Red Phone', weight = 700, type = 'item', image = 'phone.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Neat phone ya got there' },
    green_phone = { name = 'green_phone', label = 'Green Phone', weight = 700, type = 'item', image = 'phone.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Neat phone ya got there' },
    gold_phone = { name = 'gold_phone', label = 'Gold Phone', weight = 700, type = 'item', image = 'phone.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Neat phone ya got there' },
    purple_phone = { name = 'purple_phone', label = 'Purple Phone', weight = 700, type = 'item', image = 'phone.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Neat phone ya got there' },
    black_phone = { name = 'black_phone', label = 'Black Phone', weight = 700, type = 'item', image = 'phone.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Neat phone ya got there' },
    rainbow_phone = { name = 'rainbow_phone', label = 'Rainbow Phone', weight = 700, type = 'item', image = 'phone.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'Why does this even exist?' },
    
    -- throwable
    football = { name = "football", label = "Football", weight = 1, type = "item", image = "football.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "" },
    basketball = { name = "basketball", label = "Basketball", weight = 1, type = "item", image = "basketball.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "" },
    baseball = { name = "baseball", label = "Baseball", weight = 1, type = "item", image = "baseball.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "" },
    soccer = { name = "soccer", label = "Soccer Ball", weight = 1, type = "item", image = "soccer.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "" },
    
    -- advanced vehicles realuri conebia gasaceri ameebze -- check?
    oil = { name = "oil", label = "Engine Oil", weight = 200, type = "item", image = "oil.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Oil for your engine." },
    tires = { name = "tires", label = "Tires", weight = 2500, type = "item", image = "tires.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Tires for your car." },
    brake_pads = { name = "brake_pads", label = "Brake Pads", weight = 1500, type = "item", image = "brake_pads.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Brake pads for your car." },
    transmission_oil = { name = "transmission_oil", label = "Transmission Oil", weight = 1000, type = "item", image = "transmission_oil.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Transmission oil for your car." },
    shock_absorber = { name = "shock_absorber", label = "Shock Absorber", weight = 1000, type = "item", image = "shocks.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Shock absorber for your car." },
    clutch = { name = "clutch", label = "Clutch", weight = 1000, type = "item", image = "clutch.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Clutch for your car." },
    air_filter = { name = "air_filter", label = "Air Filter", weight = 1000, type = "item", image = "air_filter.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Air filter for your car." },
    fuel_filter = { name = "fuel_filter", label = "Fuel Filter", weight = 1000, type = "item", image = "fuel_filter.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Fuel filter for your car." },
    spark_plugs = { name = "spark_plugs", label = "Spark Plugs", weight = 1000, type = "item", image = "spark_plugs.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Spark plugs for your car." },
    serpentine_belt = { name = "serpentine_belt", label = "Serpentine Belt", weight = 1000, type = "item", image = "serpentine_belt.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Serpentine belt for your car." },
    susp = { name = "susp", label = "Lowered Suspension", weight = 1000, type = "item", image = "susp.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Lowered suspension for your car." },
    susp1 = { name = "susp1", label = "Stanced Suspension", weight = 1000, type = "item", image = "susp1.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Stanced suspension for your car." },
    susp2 = { name = "susp2", label = "Sport Suspension", weight = 1000, type = "item", image = "susp2.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Sport suspension for your car." },
    susp3 = { name = "susp3", label = "Confort Suspension", weight = 1000, type = "item", image = "susp3.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Confort suspension for your car." },
    susp4 = { name = "susp4", label = "Lifted Suspension", weight = 1000, type = "item", image = "susp4.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Lifted suspension for your car." },
    garett = { name = "garett", label = "Garett GTW Turbo", weight = 1000, type = "item", image = "turbo.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Garett GTW Turbo for your car." },
    
    nitrous = { name = "nitrous", label = "Nitro", weight = 1000, type = "item", image = "nitrous.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Nitro for your car." },
    AWD = { name = "AWD", label = "AWD Swap", weight = 3000, type = "item", image = "AWD.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "AWD Swap for your car." },
    RWD = { name = "RWD", label = "RWD Swap", weight = 3000, type = "item", image = "RWD.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "RWD Swap for your car." },
    FWD = { name = "FWD", label = "FWD Swap", weight = 3000, type = "item", image = "FWD.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "FWD Swap for your car." },
    mustangv8 = { name = "mustangv8", label = "Coyote V8", weight = 8000, type = "item", image = "mustangv8.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Coyote V8 engine." },
    k20a = { name = "k20a", label = "RSX K20A", weight = 8000, type = "item", image = "k20a.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "K20 engine." },
    rb26 = { name = "rb26", label = "RB26DETT", weight = 8000, type = "item", image = "rb26.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "RB26DETT engine." },
    j2z = { name = '2jz', label = '2JZ-GTE', weight = 8000, type = 'item', image = '2jz.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '2JZ-GTE engine.' },
    semislick = { name = "semislick", label = "Semi Slick Tires", weight = 2500, type = "item", image = "semislick.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Semi Slick Tires for your car." },
    slick = { name = "slick", label = "Slick Tires", weight = 2500, type = "item", image = "slick.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Slick Tires for your car." },
    race_brakes = { name = "race_brakes", label = "Brembo Brakes", weight = 500, type = "item", image = "race_brakes.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Brembo Brakes for your car." },
    piston = { name = "piston", label = "Piston", weight = 1000, type = "item", image = "piston.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Piston for your car." },
    rod = { name = "rod", label = "Rod", weight = 1000, type = "item", image = "rod.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Rod for your car." },
    gear = { name = "gear", label = "Gear", weight = 1000, type = "item", image = "gear.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Gear for your car." },
    brake_discs = { name = "brake_discs", label = "Brake Disc", weight = 1000, type = "item", image = "brake_discs.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Brake Disc for your car." },
    brake_caliper = { name = "brake_caliper", label = "Brake Caliper", weight = 1000, type = "item", image = "brake_caliper.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Brake caliper for your car." },
    springs = { name = "springs", label = "Springs", weight = 1000, type = "item", image = "springs.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Springs for your car." },
    --iron = { name = "iron", label = "Iron", weight = 10, type = "item", image = "iron.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Iron for your car." },
    --aluminum = { name = "aluminum", label = "Aluminum", weight = 10, type = "item", image = "aluminum.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Aluminum for your car." },
    scanner = { name = "scanner", label = "Scanner", weight = 10, type = "item", image = "scanner.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Scanner for your car." },
    
    -- Music Radio
    musicradio = { name = 'musicradio', label = 'Music Radio', weight = 100, type = 'item', image = 'musicradio.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Jam out to some music!' },
    
    --Tuning and cars
    tires                  = { name = 'tires',                  label = 'Car Tires',             weight = 750,  type = 'item',  image = 'carwheel.png',            unique = false, useable = true,  shouldClose = true,  combinable = nil, description = 'Car Tires' },
    car_wheel              = { name = 'car_wheel',              label = 'Car Wheels',            weight = 750,  type = 'item',  image = 'carwheel.png',            unique = false, useable = true,  shouldClose = true,  combinable = nil, description = 'Car Wheel' },
    scavenger_hunt_list    = { name = 'scavenger_hunt_list',    label = 'Scavenger Hunt List',   weight = 100,  type = 'item',  image = 'scavenger_hunt_list.png', unique = true,  useable = true,  shouldClose = true,  combinable = nil, description = 'List of scavenger hunt goals. Have fun.' },

    -- chopshop
car_engine      = { name = 'car_engine', label = 'Engine', weight = 500, type = 'item', image = 'car_engine.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
car_wheels      = { name = 'car_wheels', label = 'Wheels', weight = 500, type = 'item', image = 'car_wheels.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
car_doors       = { name = 'car_doors', label = 'Car Doors', weight = 500, type = 'item', image = 'car_doors.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
car_windows     = { name = 'car_windows', label = 'Car Windows', weight = 500, type = 'item', image = 'glass.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
capo_car        = { name = 'capo_car', label = 'Car Bonnet', weight = 500, type = 'item', image = 'capo_car.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
car_bumper      = { name = 'car_bumper', label = 'Car Bumper', weight = 500, type = 'item', image = 'car_bumper.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
car_tires       = { name = 'car_tires', label = 'Car Tires', weight = 500, type = 'item', image = 'car_tires.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
car_headlights  = { name = 'farois_carro', label = 'Car Headlights', weight = 500, type = 'item', image = 'car_headlights.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },

-- NFT 
nftsilver = { name = 'nftsilver', label = 'NFT Silver', weight = 100, type = 'item', image = 'nftsilver.png', unique = false, useable = false, shouldClose = false, combinable = {accept = {'goldbar'}, reward = 'nftgold', anim = {dict = 'anim@amb@business@weed@weed_inspecting_high_dry@', lib = 'weed_inspecting_high_base_inspector', text = 'Creating NFT..', timeOut = 10000}}, description = 'Some NFT to mix with.' },
nftgold = { name = 'nftgold', label = 'NFT Gold', weight = 100, type = 'item', image = 'nftgold.png', unique = false, useable = false, shouldClose = false, combinable = {accept = {'diamond'}, reward = 'nftdiamond', anim = {dict = 'anim@amb@business@weed@weed_inspecting_high_dry@', lib = 'weed_inspecting_high_base_inspector', text = 'Creating NFT..', timeOut = 10000}}, description = 'Some NFT to mix with.' },
nftdiamond = { name = 'nftdiamond', label = 'NFT Diamond', weight = 100, type = 'item', image = 'nftdiamond.png', unique = false, useable = false, shouldClose = false, combinable = {accept = {'10kgoldchain'}, reward = 'nftdiamond', anim = {dict = 'anim@amb@business@weed@weed_inspecting_high_dry@', lib = 'weed_inspecting_high_base_inspector', text = 'Creating NFT..', timeOut = 10000}}, description = 'Some NFT to mix with.' },

-- JARJI ITEM
rgbcontroller = { name = "rgbcontroller", label = "RGB Controller", weight = 50, type = "item", image = "rgbcontroller.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Sorry I can't hear you over the sound of my RGB!" },
neonkit = { name = "neonkit", label = "Neon Kit", weight = 800, type = "item", image = "neonkit.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "The more RGB the better!" },
xenons = { name = "xenons", label = "Xenon Headlights", weight = 1000, type = "item", image = "xenons.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Shine bright like a diamond!" },
huntingcarcass1 = { name = "huntingcarcass1", label = "Carcass Level 1", weight = 1000, type = "item", image = "nftsilver.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Dam this shit looks hot! Level 1" },
huntingcarcass2 = { name = "huntingcarcass2", label = "Carcass Level 2", weight = 1000, type = "item", image = "nftsilver.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Dam this shit looks hot! Level 2" },
huntingcarcass3 = { name = "huntingcarcass3", label = "Carcass Level 3", weight = 1000, type = "item", image = "nftsilver.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Dam this shit looks hot! Level 3" },
huntingcarcass4 = { name = "huntingcarcass4", label = "Carcass Red", weight = 1000, type = "item", image = "nftsilver.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Dam this shit looks hot! What do I do with this now?" },
huntingbait = { name = "huntingbait", label = "Animal Bait", weight = 1000, type = "item", image = "nftgold.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Smells like old fish and shoes" },
leather = { name = "leather", label = "Animal Leather", weight = 1000, type = "item", image = "leather.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Smells like old fish and shoes" },
trowel = { name = "trowel", label = "Plant Trowel", weight = 1000, type = "item", image = "trowel.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Plant Trowel" },
drugcuttingkit = { name = "drugcuttingkit", label = "Cutting Kit", weight = 300, type = "item", image = "drug_cuttingkit.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Cutting Kit" },
scale = { name = "scale", label = "Scale", weight = 1000, type = "item", image = "scale.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Scale" },
photo = { name = "photo", label = "Photo", weight = 5, type = "item", image = "photo.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Photo" },
rentcertificate = { name = "rentcertificate", label = "Rental Certificate", weight = 0, type = "item", image = "rentalpapers.png", unique = true, useable = false, shouldClose = true, combinable = nil, description = "A Certificate that proves you own a rental vehicle" },

-- Portable Tables
tr_coketable = { name = "tr_coketable", label = "Portable Coke Table", weight = 500, type = "item", image = "tr_coketable.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Portable Coke Table" },
tr_weedtable = { name = "tr_weedtable", label = "Portable Weed Table", weight = 500, type = "item", image = "tr_weedtable.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Portable Weed Table" },
tr_methtable = { name = "tr_methtable", label = "Portable Meth Table", weight = 500, type = "item", image = "tr_methtable.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Portable Meth Table" },
tr_methbrick = { name = "tr_methbrick", label = "Meth Brick", weight = 100, type = "item", image = "tr_methbrick.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A Brick of meth" },

-- // Fruit 
strawberry = { name = "strawberry", label = "Strawberry", weight = 100, type = "item", image = "strawberry.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
apples = { name = "apples", label = "Apples", weight = 100, type = "item", image = "apples.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
pickle = { name = "pickle", label = "Pickle", weight = 200, type = "item", image = "pickle.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
pineapple = { name = "pineapple", label = "Pineapple", weight = 200, type = "item", image = "pineapple.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
orange = { name = "orange", label = "Orange", weight = 200, type = "item", image = "orange.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "An Orange." },
blueberry = { name = "blueberry", label = "Blueberry", weight = 100, type = "item", image = "blueberry.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
boba = { name = "boba", label = "Boba", weight = 100, type = "item", image = "boba.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
lime = { name = "lime", label = "Lime", weight = 200, type = "item", image = "lime.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "A Lime." },

-- // Vegetables
tomato = { name = "tomato", label = "Tomatos", weight = 100, type = "item", image = "tomato.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
pumpkin = { name = "pumpkin", label = "Pumpkin", weight = 100, type = "item", image = "pumpkin.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
potato = { name = "potato", label = "Potato", weight = 100, type = "item", image = "potatoes.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Food Ingredients" },
lettuce = { name = "lettuce", label = "Lettuce", weight = 100, type = "item", image = "lettuce.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Food Ingredients" },
onion = { name = "onion", label = "Onion", weight = 100, type = "item", image = "onion.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
olives = { name = "olives", label = "Olives", weight = 100, type = "item", image = "olives.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
pizzmushrooms = { name = "pizzmushrooms", label = "Mushrooms", weight = 100, type = "item", image = "mushrooms.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },

-- // Meat
peperoni = { name = "peperoni", label = "Peperoni Stick", weight = 200, type = "item", image = "peperoni.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
tofu = { name = "tofu", label = "Tofu", weight = 100, type = "item", image = "tofu.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
fish = { name = "fish", label = "CatFish", weight = 200, type = "item", image = "catfish.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "A Catfish", hunger = math.random(40, 50) },
salami = { name = "salami", label = "Salami", weight = 100, type = "item", image = "salami.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Food Ingredients" },
ham = { name = "ham", label = "Ham", weight = 100, type = "item", image = "ham.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Food Ingredients" },
squid = { name = "squid", label = "Calamari", weight = 100, type = "item", image = "squid.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Food Ingredients" },
frozennugget = { name = "frozennugget", label = "Frozen Nuggets", weight = 500, type = "item", image = "frozennuggets.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Food Ingredients" },
packagedchicken = { name = "packagedchicken", label = "packagedchicken", weight = 500, type = "item", image = "packagedchicken.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Food Ingredients" },
wholeham = { name = "wholeham", label = "Whole Ham", weight = 500, type = "item", image = "ham.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Food Ingredients" },
beef = { name = "beef", label = "Beef", weight = 500, type = "item", image = "meat.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Food Ingredients" },

-- // Dairy
cheddar = { name = "cheddar", label = "Cheddar Slice", weight = 100, type = "item", image = "cheddar.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Food Ingredients" },
milk = { name = "milk", label = "Milk", weight = 100, type = "item", image = "milk.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
mozz = { name = "mozz", label = "Mozzeralla", weight = 100, type = "item", image = "mozz.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Food Ingredients" },
icecream = { name = "icecream", label = "Ice Cream", weight = 500, type = "item", image = "icecream.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Ice Cream." },

-- // Leavening
flour = { name = "flour", label = "Flour", weight = 100, type = "item", image = "flour.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
yeast = { name = "yeast", label = "Some Yeast", weight = 100, type = "item", image = "grain.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
mint = { name = "mint", label = "Matcha", weight = 100, type = "item", image = "matcha.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
sugar = { name = "sugar", label = "Sugar", weight = 100, type = "item", image = "sugar.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
nori = { name = "nori", label = "Nori", weight = 100, type = "item", image = "nori.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
basil = { name = "basil", label = "Basil", weight = 100, type = "item", image = "basil.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
sauce = { name = "sauce", label = "Tomato Sauce", weight = 100, type = "item", image = "sauce.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },

-- // Market
coffeebean = { name = "coffeebean", label = "Coffee Bean", weight = 100, type = "item", image = "coffeebean.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
eggs = { name = "eggs", label = "Eggs", weight = 100, type = "item", image = "eggs1.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
cream = { name = "cream", label = "Cream", weight = 100, type = "item", image = "cream.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
rice = { name = "rice", label = "Rice", weight = 100, type = "item", image = "rice.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
ketchup = { name = "ketchup", label = "Ketchup", weight = 100, type = "item", image = "ketchup.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
granola = { name = "granola", label = "Granola", weight = 100, type = "item", image = "granola.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
flavouring = { name = "flavouring", label = "Flavouring", weight = 100, type = "item", image = "flavour.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
rose_oil = { name = "rose_oil", label = "Rose Oil", weight = 100, type = "item", image = "roseoil.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Food Ingredients" },
noodles = { name = "noodles", label = "Instant Noodles", weight = 100, type = "item", image = "noodles.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "" },
nachos = { name = "nachos", label = "Nachos", weight = 200, type = "item", image = "nacho.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A bag of Nachos", hunger = math.random(40, 50) },
pasta = { name = "pasta", label = "Bag of Pasta", weight = 200, type = "item", image = "pasta.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "A bag of Pasta", hunger = math.random(40, 50) },
crisps = { name = "crisps", label = "Crisps", weight = 100, type = "item", image = "chips.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "", hunger = math.random(20, 30) },
chocolate = { name = "chocolate", label = "Chocolate", weight = 200, type = "item", image = "chocolate.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Chocolate Bar", hunger = math.random(20, 30) },
cranberry = { name = "cranberry", label = "Cranberry Juice", weight = 200, type = "item", image = "cranberry.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Cranberry Juice", thirst = math.random(20, 30) },
schnapps = { name = "schnapps", label = "Peach Schnapps", weight = 200, type = "item", image = "schnapps.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A bottle of Peach Schnapps", thirst = math.random(20, 30) },
gin = { name = "gin", label = "Gin", weight = 200, type = "item", image = "gin.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A bottle of Gin", thirst = math.random(20, 30) },
scotch = { name = "scotch", label = "Scotch", weight = 200, type = "item", image = "rum.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A bottle of Scotch", thirst = math.random(20, 30) },
rum = { name = "rum", label = "Rum", weight = 200, type = "item", image = "rum.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A bottle of Rum", thirst = math.random(20, 30) },
icream = { name = "icream", label = "Irish Cream", weight = 200, type = "item", image ="Irishcream.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A bottle of Irish Cream Liquer", thirst = math.random(20, 30) },
amaretto = { name = "amaretto", label = "Amaretto", weight = 200, type = "item", image = "amaretto.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A bottle of Amaretto", thirst = math.random(20, 30) },
curaco = { name = "curaco", label = "Curaco", weight = 200, type = "item", image = "curaco.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A bottle of Curaco", thirst = math.random(20, 30) },
pizzadough = { name = "pizzadough", label = "Pizza Dough", weight = 100, type = "item", image = "pizzadough.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
slicedpotato = { name = "slicedpotato", label = "Sliced Potatoes", weight = 100, type = "item", image = "slicedpotato.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Sliced Potato" },
slicedonion = { name = "slicedonion", label = "Sliced Onions", weight = 100, type = "item", image = "slicedonion.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Sliced Onion" },

-- Coffee/Tea uWu
blueberrybobatea = { name = 'blueberrybobatea', label = 'Blueberry Boba Tea', weight = 300, type = 'item', image = 'blueberrybobatea.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Blueberry Boba Tea' },
greenbobatea = { name = 'greenbobatea', label = 'Green Boba Tea', weight = 300, type = 'item', image = 'greenbobatea.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Green Boba Tea' },
orangebobatea = { name = 'orangebobatea', label = 'Orange Boba Tea', weight = 300, type = 'item', image = 'orangebobatea.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Orange Boba Tea' },
strawberrybobatea = { name = 'strawberrybobatea', label = 'Strawberry Boba Tea', weight = 300, type = 'item', image = 'strawberrybobatea.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Strawberry Boba Tea' },

-- Heists
kq_outfitbag = { name = 'kq_outfitbag', label = 'Outfit bag', weight = 4000, type = 'item', image = 'kq_outfitbag.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Holds different outfits' },

-- TRClassic Hunting Items
weapon_huntingrifle = { name = 'weapon_huntingrifle', label = 'Hunting Rifle', weight = 1000, type = 'weapon', ammotype = 'AMMO_SNIPER', image = 'tr_huntingrifle.png', unique = true, useable = false, description = 'Hunting Rifle' },
tr_hunting_license = { name = 'tr_hunting_license', label = 'Hunting License', weight = 10, type = 'item', image = 'tr_hunting_license.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'Legal Hunting License / Permit to hunt' },
tr_hunting_bait = { name = 'tr_hunting_bait', label = 'Deer Bait', weight = 500, type = 'item', image = 'tr_huntingbait.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Deer Bait' },
tr_hunting_deer = { name = 'tr_hunting_deer', label = 'Deer', weight = 1500, type = 'item', image = 'tr_hunting_deer.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Deer' },
tr_skinned_1star = { name = 'tr_skinned_1star', label = 'Deer Skin 1 Star', weight = 1000, type = 'item', image = 'tr_skinned_1star.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Deer Skinned 1 Star Rating' },
tr_skinned_2star = { name = 'tr_skinned_2star', label = 'Deer Skin 2 Star', weight = 1000, type = 'item', image = 'tr_skinned_2star.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Deer Skinned 2 Star Rating' },
tr_skinned_3star = { name = 'tr_skinned_3star', label = 'Deer Skin 3 Star', weight = 1000, type = 'item', image = 'tr_skinned_3star.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Deer Skinned 3 Star Rating' },
tr_raw_deermeat = { name = 'tr_raw_deermeat', label = 'Raw Deer Meat', weight = 50, type = 'item', image = 'tr_raw_deermeat.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Raw Deer Meat' },
tr_cooked_deermeat = { name = 'tr_cooked_deermeat', label = 'Cooked Deer Meat', weight = 50, type = 'item', image = 'tr_cooked_deermeat.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Cooked Deer Meat' },
tr_antlers = { name = 'tr_antlers', label = 'Deer Antlers', weight = 75, type = 'item', image = 'tr_antlers.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'Deer Antlers' },

c4_package = { name = 'c4_package', label = 'C4 Charge', weight = 10000, type = 'item', image = 'c4charge.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'Bank Heist' },

-- Metaldetector common
metaldetector = { name = "metaldetector", label = "Metal Detector", weight = 200, type = "item", image = "metaldetector.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Detect Metal beep" },
metaltrash = { name = "metaltrash", label = "Metal Trash", weight = 200, type = "item", image = "metaltrash.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Trashed Metal" },
irontrash = { name = "irontrash", label = "Iron Trash", weight = 200, type = "item", image = "irontrash.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Trashed Iron" },
bulletcasings = { name = "bulletcasings", label = "Bullet Casings", weight = 200, type = "item", image = "bulletcasings.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Bullet Casings" },
aluminumcan = { name = "aluminumcan", label = "Aluminium Can", weight = 200, type = "item", image = "aluminiumcan.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Aluminum Cans" },
brokenknife = { name = "brokenknife", label = "Broken Knife", weight = 200, type = "item", image = "brokenknife.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Rusted Knife" },
brokendetector = { name = "brokendetector", label = "Broken Detector", weight = 200, type = "item", image = "brokendetector.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "A broken metal detector" },
brokenphone = { name = "brokenphone", label = "Broken Phone", weight = 200, type = "item", image = "brokenphone.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Broken Phone" },
housekeys = { name = "housekeys", label = "House Keys", weight = 200, type = "item", image = "housekey.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Random House Keys" },

-- Metaldetector rare detectable items
brokengameboy = { name = "brokengameboy", label = "Broken Gameboy", weight = 200, type = "item", image = "brokengameboy.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "A Broken Gameboy" },
burriedtreasure = { name = "burriedtreasure", label = "Buried treasure", weight = 200, type = "item", image = "burriedtreasure.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Buried Treasure, woah" },
treasurekey = { name = "treasurekey", label = "Treasure key", weight = 200, type = "item", image = "treasurekey.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "A key? Maybe for treasure" },
antiquecoin = { name = "antiquecoin", label = "Antique Coin", weight = 200, type = "item", image = "antiquecoin.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "This seems old..." },
goldennugget = { name = "goldennugget", label = "The Mojave Nugget", weight = 200, type = "item", image = "goldnugget.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "This seems valuable, hmm" },
goldcoin = { name = "goldcoin", label = "Gold coin", weight = 200, type = "item", image = "goldcoin.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "o.O GOLD!" },
ancientcoin = { name = "ancientcoin", label = "Ancient Coin", weight = 200, type = "item", image = "aincientcoin.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "This seems really old and unique." },
ww2relic = { name = "ww2relic", label = "WW2 Relic", weight = 200, type = "item", image = "ww2relic.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "I remember this from history class." },
steeltrash = { name = "steeltrash", label = "Steel Trash", weight = 200, type = "item", image = "steelcan.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "A steel can" },
pocketwatch = { name = "pocketwatch", label = "Pocket Watch", weight = 200, type = "item", image = "pocketwatch.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "A pocket watch" },
gameboy = { name = "gameboy", label = "Gameboy", weight = 200, type = "item", image = "gameboy.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "A working Gameboy." },

-- PALETO / SANDY FARM
apples = { name = "apples", label = "Apple", weight = 150, type = "item", image = "apples.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
apple_juice = { name = "apple_juice", label = "Apple Juice", weight = 200, type = "item", image = "apple_juice.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
emptycowbucket = { name = "emptycowbucket", label = "Empty Bucket", weight = 900, type = "item", image = "emptybucket.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
milkbucket = { name = "milkbucket", label = "Milk Bucket", weight = 5000, type = "item", image = "milkbucket.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
raw_beef = { name = "raw_beef", label = "Raw Beef", weight = 25, type = "item", image = "raw_beef.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
beef = { name = "beef", label = "Beef", weight = 25, type = "item", image = "beef.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
milk = { name = "milk", label = "Milk", weight = 500, type = "item", image = "milk.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
rawpumpkin = { name = "rawpumpkin", label = "Raw Pumpkin", weight = 2500, type = "item", image = "raw_pumpkin.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "" },
pumpkinpiebox = { name = "pumpkinpiebox", label = "Box of Pie", weight = 500, type = "item", image = "pumpkinpiebox.png", unique = false, useable = true, shouldClose = true, combinable = {accept = {'weapon_knife'}, reward = 'slicedpie', anim = {['dict'] = 'anim@amb@business@weed@weed_inspecting_high_dry@', ['lib'] = 'weed_inspecting_high_base_inspector', ['text'] = '', ['timeOut'] = 7500,}}, description = "" },
slicedpie = { name = "slicedpie", label = "Slice of Pie", weight = 100, type = "item", image = "slicedpie.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
corncob = { name = "corncob", label = "Corn Cob", weight = 250, type = "item", image = "corncob.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
canofcorn = { name = "canofcorn", label = "Can Of Corn", weight = 500, type = "item", image = "canofcorn.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
grapes = { name = "grapes", label = "Grapes", weight = 100, type = "item", image = "grapes.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
grapejuice = { name = "grapejuice", label = "Grape Juice", weight = 150, type = "item", image = "grapejuice.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
greenpepper = { name = "greenpepper", label = "Green Pepper", weight = 25, type = "item", image = "greenpepper.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chillypepper = { name = "chillypepper", label = "Chilly Pepper", weight = 25, type = "item", image = "chillypepper.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
hotsauce = { name = "hotsauce", label = "Hot Sauce", weight = 100, type = "item", image = "hotsauce.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
tomato = { name = "tomato", label = "Tomato", weight = 150, type = "item", image = "tomato.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
tomatopaste = { name = "tomatopaste", label = "Tomato Paste", weight = 500, type = "item", image = "tomatopaste.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
soybeans = { name = "soybeans", label = "Soy Beans", weight = 10, type = "item", image = "soybeans.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
raw_bacon = { name = "raw_bacon", label = "Raw Bacon", weight = 25, type = "item", image = "raw_bacon.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "" },
raw_sausage = { name = "raw_sausage", label = "Raw Sausage", weight = 25, type = "item", image = "raw_sausage.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "" },
raw_pork = { name = "raw_pork", label = "Raw Pork", weight = 25, type = "item", image = "raw_pork.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "" },
raw_ham = { name = "raw_ham", label = "Raw Ham", weight = 25, type = "item", image = "raw_ham.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "" },
cooked_bacon = { name = "cooked_bacon", label = "Cooked Bacon", weight = 25, type = "item", image = "cooked_bacon.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
cooked_sausage = { name = "cooked_sausage", label = "Cooked Sausage", weight = 25, type = "item", image = "cooked_sausage.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
cooked_pork = { name = "cooked_pork", label = "Cooked Pork", weight = 25, type = "item", image = "cooked_pork.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
cooked_ham = { name = "cooked_ham", label = "Cooked Ham", weight = 25, type = "item", image = "cooked_ham.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
pig_leather = { name = "pig_leather", label = "Pig Skin", weight = 50, type = "item", image = "pig_leather.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "" },
cow_leather = { name = "cow_leather", label = "Cow Skin", weight = 50, type = "item", image = "cow_leather.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "" },

-- TUNA FARM ITEMS
fruitCrate = { name = 'fruitCrate', label = 'Fruit Crate', weight = 1000, type = 'item', image = 'fruitcrate.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Fruit Crate' },
fruitBasket = { name = 'fruitBasket', label = 'Fruit Basket', weight = 1000, type = 'item', image = 'fruitbasket.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Fruit Basket' },
waterCan = { name = 'waterCan', label = 'Watercan', weight = 1000, type = 'item', image = 'watercan.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Water Can' },
tomatoSeed = { name = 'tomatoSeed', label = 'Tomato Seed', weight = 50, type = 'item', image = 'tomatoseed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Tomato Seed' },
plantFertilizer = { name = 'plantFertilizer', label = 'Plant Fertilizer', weight = 1000, type = 'item', image = 'plant_fertilizer.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Plant Fertilizer' },

-- vanila menu item
vanillaMenu = { name = 'vanillamenu', label = 'Vanilla Unicorn Special Services', weight = 100, type = 'item', image = 'vanillamenu.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Vanilla Unicorn Special Services' },
vanillaSpecialMenu = { name = 'vanillspecialamenu', label = 'Vanilla Unicorn Special Services', weight = 100, type = 'item', image = 'vanillaspecialmenu.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Vanilla Unicorn Special Services' },

-- promo codes
governmentCode = { name = 'governmentcode', label = 'Government Code', weight = 0, type = 'item', image = 'promocodes.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'A code which can be redeemed somewhere... Cough cough /redeemp {code}' },

-- Pizzeria
pmenu = {name = 'pmenu', label = 'Pizza This Menu', weight = 120, type = 'item', image = 'pmenu.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Pizza This Menu'},
pwineglass = {name = 'pwineglass', label = 'Wine Glass', weight = 120, type = 'item', image = 'pwineglass.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Wine Glass'},
pwhiskyglass = {name = 'pwhiskyglass', label = 'Whiskey Glass', weight = 120, type = 'item', image = 'pwhiskyglass.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Whiskey Glass'},
pbeermug = {name = 'pbeermug', label = 'Beer Empty Mug', weight = 120, type = 'item', image = 'pbeermug.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Beer Empty Mug'},
pbeermugfull = {name = 'pbeermugfull', label = 'Beer Mug', weight = 120, type = 'item', image = 'pbeermugfull.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Beer Mug'},
predwine = {name = 'predwine', label = 'Red Wine', weight = 120, type = 'item', image = 'predwine.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Red Wine'},
pwhitewine = {name = 'pwhitewine', label = 'White Wine', weight = 120, type = 'item', image = 'pwhitewine.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'White Wine'},
ppinkwine = {name = 'ppinkwine', label = 'Pink Wine', weight = 120, type = 'item', image = 'ppinkwine.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Pink Wine'},
pwhiskey = {name = 'pwhiskey', label = 'Whiskey', weight = 120, type = 'item', image = 'pwhiskey.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Whiskey'},
pdusche = {name = 'pdusche', label = 'Dusche Beer', weight = 120, type = 'item', image = 'pdusche.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Dusche Beer'},
plogger = {name = 'plogger', label = 'Logger Beer', weight = 120, type = 'item', image = 'plogger.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Logger Beer'},
pam = {name = 'pam', label = 'AM Beer', weight = 120, type = 'item', image = 'pam.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'AM Beer'},
pgoldsake = {name = 'pgoldsake', label = 'Gold Sake', weight = 120, type = 'item', image = 'pgoldsake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Gold Sake'},
prum = {name = 'prum', label = 'Rum', weight = 120, type = 'item', image = 'prum.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Rum'},
pwhitewinebottle = {name = 'pwhitewinebottle', label = 'White Wine Bottle', weight = 120, type = 'item', image = 'pwhitewinebottle.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'White Wine Bottle'},
pwhiskeybottle = {name = 'pwhiskeybottle', label = 'Whiskey Bottle', weight = 120, type = 'item', image = 'pwhiskeybottle.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Whiskey Bottle'},
pchampagne = {name = 'pchampagne', label = 'Champagne Bottle', weight = 120, type = 'item', image = 'pchampagne.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Champagne Bottle'},
porange = {name = 'porange', label = 'Orange', weight = 120, type = 'item', image = 'porange.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Orange'},
pbanana = {name = 'pbanana', label = 'Banana', weight = 120, type = 'item', image = 'pbanana.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Banana'},
papple = {name = 'papple', label = 'Apple', weight = 120, type = 'item', image = 'papple.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Apple'},
pwatercup = {name = 'pwatercup', label = 'Water Cup', weight = 120, type = 'item', image = 'pwatercup.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Water Cup'},
pdough = {name = 'pdough', label = 'Ready Pizza Dough', weight = 120, type = 'item', image = 'pdough.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Ready Pizza Dough'},
predwinebottle = {name = 'predwinebottle', label = 'Regular Red Wine Bottle', weight = 120, type = 'item', image = 'predwinebottle.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Regular Red Wine'},
pcastellobrolio = {name = 'pcastellobrolio', label = 'Castello Brolio Red Wine', weight = 120, type = 'item', image = 'pcastellobrolio.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Castello Brolio Red Wine'},
pgaryfarrel = {name = 'pgaryfarrel', label = 'Gary Garrel Red Wine', weight = 120, type = 'item', image = 'pgaryfarrel.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Gary Farrel Red Wine'},
prutherfordhill = {name = 'prutherfordhill', label = 'Rutherford Hill Red Wine', weight = 120, type = 'item', image = 'prutherfordhill.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Rutherford Hill Red Wine'},
psparklingwine = {name = 'psparklingwine', label = 'Sparkling Wine', weight = 120, type = 'item', image = 'psparklingwine.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Sparkling Wine'},
ppinkwinebottle = {name = 'ppinkwinebottle', label = 'Pink Wine Bottle', weight = 120, type = 'item', image = 'ppinkwinebottle.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Pink Wine Bottle'},
ppizzaflour = {name = 'ppizzaflour', label = 'Pizza Flour', weight = 120, type = 'item', image = 'ppizzaflour.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Pizza Flour'},
pwater = {name = 'pwater', label = 'Water', weight = 120, type = 'item', image = 'pwater.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Water'},
psalt = {name = 'psalt', label = 'Salt', weight = 120, type = 'item', image = 'psalt.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Salt'},
poil = {name = 'poil', label = 'Oil', weight = 120, type = 'item', image = 'poil.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Oil'},
pbigdough = {name = 'pbigdough', label = 'Pizza Dough', weight = 120, type = 'item', image = 'pbigdough.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Pizza Dough'},
pespressomacchiato = {name = 'pespressomacchiato', label = 'Espresso Macchiato', weight = 120, type = 'item', image = 'pespressomacchiato.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Espresso Macchiato'},
pcaramelfrappucino = {name = 'pcaramelfrappucino', label = 'Caramel Frappucino', weight = 120, type = 'item', image = 'pcaramelfrappucino.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Caramel Frappucino'},
pcoldbrewlatte = {name = 'pcoldbrewlatte', label = 'Cold Brew Latte', weight = 120, type = 'item', image = 'pcoldbrewlatte.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Cold Brew Latte'},
pstrawberryvanillaoatlatte = {name = 'pstrawberryvanillaoatlatte', label = 'Strawberry Vanilla Oat Latte', weight = 120, type = 'item', image = 'pstrawberryvanillaoatlatte.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Strawberry Vanilla Oat Latte'},
pespressocoffeecup = {name = 'pespressocoffeecup', label = 'Espresso Coffee Cup', weight = 120, type = 'item', image = 'pespressocoffeecup.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Espresso Coffee Cup'},
pmilk = {name = 'pmilk', label = 'Milk', weight = 120, type = 'item', image = 'pmilk.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Milk'},
pcoffeebeans = {name = 'pcoffeebeans', label = 'Coffee Beans', weight = 120, type = 'item', image = 'pcoffeebeans.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Coffee Beans'},
pcream = {name = 'pcream', label = 'Whipped Cream', weight = 120, type = 'item', image = 'pcream.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Whipped Cream'},

phighcoffeeglasscup = {name = 'phighcoffeeglasscup', label = 'High Coffee Glass', weight = 100, type = 'item', image = 'phighcoffeeglasscup.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Empty High Coffee Glass'},
pcaramelsyrup = {name = 'pcaramelsyrup', label = 'Caramel Syrup', weight = 100, type = 'item', image = 'pcaramelsyrup.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Caramel Syrup'},
pcoffeeglass = {name = 'pcoffeeglass', label = 'Coffee Glass', weight = 100, type = 'item', image = 'pcoffeeglass.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Empty Coffee Glass'},
pcocacola = {name = 'pcocacola', label = 'Coca Cola', weight = 100, type = 'item', image = 'pcocacola.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Coca Cola'},
psprite = {name = 'psprite', label = 'Sprite', weight = 100, type = 'item', image = 'psprite.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Sprite'},
ppepper = {name = 'ppepper', label = 'DR. Pepper', weight = 100, type = 'item', image = 'ppepper.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'DR. Pepper'},
ppizzabase = {name = 'ppizzabase', label = 'Pizza Base', weight = 100, type = 'item', image = 'ppizzabase.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Pizza Base'},
ptomatosouce = {name = 'ptomatosouce', label = 'Tomato Sauce', weight = 100, type = 'item', image = 'ptomatosouce.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Tomato Sauce'},
pbasil = {name = 'pbasil', label = 'Basil', weight = 100, type = 'item', image = 'pbasil.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Basil'},
pmozzarella = {name = 'pmozzarella', label = 'Fresh Mozzarella', weight = 100, type = 'item', image = 'pmozzarella.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Fresh Mozzarella'},
pmargharita = {name = 'pmargharita', label = 'Margherita Pizza', weight = 100, type = 'item', image = 'pmargharita.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Margherita Pizza'},
pnapollitano = {name = 'pnapollitano', label = 'Napolitano Pizza', weight = 100, type = 'item', image = 'pnapollitano.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Napolitano Pizza'},
pmushroomspizza = {name = 'pmushroomspizza', label = 'Mushrooms Pizza', weight = 100, type = 'item', image = 'pmushroomspizza.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Mushrooms Pizza'},
pmushrooms = {name = 'pmushrooms', label = 'Mushrooms', weight = 100, type = 'item', image = 'pmushrooms.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Mushrooms'},

pbutter = { name = 'pbutter', label = 'Butter', weight = 250, type = 'item', image = 'pbutter.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Butter' },
pseafood = { name = 'pseafood', label = 'Seafood Pizza', weight = 250, type = 'item', image = 'pseafood.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Pizza Seafood' },
pseafoodmix = { name = 'pseafoodmix', label = 'Seafood Mix', weight = 250, type = 'item', image = 'pseafoodmix.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Seafood Mix' },
pvegpizza = { name = 'pvegpizza', label = 'Vegetarian Pizza', weight = 250, type = 'item', image = 'pvegpizza.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Vegetarian Pizza' },
pvegicheese = { name = 'pvegicheese', label = 'Vegetarian Cheese', weight = 250, type = 'item', image = 'pvegicheese.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Vegetarian Cheese' },
ptomatoes = { name = 'ptomatoes', label = 'Fresh Tomatoes', weight = 250, type = 'item', image = 'ptomatoes.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Fresh Tomatoes' },
pmacncheese = { name = 'pmacncheese', label = 'Mac N Cheese', weight = 250, type = 'item', image = 'pmacncheese.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Mac N Cheese' },
pelbowmacaroni = { name = 'pelbowmacaroni', label = 'Elbow Macaroni', weight = 250, type = 'item', image = 'pelbowmacaroni.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Elbow Macaroni' },
pcheddarcheese = { name = 'pcheddarcheese', label = 'Cheddar Cheese', weight = 250, type = 'item', image = 'pcheddarcheese.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Cheddar Cheese' },
pparmesancheese = { name = 'pparmesancheese', label = 'Parmesan Cheese', weight = 250, type = 'item', image = 'pparmesancheese.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Parmesan Cheese' },
pporkmeat = { name = 'pporkmeat', label = 'Pork Meat', weight = 250, type = 'item', image = 'pporkmeat.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Pork Meat' },
pbbqporkmac = { name = 'pbbqporkmac', label = 'BBQ Pork Mac', weight = 250, type = 'item', image = 'pbbqporkmac.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'BBQ Pork Mac N Cheese' },
pbbqsouce = { name = 'pbbqsouce', label = 'BBQ Sauce', weight = 250, type = 'item', image = 'pbbqsouce.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'BBQ Sauce' },
pfresca = { name = 'pfresca', label = 'Pasta Fresca', weight = 250, type = 'item', image = 'pfresca.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Pasta Fresca' },
pregularpasta = { name = 'pregularpasta', label = 'Regular Pasta', weight = 250, type = 'item', image = 'pregularpasta.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Regular Pasta' },
pmargharitaslice = { name = 'pmargharitaslice', label = 'Margherita Slice', weight = 250, type = 'item', image = 'ppizzaslice.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Margherita Slice' },
pnapollitanoslice = { name = 'pnapollitanoslice', label = 'Napoletano Slice', weight = 250, type = 'item', image = 'ppizzaslice.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Napoletano Slice' },
pmushroomspizzaslice = { name = 'pmushroomspizzaslice', label = 'Fungi Slice', weight = 250, type = 'item', image = 'ppizzaslice.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Fungi Slice' },
pseafoodslice = { name = 'pseafoodslice', label = 'Seafood Slice', weight = 250, type = 'item', image = 'ppizzaslice.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Seafood Slice' },
pvegpizzaslice = { name = 'pvegpizzaslice', label = 'Vegi Slice', weight = 250, type = 'item', image = 'ppizzaslice.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Vegi Slice' },

--polaroid
polaroid_camera = { name = 'polaroid_camera', label = 'Polaroid Camera', weight = 1500, type = 'item', image = 'polaroid.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Did we just go back in time?' },
polaroid = { name = 'polaroid', label = 'Polaroid Image', weight = 10, type = 'item', image = 'photo.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Cool image bro' },
polaroid_paper = { name = 'polaroid_paper', label = 'Polaroid Paper', weight = 10, type = 'item', image = 'photo.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Some paper' },

--megaphone
megaphone = { name = 'megaphone', label = 'Megaphone', weight = 500, type = 'item', image = 'megaphone.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = '' },

-- RCore Items
supervodka = { name = 'supervodka', label = 'Supervodka', weight = 750, type = 'item', image = 'supervodka.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Super strong vodka for challenging your friend!' },
breath_alcohol_tester = { name = 'breath_alcohol_tester', label = 'Breath Alcohol Tester', weight = 150, type = 'item', image = 'breath_alcohol_tester.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Why would I test if I can drive? Police cannot even catch me! I will drive fast!' },
beer = { name = 'beer', label = 'Beer', weight = 500, type = 'item', image = 'beer.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Alcoholic drink' },
vodka = { name = 'vodka', label = 'Vodka', weight = 700, type = 'item', image = 'vodka.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Alcoholic drink' },
whiskey = { name = 'whiskey', label = 'Whiskey', weight = 750, type = 'item', image = 'whiskey.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Alcoholic drink' },
wine = { name = 'wine', label = 'Wine', weight = 600, type = 'item', image = 'wine.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Alcoholic drink' },

-- Consumable Items
redslushy = { name = 'redslushy', label = 'Red Slushy', weight = 750, type = 'item', image = 'redslushy.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Damn a Slushy...', created = nil, decay = 1.0 },
blueslushy = { name = 'blueslushy', label = 'Blue Slushy', weight = 750, type = 'item', image = 'blueslushy.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Damn a Slushy...', created = nil, decay = 1.0 },
greenslushy = { name = 'greenslushy', label = 'Green Slushy', weight = 750, type = 'item', image = 'greenslushy.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Damn a Slushy...', created = nil, decay = 1.0 },
yellowslushy = { name = 'yellowslushy', label = 'Yellow Slushy', weight = 750, type = 'item', image = 'yellowslushy.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Damn a Slushy...', created = nil, decay = 1.0 },
orangeslushy = { name = 'orangeslushy', label = 'Orange Slushy', weight = 750, type = 'item', image = 'orangeslushy.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Damn a Slushy...', created = nil, decay = 1.0 },
rainbowslushy = { name = 'rainbowslushy', label = 'Rainbow Slushy', weight = 750, type = 'item', image = 'rainbowslushy.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Damn a Slushy...', created = nil, decay = 1.0 },
superdonut = { name = 'superdonut', label = 'Slucky Bucky Donut', weight = 200, type = 'item', image = 'superdonut.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A Donut filled with Juices!', created = nil, decay = 3.0 },
vanillaicecream = { name = 'vanillaicecream', label = 'Vanilla Ice Cream', weight = 350, type = 'item', image = 'vanillaicecream.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A bowl filled with Vanilla Ice Cream!', created = nil, decay = 0.5 },
chocolateicecream = { name = 'chocolateicecream', label = 'Chocolate Ice Cream', weight = 350, type = 'item', image = 'chocolateicecream.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A bowl filled with Chocolate Ice Cream!', created = nil, decay = 0.5 },
minticecream = { name = 'minticecream', label = 'Mint Ice Cream', weight = 350, type = 'item', image = 'minticecream.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A bowl filled with Mint Ice Cream!', created = nil, decay = 0.5 },
cookiesandcreamicecream = { name = 'cookiesandcreamicecream', label = 'Cookies & Cream Ice Cream', weight = 350, type = 'item', image = 'cookiesandcreamicecream.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A bowl filled with Cookies & Cream Ice Cream!', created = nil, decay = 0.5 },
bubblegum_gumball = { name = 'bubblegum_gumball', label = 'BubbleGum GumBall', weight = 50, type = 'item', image = 'bubblegum_gumball.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A BubbleGum GumBall from the local Store!', created = nil, decay = 6.5 },
blueberry_gumball = { name = 'blueberry_gumball', label = 'Blueberry GumBall', weight = 50, type = 'item', image = 'blueberry_gumball.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A Blueberry GumBall from the local Store!', created = nil, decay = 6.5 },
banana_gumball = { name = 'banana_gumball', label = 'Banana GumBall', weight = 50, type = 'item', image = 'banana_gumball.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A Banana GumBall from the local Store!', created = nil, decay = 6.5 },
mint_gumball = { name = 'mint_gumball', label = 'Mint GumBall', weight = 50, type = 'item', image = 'mint_gumball.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A Mint GumBall from the local Store!', created = nil, decay = 6.5 },
cherry_gumball = { name = 'cherry_gumball', label = 'Cherry GumBall', weight = 50, type = 'item', image = 'cherry_gumball.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A Cherry GumBall from the local Store!', created = nil, decay = 6.5 },

-- Drugs
joint = { name = 'joint', label = 'Joint', weight = 10, type = 'item', image = 'joint.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Sidney would be very proud at you' },
cokebaggy = { name = 'cokebaggy', label = 'Bag of Coke', weight = 10, type = 'item', image = 'cocaine_baggy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'To get happy real quick' },
crack_baggy = { name = 'crack_baggy', label = 'Bag of Crack', weight = 10, type = 'item', image = 'crack_baggy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'To get happy faster' },
xtcbaggy = { name = 'xtcbaggy', label = 'Bag of XTC', weight = 10, type = 'item', image = 'xtc_baggy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Pop those pills baby' },
weed_brick = { name = 'weed_brick', label = 'Weed Brick', weight = 1000, type = 'item', image = 'weed_brick.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = '1KG Weed Brick to sell to large customers.' },
coke_brick = { name = 'coke_brick', label = 'Coke Brick', weight = 1000, type = 'item', image = 'coke_brick.png', unique = true, useable = false, shouldClose = true, combinable = nil, description = 'Heavy package of cocaine, mostly used for deals and takes a lot of space' },
coke_small_brick = { name = 'coke_small_brick', label = 'Coke Package', weight = 350, type = 'item', image = 'coke_small_brick.png', unique = true, useable = false, shouldClose = true, combinable = nil, description = 'Small package of cocaine, mostly used for deals and takes a lot of space' },
oxy = { name = 'oxy', label = 'Prescription Oxy', weight = 10, type = 'item', image = 'oxy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'The Label Has Been Ripped Off' },
meth = { name = 'meth', label = 'Meth', weight = 100, type = 'item', image = 'meth_baggy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A baggie of Meth' },
rolling_paper = { name = 'rolling_paper', label = 'Rolling Paper', weight = 10, type = 'item', image = 'rolling_paper.png', unique = false, useable = false, shouldClose = true, combinable = { accept = {'weed_white-widow', 'weed_skunk', 'weed_purple-haze', 'weed_og-kush', 'weed_amnesia', 'weed_ak47',}, reward = 'joint', anim = { ['dict'] = 'anim@amb@business@weed@weed_inspecting_high_dry@', ['lib'] = 'weed_inspecting_high_base_inspector', ['text'] = 'Rolling joint', ['timeOut'] = 5000, } }, description = 'Paper made specifically for encasing and smoking tobacco or cannabis.' },
ortegapack = { name = 'ortegapack', label = 'Pack of Ortega', weight = 1000, type = 'item', image = 'ortegapack.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'To get happy real quick' },

-- quasar housing weeds
weed_white_widow = { name = 'weed_white-widow', label = 'White Widow 2g', weight = 200, type = 'item', image = 'weed_baggy.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'A weed bag with 2g White Widow' },
weed_skunk = { name = 'weed_skunk', label = 'Skunk 2g', weight = 200, type = 'item', image = 'weed_baggy.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'A weed bag with 2g Skunk' },
weed_purple_haze = { name = 'weed_purple-haze', label = 'Purple Haze 2g', weight = 200, type = 'item', image = 'weed_baggy.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'A weed bag with 2g Purple Haze' },
weed_og_kush = { name = 'weed_og-kush', label = 'OGKush 2g', weight = 200, type = 'item', image = 'weed_baggy.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'A weed bag with 2g OG Kush' },
weed_amnesia = { name = 'weed_amnesia', label = 'Amnesia 2g', weight = 200, type = 'item', image = 'weed_baggy.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'A weed bag with 2g Amnesia' },
weed_ak47 = { name = 'weed_ak47', label = 'AK47 2g', weight = 200, type = 'item', image = 'weed_baggy.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'A weed bag with 2g AK47' },
weed_white_widow_seed = { name = 'weed_white-widow_seed', label = 'White Widow Seed', weight = 0, type = 'item', image = 'weed_seed.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'A weed seed of White Widow' },
weed_skunk_seed = { name = 'weed_skunk_seed', label = 'Skunk Seed', weight = 0, type = 'item', image = 'weed_seed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A weed seed of Skunk' },
weed_purple_haze_seed = { name = 'weed_purple-haze_seed', label = 'Purple Haze Seed', weight = 0, type = 'item', image = 'weed_seed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A weed seed of Purple Haze' },
weed_og_kush_seed = { name = 'weed_og-kush_seed', label = 'OGKush Seed', weight = 0, type = 'item', image = 'weed_seed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A weed seed of OG Kush' },
weed_amnesia_seed = { name = 'weed_amnesia_seed', label = 'Amnesia Seed', weight = 0, type = 'item', image = 'weed_seed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A weed seed of Amnesia' },
weed_ak47_seed = { name = 'weed_ak47_seed', label = 'AK47 Seed', weight = 0, type = 'item', image = 'weed_seed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A weed seed of AK47' },
empty_weed_bag = { name = 'empty_weed_bag', label = 'Empty Weed Bag', weight = 0, type = 'item', image = 'weed_baggy_empty.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A small empty bag' },
weed_nutrition = { name = 'weed_nutrition', label = 'Plant Fertilizer', weight = 2000, type = 'item', image = 'weed_nutrition.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Plant nutrition' },

-- weed picking
scissors = { name = "scissors", label = "Weed Shears", weight = 1000, type = "item", image = "wscissors.png", unique = true, useable = true, shouldClose = false, combinable = nil, description = "Pick you some quality cannabis with this" },
dryer = { name = "dryer", label = "Dryer Rack", weight = 1000, type = "item", image = "dryer.png", unique = true, useable = true, shouldClose = false, combinable = nil, description = "Dry wet cannabis with this!" },
wet_cannabis = { name = "wetcanabis", label = "Wet Cannabis", weight = 2000, type = "item", image = "wetcanabis.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "You should dry this!" },
dry_weed = { name = "drycanabis", label = "Dry Weed", weight = 3000, type = "item", image = "drycanabis.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Sell it!!" },

-- rahe boosting
boostingtablet = { name = 'boostingtablet', label = 'Boosting tablet', weight = 1000, type = 'item', image = 'boostingtablet.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = "Seems like something's installed on this." },
hackingdevice = { name = 'hackingdevice', label = 'Hacking device', weight = 1000, type = 'item', image = 'hackingdevice.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Will allow you to bypass vehicle security systems.' },
gpshackingdevice = { name = 'gpshackingdevice', label = 'GPS hacking device', weight = 1000, type = 'item', image = 'gpshackingdevice.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'If you wish to disable vehicle GPS systems.' },

-- qs vehicle keys
vehiclekeys = { name = "vehiclekeys", label = "Vehicle Keys", weight = 50, type = "item", image = "vehiclekeys.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "A small and sweet casting." },
plate = { name = "plate", label = "Plate", weight = 50, type = "item", image = "plate.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "A plate." },
carlockpick = { name = "carlockpick", label = "Carlockpick", weight = 50, type = "item", image = "carlockpick.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "A Lockpick." },
caradvancedlockpick = { name = 'caradvancedlockpick', label = 'Car Advanced Lockpick', weight = 500, type = 'item', image = 'advancedlockpick.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'If you lose your keys a lot this is very useful... Also useful to open your beers' },

--additional tools
weldingbar = { name = 'weldingbar', label = 'Welding Bar', weight = 300, type = 'item', image = 'weldingbar.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'The real deal...' },
weldingtubes = { name = 'weldingtubes', label = 'Welding Tubes', weight = 10, type = 'item', image = 'weldingstick.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'The real deal...' },
weldingmachine = { name = 'weldingmachine', label = 'Welding Machine', weight = 1500, type = 'item', image = 'welding_machine.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'The real deal...' },

-- Additional Secret Items
treasuremap = { name = "treasuremap", label = "Treasure Map", weight = 100, type = "item", image = "map.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Treasure Map" },
licenseplate = { name = "licenseplate", label = "License Plate", weight = 400, type = "item", image = "licenseplate.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "A License Plate" },
race_brakes = { name = "race_brakes", label = "Race Brakes", weight = 400, type = "item", image = "race_brakes.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Race Brakes" },
michelin_tires = { name = "michelin_tires", label = "Michelin Tires", weight = 30, type = "item", image = "licenseplate.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Michelin Tires" },

-- Car Engines
j2zengine = { name = '2jzengine', label = '2jz Engine', weight = 30, type = 'item', image = 'licenseplate.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '2jz Engine' },
v8engine = { name = "v8engine", label = "V8 Engine", weight = 30, type = "item", image = "licenseplate.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "V8 Engine" },
race_suspension = { name = "race_suspension", label = "Race Suspension", weight = 30, image = "licenseplate.png", unique = true, useable = true, combinable = nil, description = "Race Suspension" },
race_transmition = { name = "race_transmition", label = "Race Transmission", weight = 30, type = "item", image = "licenseplate.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Race Transmission" },
turbo_lvl_1 = { name = "turbo_lvl_1", label = "Turbo Level 1", weight = 30, type = "item", image = "licenseplate.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Turbo Level 1" },
mechanic_tools = { name = "mechanic_tools", label = "Mechanic Tools", weight = 30, type = "item", image = "licenseplate.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Mechanic Tools" },
csgocase = { name = "csgocase", label = "CS:GO Case", weight = 30, type = "item", image = "licenseplate.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "CS:GO Case Tools" },
monitor = { name = "monitor", label = "Monitor", weight = 30, type = "item", image = "licenseplate.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Monitor Tools" },
serverfan = { name = "serverfan", label = "Server Fan", weight = 30, type = "item", image = "licenseplate.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Server Fan Tools" },
servergpu = { name = "servergpu", label = "Server GPU", weight = 30, type = "item", image = "licenseplate.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Server GPU Tools" },
fixserver = { name = "fixserver", label = "Fix Server", weight = 30, type = "item", image = "licenseplate.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Fix Server Tools" },
server = { name = "server", label = "Server", weight = 30, type = "item", image = "licenseplate.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Server Tools" },
vehiclekey = { name = "vehiclekey", label = "Vehicle Key", weight = 30, type = "item", image = "vehiclekey.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Own Vehicle Key" },
secure = { name = "secure", label = "Delivery Key", weight = 30, type = "item", image = "security_card_01.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Delivery Card" },
ticaret_kutusu = { name = "ticaret_kutusu", label = "Delivery Box", weight = 30, type = "item", image = "box.png", unique = true, shouldClose = true, combinable = nil, description = "Delivery Box" },
car_gps = { name = "car_gps", label = "Car GPS", weight = 30, type = "item", image = "gpsill.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Car GPS" },
adrenaline_shot = { name = "adrenaline_shot", label = "Adrenaline Shot", weight = 200, type = "item", image = "adrenaline_shot.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Tasty to eat." },
carjack = { name = "carjack", label = "Car Jack Tool", weight = 700, type = "item", image = "carjack.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Car Jack For Mechanic Tool" },
hifi = { name = "hifi", label = "Boombox", weight = 500, type = "item", image = "hifi.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Ghettoblaster" },
lotto = { name = "lotto", label = "Lotto Ticket", weight = 10, type = "item", image = "lotto.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Lucky Ticket" },
hackerdevice = { name = "hackerdevice", label = "HackDevice", weight = 1000, type = "item", image = "hackerdevice.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A little protection never hurts." },
headbag = { name = "headbag", label = "Headbag", weight = 70, type = "item", image = "headbag.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Bravo Six, Going Dark" },
note = { name = "note", label = "Sticky Note", weight = 100, type = "item", image = "note.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "An empty piece of paper?" },
cagoule = { name = "cagoule", label = "Empty Bag", weight = 100, type = "item", image = "moneybag.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Bravo Six, Going Dark" },

-- md-drugs
coke = { name = "coke", label = "Raw Cocaine", weight = 1000, type = "item", image = "coke.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Processed cocaine" },
coca_leaf = { name = "coca_leaf", label = "Cocaine leaves", weight = 1500, type = "item", image = "coca_leaf.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Cocaine leaves that must be processed!" },
poppyresin = { name = "poppyresin", label = "Poppy resin", weight = 2000, type = "item", image = "poppyresin.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "It sticks to your fingers when you handle it." },
heroin = { name = "heroin", label = "Weak Heroin Powder", weight = 500, type = "item", image = "loosecoke.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Really addictive depressant..." },
bakingsoda = { name = "bakingsoda", label = "Baking Soda", weight = 300, type = "item", image = "bakingsoda.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Household Baking Soda!" },
loosecoke = { name = "loosecoke", label = "loose coke", weight = 100, type = "item", image = "loosecoke.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "Paper made specifically for encasing and smoking tobacco or cannabis." },
loosecokestagetwo = { name = "loosecokestagetwo", label = "More Pure Loose Coke", weight = 100, type = "item", image = "loosecokestagetwo.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "" },
loosecokestagethree = { name = "loosecokestagethree", label = "Purest Loose Coke", weight = 100, type = "item", image = "loosecokestagethree.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "" },
cokebaggystagetwo = { name = "cokebaggystagetwo", label = "Bag of Good Coke", weight = 100, type = "item", image = "cocaine_baggystagetwo.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "To get happy real quick" },
cokebaggystagethree = { name = "cokebaggystagethree", label = "Bag of Great Coke", weight = 100, type = "item", image = "cocaine_baggystagethree.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "To get happy real quick" },
cokestagetwo = { name = "cokestagetwo", label = "Better Raw Cocaine", weight = 100, type = "item", image = "cokestagetwo.png", unique = false, useable = false, shouldClose = false, combinable = nil, expire = 90, description = "Processed cocaine" },
cokestagethree = { name = "cokestagethree", label = "Best Raw Cocaine", weight = 100, type = "item", image = "cokestagethree.png", unique = false, useable = false, shouldClose = false, combinable = nil, expire = 90, description = "Processed cocaine" },

-- md-lsd
lysergic_acid = { name = 'lysergic_acid', label = 'Lysergic Acid', weight = 100, type = 'item', image = 'lysergic_acid.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = '' },
diethylamide = { name = 'diethylamide', label = 'Diethylamide', weight = 100, type = 'item', image = 'diethylamide.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = '' },
lsd_one_vial = { name = 'lsd_one_vial', label = 'Weakest LSD Vial', weight = 100, type = 'item', image = 'lsd_one_vial.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = '' },
lsd_vial_two = { name = 'lsd_vial_two', label = 'Slightly Better LSD Vial', weight = 100, type = 'item', image = 'lsd_vial_two.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = '' },
lsd_vial_three = { name = 'lsd_vial_three', label = 'Good LSD', weight = 100, type = 'item', image = 'lsd_vial_three.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = '' },
lsd_vial_four = { name = 'lsd_vial_four', label = 'Really Good LSD', weight = 100, type = 'item', image = 'lsd_vial_four.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = '' },
lsd_vial_five = { name = 'lsd_vial_five', label = 'Amazing LSD', weight = 100, type = 'item', image = 'lsd_vial_five.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = '' },
lsd_vial_six = { name = 'lsd_vial_six', label = 'Purest LSD', weight = 100, type = 'item', image = 'lsd_vial_six.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = '' },
tab_paper = { name = 'tab_paper', label = 'Tab Paper', weight = 100, type = 'item', image = 'tab_paper.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = '' },
smileyfacesheet = { name = 'smileyfacesheet', label = 'Smiley Face Sheet', weight = 100, type = 'item', image = 'smileysheet.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
wildcherrysheet = { name = 'wildcherrysheet', label = 'Wild Cherry Sheet', weight = 100, type = 'item', image = 'wildcherrysheet.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
yinyangsheet = { name = 'yinyangsheet', label = 'Yin and Yang Sheet', weight = 100, type = 'item', image = 'yinyangsheet.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
pineapplesheet = { name = 'pineapplesheet', label = 'Pineapple Sheet', weight = 100, type = 'item', image = 'pineapplesheet.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
bartsheet = { name = 'bartsheet', label = 'Bart Simpson Sheet', weight = 100, type = 'item', image = 'bartsheet.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
gratefuldeadsheet = { name = 'gratefuldeadsheet', label = 'Grateful Dead Sheet', weight = 100, type = 'item', image = 'gratefuldeadsheet.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
smiley_tabs = { name = 'smiley_tabs', label = 'Smiley tabs', weight = 100, type = 'item', image = 'smiley_tabs.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
wildcherry_tabs = { name = 'wildcherry_tabs', label = 'Wild Cherry Tabs', weight = 100, type = 'item', image = 'wildcherry_tabs.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
yinyang_tabs = { name = 'yinyang_tabs', label = 'Yin and Yang Tabs', weight = 100, type = 'item', image = 'yinyang_tabs.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
pineapple_tabs = { name = 'pineapple_tabs', label = 'Pineapple Tabs', weight = 100, type = 'item', image = 'pineapple_tabs.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
bart_tabs = { name = 'bart_tabs', label = 'Bart Simpson Tabs', weight = 100, type = 'item', image = 'bart_tabs.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
gratefuldead_tabs = { name = 'gratefuldead_tabs', label = 'Grateful Dead Tabs', weight = 100, type = 'item', image = 'gratefuldead_tabs.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'DONT USE IF YOU GET SEIZURES' },
lsdlabkit = { name = 'lsdlabkit', label = 'LSD Mixing Table', weight = 1000, type = 'item', image = 'labkit.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
dirtylsdlabkit = { name = 'dirtylsdlabkit', label = 'Dirty LSD Mixing Table', weight = 1000, type = 'item', image = 'labkit_dirty.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

heroinstagetwo = { name = "heroinstagetwo", label = "Better Heroin", weight = 250, type = "item", image = "heroinpowderstagetwo.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
heroinstagethree = { name = "heroinstagethree", label = "Best Heroin", weight = 250, type = "item", image = "heroinpowderstagethree.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
heroincut = { name = "heroincut", label = "Cut Heroin", weight = 250, type = "item", image = "heroinpowder.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
heroincutstagetwo = { name = "heroincutstagetwo", label = "Better Cut Heroin", weight = 250, type = "item", image = "heroinpowderstagethree.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
heroincutstagethree = { name = "heroincutstagethree", label = "Best Cut Heroin", weight = 250, type = "item", image = "heroinpowderstagetwo.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
heroinlabkit = { name = "heroinlabkit", label = "Heroin Lab Kit", weight = 250, type = "item", image = "labkit.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "" },
dirtyheroinlabkit = { name = "dirtyheroinlabkit", label = "Dirty heroin Lab Kit", weight = 250, type = "item", image = "labkit_dirty.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "" },
heroinvial = { name = "heroinvial", label = "Vial Of Heroin", weight = 250, type = "item", image = "heroin.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
heroinvialstagetwo = { name = "heroinvialstagetwo", label = "Better Vial of Heroin", weight = 250, type = "item", image = "heroinstagetwo.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
heroinvialstagethree = { name = "heroinvialstagethree", label = "Best Vial Of Heroin", weight = 250, type = "item", image = "heroinstagethree.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
heroin_ready = { name = "heroin_ready", label = "Syringe Of Heroin", weight = 250, type = "item", image = "heroin_ready.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "" },
heroin_readystagetwo = { name = "heroin_readystagetwo", label = "Syringe Of Better Heroin", weight = 250, type = "item", image = "heroin_readystagetwo.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "" },
heroin_readystagethree = { name = "heroin_readystagethree", label = "Syringe Of Best Heroin", weight = 250, type = "item", image = "heroin_readystagethree.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "" },
emptyvial = { name = "emptyvial", label = "Empty Vial", weight = 100, type = "item", image = "emptyvial.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
needle = { name = "needle", label = "Syringe", weight = 250, type = "item", image = "syringe.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },

-- Crack Items
crackrock = { name = "crackrock", label = "Crack Rock", weight = 250, type = "item", image = "crackrock1.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
crackrockstagetwo = { name = "crackrockstagetwo", label = "Better Crack Rock", weight = 250, type = "item", image = "crackrock2.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
crackrockstagethree = { name = "crackrockstagethree", label = "Best Crack Rock", weight = 250, type = "item", image = "crackrock3.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
baggedcracked = { name = "baggedcracked", label = "Bag Of Crack", weight = 250, type = "item", image = "crackbag1.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
baggedcrackedstagetwo = { name = "baggedcrackedstagetwo", label = "Better Bag Of Crack", weight = 250, type = "item", image = "crackbag2.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },
baggedcrackedstagethree = { name = "baggedcrackedstagethree", label = "Best Bag Of Crack", weight = 250, type = "item", image = "crackbag3.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "" },

-- Shrooms Item
shrooms = { name = "shrooms", label = "Shrooms", weight = 250, type = "item", image = "shrooms.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "" },

-- Pharma Items
prescription_pad = { name = 'prescription_pad', label = 'Prescription Pad', weight = 10, type = 'item', image = 'prescriptionpad.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = '' },
vicodin_prescription = { name = 'vicodin_prescription', label = 'Vicodin Prescription', weight = 250, type = 'item', image = 'vicodinprescription.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
adderal_prescription = { name = 'adderal_prescription', label = 'Adderal Prescription', weight = 250, type = 'item', image = 'adderalprescription.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
morphine_prescription = { name = 'morphine_prescription', label = 'Morphine Prescription', weight = 250, type = 'item', image = 'morphineprescription.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
xanax_prescription = { name = 'xanax_prescription', label = 'Xanax Prescription', weight = 250, type = 'item', image = 'xanaxprescription.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = '' },
adderal = { name = 'adderal', label = 'Adderal', weight = 100, type = 'item', image = 'adderal.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
vicodin = { name = 'vicodin', label = 'Vicodin', weight = 100, type = 'item', image = 'vicodin.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
morphine = { name = 'morphine', label = 'Morphine', weight = 100, type = 'item', image = 'morphine.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
xanax = { name = 'xanax', label = 'Xanax', weight = 100, type = 'item', image = 'xanax.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
adderalbottle = { name = 'adderalbottle', label = 'Adderal Bottle', weight = 100, type = 'item', image = 'pillbottle.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
vicodinbottle = { name = 'vicodinbottle', label = 'Vicodin Bottle', weight = 100, type = 'item', image = 'pillbottle.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
morphinebottle = { name = 'morphinebottle', label = 'Morphine Bottle', weight = 100, type = 'item', image = 'pillbottle.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
xanaxbottle = { name = 'xanaxbottle', label = 'Xanax Bottle', weight = 100, type = 'item', image = 'pillbottle.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

---------------- XTC
isosafrole = { name = 'isosafrole', label = 'Isosafrole', weight = 100, type = 'item', image = 'isosafrole.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = '' },
mdp2p = { name = 'mdp2p', label = 'MDP2P', weight = 100, type = 'item', image = 'mdp2p.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = '' },
raw_xtc = { name = 'raw_xtc', label = 'Raw XTC', weight = 100, type = 'item', image = 'raw_xtc.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
singlepress = { name = 'singlepress', label = 'Single Pill Press', weight = 100, type = 'item', image = 'pillpress.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_xtc = { name = 'white_xtc', label = 'Single Stack White XTC', weight = 100, type = 'item', image = 'unstampedwhite.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_xtc2 = { name = 'white_xtc2', label = 'Dual Stack White XTC', weight = 100, type = 'item', image = 'unstampedwhite.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_xtc3 = { name = 'white_xtc3', label = 'Triple Stack White XTC', weight = 100, type = 'item', image = 'unstampedwhite.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_xtc4 = { name = 'white_xtc4', label = 'Quad Stack White XTC', weight = 100, type = 'item', image = 'unstampedwhite.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_xtc = { name = 'red_xtc', label = 'Single Stack Red XTC', weight = 100, type = 'item', image = 'unstampedred.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_xtc2 = { name = 'red_xtc2', label = 'Dual Stack Red XTC', weight = 100, type = 'item', image = 'unstampedred.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_xtc3 = { name = 'red_xtc3', label = 'Triple Stack Red XTC', weight = 100, type = 'item', image = 'unstampedred.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_xtc4 = { name = 'red_xtc4', label = 'Quad Stack Red XTC', weight = 100, type = 'item', image = 'unstampedred.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_xtc = { name = 'orange_xtc', label = 'Single Stack Orange XTC', weight = 100, type = 'item', image = 'unstampedorange.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_xtc2 = { name = 'orange_xtc2', label = 'Dual Stack Orange XTC', weight = 100, type = 'item', image = 'unstampedorange.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_xtc3 = { name = 'orange_xtc3', label = 'Triple Stack Orange XTC', weight = 100, type = 'item', image = 'unstampedorange.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_xtc4 = { name = 'orange_xtc4', label = 'Quad Stack Orange XTC', weight = 100, type = 'item', image = 'unstampedorange.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_xtc = { name = 'blue_xtc', label = 'Single Stack Blue XTC', weight = 100, type = 'item', image = 'unstampedblue.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_xtc2 = { name = 'blue_xtc2', label = 'Dual Stack Blue XTC', weight = 100, type = 'item', image = 'unstampedblue.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_xtc3 = { name = 'blue_xtc3', label = 'Triple Stack Blue XTC', weight = 100, type = 'item', image = 'unstampedblue.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_xtc4 = { name = 'blue_xtc4', label = 'Quad Stack Blue XTC', weight = 100, type = 'item', image = 'unstampedblue.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- Playboys
white_playboys = { name = "white_playboys", label = "Single Stack White Playboys", weight = 100, type = "item", image = "playboy_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_playboys2 = { name = "white_playboys2", label = "Dual Stack White Playboys", weight = 100, type = "item", image = "playboy_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_playboys3 = { name = "white_playboys3", label = "Triple Stack White Playboys", weight = 100, type = "item", image = "playboy_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_playboys4 = { name = "white_playboys4", label = "Quad Stack White Playboys", weight = 100, type = "item", image = "playboy_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

blue_playboys = { name = "blue_playboys", label = "Single Stack Blue Playboys", weight = 100, type = "item", image = "playboy_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_playboys2 = { name = "blue_playboys2", label = "Dual Stack Blue Playboys", weight = 100, type = "item", image = "playboy_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_playboys3 = { name = "blue_playboys3", label = "Triple Stack Blue Playboys", weight = 100, type = "item", image = "playboy_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_playboys4 = { name = "blue_playboys4", label = "Quad Stack Blue Playboys", weight = 100, type = "item", image = "playboy_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

red_playboys = { name = "red_playboys", label = "Single Stack Red Playboys", weight = 100, type = "item", image = "playboy_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_playboys2 = { name = "red_playboys2", label = "Dual Stack Red Playboys", weight = 100, type = "item", image = "playboy_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_playboys3 = { name = "red_playboys3", label = "Triple Stack Red Playboys", weight = 100, type = "item", image = "playboy_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_playboys4 = { name = "red_playboys4", label = "Quad Stack Red Playboys", weight = 100, type = "item", image = "playboy_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

orange_playboys = { name = "orange_playboys", label = "Single Stack Orange Playboys", weight = 100, type = "item", image = "playboy_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_playboys2 = { name = "orange_playboys2", label = "Dual Stack Orange Playboys", weight = 100, type = "item", image = "playboy_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_playboys3 = { name = "orange_playboys3", label = "Triple Stack Orange Playboys", weight = 100, type = "item", image = "playboy_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_playboys4 = { name = "orange_playboys4", label = "Quad Stack Orange Playboys", weight = 100, type = "item", image = "playboy_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

white_aliens = { name = "white_aliens", label = "Single Stack White Aliens", weight = 100, type = "item", image = "alien_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_aliens2 = { name = "white_aliens2", label = "Dual Stack White Aliens", weight = 100, type = "item", image = "alien_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_aliens3 = { name = "white_aliens3", label = "Triple Stack White Aliens", weight = 100, type = "item", image = "alien_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_aliens4 = { name = "white_aliens4", label = "Quad Stack White Aliens", weight = 100, type = "item", image = "alien_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

blue_aliens = { name = "blue_aliens", label = "Single Stack Blue Aliens", weight = 100, type = "item", image = "alien_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_aliens2 = { name = "blue_aliens2", label = "Dual Stack Blue Aliens", weight = 100, type = "item", image = "alien_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_aliens3 = { name = "blue_aliens3", label = "Triple Stack Blue Aliens", weight = 100, type = "item", image = "alien_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_aliens4 = { name = "blue_aliens4", label = "Quad Stack Blue Aliens", weight = 100, type = "item", image = "alien_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- Alien items
red_aliens = { name = "red_aliens", label = "Single Stack red aliens", weight = 100, type = "item", image = "alien_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_aliens2 = { name = "red_aliens2", label = "Dual Stack red aliens", weight = 100, type = "item", image = "alien_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_aliens3 = { name = "red_aliens3", label = "Triple Stack red aliens", weight = 100, type = "item", image = "alien_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_aliens4 = { name = "red_aliens4", label = "Quad Stack red aliens", weight = 100, type = "item", image = "alien_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

orange_aliens = { name = "orange_aliens", label = "Single Stack orange aliens", weight = 100, type = "item", image = "alien_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_aliens2 = { name = "orange_aliens2", label = "Dual Stack orange aliens", weight = 100, type = "item", image = "alien_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_aliens3 = { name = "orange_aliens3", label = "Triple Stack orange aliens", weight = 100, type = "item", image = "alien_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_aliens4 = { name = "orange_aliens4", label = "Quad Stack orange aliens", weight = 100, type = "item", image = "alien_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- White PL items
white_pl = { name = "white_pl", label = "Single Stack White pl", weight = 100, type = "item", image = "PL_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_pl2 = { name = "white_pl2", label = "Dual Stack White pl", weight = 100, type = "item", image = "PL_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_pl3 = { name = "white_pl3", label = "Triple Stack White pl", weight = 100, type = "item", image = "PL_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_pl4 = { name = "white_pl4", label = "Quad Stack White pl", weight = 100, type = "item", image = "PL_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- Blue PL items
blue_pl = { name = "blue_pl", label = "Single Stack blue pl", weight = 100, type = "item", image = "PL_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_pl2 = { name = "blue_pl2", label = "Dual Stack blue pl", weight = 100, type = "item", image = "PL_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_pl3 = { name = "blue_pl3", label = "Triple Stack blue pl", weight = 100, type = "item", image = "PL_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_pl4 = { name = "blue_pl4", label = "Quad Stack blue pl", weight = 100, type = "item", image = "PL_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- Red PL items
red_pl = { name = "red_pl", label = "Single Stack red pl", weight = 100, type = "item", image = "PL_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_pl2 = { name = "red_pl2", label = "Dual Stack red pl", weight = 100, type = "item", image = "PL_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_pl3 = { name = "red_pl3", label = "Triple Stack red pl", weight = 100, type = "item", image = "PL_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_pl4 = { name = "red_pl4", label = "Quad Stack red pl", weight = 100, type = "item", image = "PL_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- Orange PL items
orange_pl = { name = "orange_pl", label = "Single Stack orange pl", weight = 100, type = "item", image = "PL_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_pl2 = { name = "orange_pl2", label = "Dual Stack orange pl", weight = 100, type = "item", image = "PL_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_pl3 = { name = "orange_pl3", label = "Triple Stack orange pl", weight = 100, type = "item", image = "PL_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_pl4 = { name = "orange_pl4", label = "Quad Stack orange pl", weight = 100, type = "item", image = "PL_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- White trolls items
white_trolls = { name = "white_trolls", label = "Single Stack White trolls", weight = 100, type = "item", image = "troll_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_trolls2 = { name = "white_trolls2", label = "Dual Stack White trolls", weight = 100, type = "item", image = "troll_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_trolls3 = { name = "white_trolls3", label = "Tritrollse Stack White trolls", weight = 100, type = "item", image = "troll_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_trolls4 = { name = "white_trolls4", label = "Quad Stack White trolls", weight = 100, type = "item", image = "troll_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- Blue trolls items
blue_trolls = { name = "blue_trolls", label = "Single Stack blue trolls", weight = 100, type = "item", image = "troll_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_trolls2 = { name = "blue_trolls2", label = "Dual Stack blue trolls", weight = 100, type = "item", image = "troll_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_trolls3 = { name = "blue_trolls3", label = "Tritrollse Stack blue trolls", weight = 100, type = "item", image = "troll_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_trolls4 = { name = "blue_trolls4", label = "Quad Stack blue trolls", weight = 100, type = "item", image = "troll_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- Red trolls items
red_trolls = { name = "red_trolls", label = "Single Stack red trolls", weight = 100, type = "item", image = "troll_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_trolls2 = { name = "red_trolls2", label = "Dual Stack red trolls", weight = 100, type = "item", image = "troll_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_trolls3 = { name = "red_trolls3", label = "Tritrollse Stack red trolls", weight = 100, type = "item", image = "troll_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_trolls4 = { name = "red_trolls4", label = "Quad Stack red trolls", weight = 100, type = "item", image = "troll_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- Orange trolls items
orange_trolls = { name = "orange_trolls", label = "Single Stack orange trolls", weight = 100, type = "item", image = "troll_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_trolls2 = { name = "orange_trolls2", label = "Dual Stack orange trolls", weight = 100, type = "item", image = "troll_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_trolls3 = { name = "orange_trolls3", label = "Tritrollse Stack orange trolls", weight = 100, type = "item", image = "troll_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_trolls4 = { name = "orange_trolls4", label = "Quad Stack orange trolls", weight = 100, type = "item", image = "troll_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- White Cats items
white_cats = { name = "white_cats", label = "Single Stack White cats", weight = 100, type = "item", image = "kitty_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_cats2 = { name = "white_cats2", label = "Dual Stack White cats", weight = 100, type = "item", image = "kitty_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_cats3 = { name = "white_cats3", label = "Tricatse Stack White cats", weight = 100, type = "item", image = "kitty_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
white_cats4 = { name = "white_cats4", label = "Quad Stack White cats", weight = 100, type = "item", image = "kitty_white.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- Blue Cats items
blue_cats = { name = "blue_cats", label = "Single Stack blue cats", weight = 100, type = "item", image = "kitty_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_cats2 = { name = "blue_cats2", label = "Dual Stack blue cats", weight = 100, type = "item", image = "kitty_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_cats3 = { name = "blue_cats3", label = "Tricatse Stack blue cats", weight = 100, type = "item", image = "kitty_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
blue_cats4 = { name = "blue_cats4", label = "Quad Stack blue cats", weight = 100, type = "item", image = "kitty_blue.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- Red Cats items
red_cats = { name = "red_cats", label = "Single Stack red cats", weight = 100, type = "item", image = "kitty_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_cats2 = { name = "red_cats2", label = "Dual Stack red cats", weight = 100, type = "item", image = "kitty_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_cats3 = { name = "red_cats3", label = "Tricatse Stack red cats", weight = 100, type = "item", image = "kitty_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
red_cats4 = { name = "red_cats4", label = "Quad Stack red cats", weight = 100, type = "item", image = "kitty_red.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- Orange Cats items
orange_cats = { name = "orange_cats", label = "Single Stack orange cats", weight = 100, type = "item", image = "kitty_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_cats2 = { name = "orange_cats2", label = "Dual Stack orange cats", weight = 100, type = "item", image = "kitty_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_cats3 = { name = "orange_cats3", label = "Tricatse Stack orange cats", weight = 100, type = "item", image = "kitty_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
orange_cats4 = { name = "orange_cats4", label = "Quad Stack orange cats", weight = 100, type = "item", image = "kitty_orange.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- Pill Press items
dualpress = { name = "dualpress", label = "Dual Pill Press", weight = 100, type = "item", image = "pillpress.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
triplepress = { name = "triplepress", label = "Triple Pill Press", weight = 100, type = "item", image = "pillpress.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
quadpress = { name = "quadpress", label = "Quad Pill Press", weight = 100, type = "item", image = "pillpress.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- Shrooms (Spores) item
spores = { name = "spores", label = "Spores", weight = 100, type = "item", image = "shrooms.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- Drug Burners items
cokeburner = { name = "cokeburner", label = "Nokia Burner", weight = 100, type = "item", image = "cokeburner.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
crackburner = { name = "crackburner", label = "Juke Burner", weight = 100, type = "item", image = "crackburner.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
heroinburner = { name = "heroinburner", label = "Razr Burner", weight = 100, type = "item", image = "heroinburner.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
lsdburner = { name = "lsdburner", label = "SideKick Burner", weight = 100, type = "item", image = "lsdburner.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- Cactus Bulb item
cactusbulb = { name = "cactusbulb", label = "Cactus Bulb", weight = 100, type = "item", image = "cactusbulb.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- Mescaline (Dried Mescaline) item
driedmescaline = { name = "driedmescaline", label = "Mescaline", weight = 100, type = "item", image = "driedmescaline.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },

-- TV item
samsungtv = { name = 'samsungtv', label = 'Samsung TV', weight = 7500, type = 'item', image = 'tv.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Cool Looking TV' },

-- Blueprints items
bandage_blueprint = { name = 'bandage_blueprint', label = 'Bandage Blueprints', weight = 200, type = 'item', image = 'blueprints.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Bandage Project List' },
weapon_blueprint = { name = 'weapon_blueprint', label = 'Weapon Blueprints', weight = 200, type = 'item', image = 'blueprints.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Weapon Project List' },
car_blueprint = { name = 'car_blueprint', label = 'Car Blueprints', weight = 200, type = 'item', image = 'blueprints.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Vehicle Project Car List' },

--stealing fuel
empty_can = {name = "empty_can", label = "Empty Can", weight = 100, type = "item", image = "gascan.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = ""},
filled_can = {name = "filled_can", label = "Filled Can", weight = 10000, type = "item", image = "gascan.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = ""},

-- okokgarage
keys = { name = 'keys', label = 'Car Keys', weight = 500, type = 'item', image = 'keys.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Car Keys' },
carkeys = { name = 'keys', label = 'Car Keys', weight = 500, type = 'item', image = 'keys.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Car Keys' },

-- Pilot License
pilotlicense = { name = 'pilotlicense', label = 'Pilot License', weight = 0, type = 'item', image = 'pilotlicense.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Type of this ID card: Pilot License' },

-- Other resources items
camera = { name = 'camera', label = 'CCTV Camera', weight = 1000, type = 'item', image = 'camera.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A CCTV Camera... wonder what you can do with this' },

-- Backpacks
backpack_small = { name = 'backpack_small', label = 'Small Backpack', weight = 1000, type = 'item', image = 'small_backpack.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A small backpack to carry more items at once' },
backpack_medium = { name = 'backpack_medium', label = 'Medium Backpack', weight = 3500, type = 'item', image = 'medium_backpack.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A medium backpack to carry more items at once' },
backpack_large = { name = 'backpack_large', label = 'Large Backpack', weight = 8000, type = 'item', image = 'large_backpack.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A large backpack to carry more items at once' },

-- Meth Lab
acetone = { name = "acetone", label = "Acetone", weight = 500, type = "item", image = "acetone.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Usable for cooking meth" },
lab = { name = "lab", label = "Lab", weight = 100, type = "item", image = "lab.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Usable for cooking meth" },
lithium = { name = "lithium", label = "Lithium", weight = 500, type = "item", image = "lithium.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Usable for cooking meth" },
ethanol_alcohol = { name = "ethanol_alcohol", label = "Ethanol Alcohol", weight = 50, type = "item", image = "ethanol_alcohol.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "Ethanol Alcohol 95.0%" },

-- Lumberjack
tree_lumber = { name = "tree_lumber", label = "Lumber", weight = 1500, type = "item", image = "lumber.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "" },
tree_bark = { name = "tree_bark", label = "Tree Bark", weight = 500, type = "item", image = "treebark.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "" },
wood_plank = { name = "wood_plank", label = "Wood Plank", weight = 2000, type = "item", image = "woodplank.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "" },

-- Secret Weapons Ammo
bzgas_ammo = { name = "bzgas_ammo", label = "BZGas Ammo", weight = 1000, type = "item", image = "pistol_ammo.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Ammunition intended for Pistols." },
smokegrenade_ammo = { name = "smokegrenade_ammo", label = "Smoke Grenade Ammo", weight = 1000, type = "item", image = "pistol_ammo.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Ammunition intended for Pistols." },
stickybomb_ammo = { name = "stickybomb_ammo", label = "C4 Ammo", weight = 2000, type = "item", image = "pistol_ammo.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Ammunition intended for Pistols." },
grenade_ammo = { name = "grenade_ammo", label = "Grenade Ammo", weight = 1000, type = "item", image = "pistol_ammo.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Ammunition intended for Pistols." },
molotov_ammo = { name = "molotov_ammo", label = "Molotov Ammo", weight = 1000, type = "item", image = "pistol_ammo.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Ammunition intended for Pistols." },

-- Skateboard
skateboard = { name = "skateboard", label = "Skateboard", weight = 1425, type = "item", image = "skateboard.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A cool skateboard!" },

-- Sex Items
condom = { name = "condom", label = "Condom", weight = 100, type = "item", image = "condom.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Condom" },
levonorgestrel = { name = "levonorgestrel", label = "Levonorgestrel", weight = 100, type = "item", image = "levonorgestrel.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Levonorgestrel" },
mifepristone = { name = "mifepristone", label = "Mifepristone", weight = 100, type = "item", image = "mifepristone.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Mifepristone" },
testpack = { name = "testpack", label = "Test Pack", weight = 100, type = "item", image = "testpack.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Test Pack" },
viagra = { name = "viagra", label = "Viagra", weight = 100, type = "item", image = "viagra.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Viagra" },

-- AI Photography Items
dslrcamera = { name = "dslrcamera", label = "DSLR Camera", weight = 1000, type = "item", image = "dslrcamera.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Experience the power of a DSLR Camera with an impressive cloud uplink. It's the epitome of coolness." },
mirrorless = { name = "mirrorless", label = "Mirrorless Camera", weight = 1000, type = "item", image = "dslrcamera.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Discover the wonders of a Mirrorless Camera, equipped with a cutting-edge cloud uplink. It's the embodiment of coolness." },
Leica = { name = "Leica", label = "LEICA Camera", weight = 1000, type = "item", image = "dslrcamera.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Indulge in the sophistication of a LEICA Camera, boasting a remarkable cloud uplink. It's the pinnacle of coolness." },
sonya7r2 = { name = "sonya7r2", label = "Sony A7rII Camera", weight = 1000, type = "item", image = "dslrcamera.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Unleash your creativity with the Sony A7rII Camera, featuring an innovative cloud uplink. It's the essence of coolness." },
canoneosr5 = { name = "canoneosr5", label = "Canon Eos R5 Camera", weight = 1000, type = "item", image = "dslrcamera.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Immerse yourself in the world of photography with the Canon Eos R5 Camera, accompanied by a cutting-edge cloud uplink. It's the epitome of coolness." },

-- Car Keys
keyfob = { name = "keyfob", label = "Car Key Fob", weight = 0.02, type = "item", image = "fob.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Key Fob for car!" },
keyring = { name = "keyring", label = "Car Key Ring", weight = 100, type = "item", image = "keyring.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Key ring for car fobs and keys!" },

-- Bank Items
banktablet = { name = "banktablet", label = "Banker Tablet", weight = 500, type = "item", image = "missiontablet.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "A Secure Tablet for Bankers!" },
bankinvoice = { name = "bankinvoice", label = "Bank Invoice", weight = 0, type = "item", image = "stickynote.png", unique = true, useable = false, shouldClose = false, combinable = nil, description = "Invoice from the bank" },

-- Fish Items
fish = { name = "fish", label = "Fish", weight = 50, type = "item", image = "fish.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Fish for Fishing." },
killerwhalemeat = { name = "killerwhalemeat", label = "Killer Whale Meat", weight = 3500, type = "item", image = "killerwhalemeat.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Meat from a Killer Whale." },
stingraymeat = { name = "stingraymeat", label = "Stingray Meat", weight = 1500, type = "item", image = "stingraymeat.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Meat from a Stingray." },
tigersharkmeat = { name = "tigersharkmeat", label = "Tigershark Meat", weight = 8000, type = "item", image = "tigersharkmeat.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Meat from a Tigershark." },
catfish = { name = "catfish", label = "Catfish", weight = 150, type = "item", image = "catfish.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Catfish for Fishing." },
salmon = { name = "salmon", label = "Salmon", weight = 100, type = "item", image = "salmon.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Salmon for Fishing." },
largemouthbass = { name = "largemouthbass", label = "Largemouth Bass", weight = 300, type = "item", image = "largemouthbass.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Largemouth Bass for Fishing." },
goldfish = { name = "goldfish", label = "Goldfish", weight = 50, type = "item", image = "goldfish.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Goldfish for Fishing." },
redfish = { name = "redfish", label = "Redfish", weight = 100, type = "item", image = "redfish.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Redfish for Fishing." },
bluefish = { name = "bluefish", label = "Bluefish", weight = 100, type = "item", image = "bluefish.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Bluefish for Fishing." },
stripedbass = { name = "stripedbass", label = "Striped Bass", weight = 150, type = "item", image = "stripedbass.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Striped Bass for Fishing." },
fishingrod = { name = "fishingrod", label = "Fishing Rod", weight = 850, type = "item", image = "fishingrod.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A fishing rod for adventures with friends!" },
fishbait = { name = "fishbait", label = "Fish Bait", weight = 10, type = "item", image = "fishbait.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A fish bait." },
fishingline = { name = "fishingline", label = "Fishing Line", weight = 10, type = "item", image = "fishingline.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "A fishing line." },
bamboostick = { name = "bamboostick", label = "Bamboo Stick", weight = 100, type = "item", image = "bamboostick.png", unique = false, useable = false, shouldClose = true, combinable = nil, description = "Bamboo Stick for Rod." },
fishingbait = { name = "fishingbait", label = "Fish Bait", weight = 400, type = "item", image = "fishbait.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A fish bait." },

-- Core Evidence Items
uvlight = { name = "uvlight", label = "UV Flashlight", weight = 300, type = "item", image = "uvlight.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "A flashlight to see fingerprints" },
bodycam = { name = "bodycam", label = "Body Camera", weight = 20, type = "item", image = "bodycam.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Body Camera" },
rentalpapers = { name = "rentalpapers", label = "Rental Papers", weight = 10, type = "item", image = "rentalpapers.png", unique = true, useable = false, shouldClose = false, combinable = nil, description = "Yea, these are my car rental papers. I can prove it!" },

-- Sign Robbery Items
stopsign = { name = "stopsign", label = "Stop Sign", weight = 1, type = "item", image = "stopsign.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Stop Sign" },
walkingmansign = { name = "walkingmansign", label = "Pedestrian Sign", weight = 1, type = "item", image = "walkingmansign.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Pedestrian Sign" },
dontblockintersectionsign = { name = "dontblockintersectionsign", label = "Intersection Sign", weight = 1, type = "item", image = "dontblockintersectionsign.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Intersection Sign" },
uturnsign = { name = "uturnsign", label = "U Turn Sign", weight = 1, type = "item", image = "uturnsign.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "U Turn Sign" },
noparkingsign = { name = "noparkingsign", label = "No Parking Sign", weight = 1, type = "item", image = "noparkingsign.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "No Parking Sign" },
leftturnsign = { name = "leftturnsign", label = "Left Turn Sign", weight = 1, type = "item", image = "leftturnsign.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Left Turn Sign" },
rightturnsign = { name = "rightturnsign", label = "Right Turn Sign", weight = 1, type = "item", image = "rightturnsign.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Right Turn Sign" },
notrespassingsign = { name = "notrespassingsign", label = "No Trespassing Sign", weight = 1, type = "item", image = "notrespassingsign.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "No Trespassing Sign" },
yieldsign = { name = "yieldsign", label = "Yield Sign", weight = 1, type = "item", image = "yieldsign.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Yield Sign" },

-- Grave Heist Items
shovel = { name = 'shovel', label = 'Shovel', weight = 1500, type = 'item', image = 'shovel.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Get Digging!' },
grub = { name = 'grub', label = 'Grub', weight = 100, type = 'item', image = 'grub.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'That\'s what you get for robbing graves..' },

-- Gangs and Garages Items
midnightdrivers = { name = 'midnightdrivers', label = 'The Garage Key', weight = 50, type = 'item', image = 'midnightdrivers.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Special Key to open the garage door.' },
specialforcekey = { name = 'specialforcekey', label = 'The Special Force Key', weight = 50, type = 'item', image = 'specialforcekey.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Special Key to open the Special Force door.' },

-- Lifeinvader Heist Items
data_usb = { name = 'data_usb', label = 'Top Secret Info', weight = 500, type = 'item', image = 'data_usb.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Contains valuable data' },

-- FBI Robbery Items
fbikeycard = { name = 'fbikeycard', label = 'FbiKeycard', weight = 1000, type = 'item', image = 'fbi_keycard_green.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'FBI keycard' },
datadrive = { name = 'datadrive', label = 'datadrive', weight = 1000, type = 'item', image = 'datadrive.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'datadrive' },
fbidoc = { name = 'fbidoc', label = 'fbiDocument', weight = 500, type = 'item', image = 'fbidco.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A FBI document' },
stolencomputer = { name = 'stolencomputer', label = 'stolencomputer', weight = 1000, type = 'item', image = 'stolencomputer.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'stolencomputer' },
fbi_laptop_1 = { name = 'fbi_laptop_1', label = 'fbi laptop 1', weight = 1000, type = 'item', image = 'fbi_laptop_1.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'FBI laptop' },
fbi_laptop_2 = { name = 'fbi_laptop_2', label = 'fbi laptop 2', weight = 1000, type = 'item', image = 'fbi_laptop_2.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'FBI laptop' },
fbi_laptop_3 = { name = 'fbi_laptop_3', label = 'fbi laptop 3', weight = 1000, type = 'item', image = 'fbi_laptop_3.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'FBI laptop' },
fbi_laptop_4 = { name = 'fbi_laptop_4', label = 'fbi laptop 4', weight = 1000, type = 'item', image = 'fbi_laptop_4.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'FBI laptop' },
fbi_laptop_5 = { name = 'fbi_laptop_5', label = 'fbi laptop 5', weight = 1000, type = 'item', image = 'fbi_laptop_5.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'FBI laptop' },
fbiserverusb = { name = 'fbiserverusb', label = 'FBI SERVER USB Data', weight = 1000, type = 'item', image = 'fbiserverusb.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'FBI laptop' },
fbiserverusb_2 = { name = 'fbiserverusb_2', label = 'FBI SERVER USB Data', weight = 1000, type = 'item', image = 'fbiserverusb2.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'FBI laptop' },
encrypted_document = { name = 'encrypted_document', label = 'FBI encrypted document', weight = 1000, type = 'item', image = 'np_documents.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'FBI encrypted document' },
electronickit = { name = 'electronickit', label = 'Electronic Kit', weight = 100, type = 'item', image = 'electronickit.png', unique = false, useable = true, shouldClose = true, combinable = {accept = {'gatecrack'}, reward = 'trojan_usb', anim = nil}, description = 'If you\'ve always wanted to build a robot you can maybe start here. Maybe you\'ll be the new Elon Musk?' },

-- Prep Item
wearhousecard = { name = 'wearhousecard', label = 'FBI Card', weight = 100, type = 'item', image = 'np_exec_card.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'Wear house card', created = nil, decay = 28.0 },

-- Heist Items
nightgoggles = { name = 'nightgoggles', label = 'Night vision helmet', weight = 5000, type = 'item', image = 'nightvision.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A high-tier military night vision helmet' },
armorykey = { name = 'armorykey', label = 'Armory Access Card', weight = 1000, type = 'item', image = 'armorykey.png', unique = true, useable = false, shouldClose = false, combinable = nil, description = 'A access card for the MRPD armory' },
usb_green = { name = 'usb_green', label = 'Green USB', weight = 5000, type = 'item', image = 'usb_green.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'What is this USB used for?' },

-- Male Chains
diamondchainv = { name = 'diamondchainv', label = 'Diamond Chain', weight = 150, type = 'item', image = 'chainpng.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A chain' },
cubanchain = { name = 'cubanchain', label = 'Cuban Chain', weight = 120, type = 'item', image = 'chainpng.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A chain' },
tmfchain = { name = 'tmfchain', label = 'TMF Chain', weight = 100, type = 'item', image = 'chainpng.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A chain' },
crosschain = { name = 'crosschain', label = 'Cross Chain', weight = 90, type = 'item', image = 'chainpng.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A chain' },
woochain = { name = 'woochain', label = 'Woo Chain', weight = 80, type = 'item', image = 'chainpng.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A chain' },
woochaintwo = { name = 'woochaintwo', label = 'Woo Chain', weight = 80, type = 'item', image = 'chainpng.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A chain' },
spadeschain = { name = 'spadeschain', label = 'Spade Chain', weight = 70, type = 'item', image = 'chainpng.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A chain' },
cubanmafiachain = { name = 'cubanmafiachain', label = 'Cuban Mafia Chain', weight = 100, type = 'item', image = 'chainpng.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A chain' },
gthreechain = { name = 'gthreechain', label = 'Three Chain', weight = 85, type = 'item', image = 'chainpng.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A chain' },
ratchain = { name = 'ratchain', label = 'Rat Chain', weight = 60, type = 'item', image = 'chainpng.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A chain' },
otfchain = { name = 'otfchain', label = 'OTF Chain', weight = 75, type = 'item', image = 'chainpng.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A chain' },
spadeschain = { name = 'spadeschain', label = 'Spade Chain', weight = 95, type = 'item', image = 'chainpng.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A chain' },

-- Masks
skullmask = { name = 'skullmask', label = 'Skull Mask', weight = 50, type = 'item', image = 'mask.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A mask' },
skullbandana = { name = 'skullbandana', label = 'Skull Bandana', weight = 40, type = 'item', image = 'mask.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A mask' },
balaclava = { name = 'balaclava', label = 'Balaclava', weight = 30, type = 'item', image = 'mask.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A mask' },

-- Shoes
airforce = { name = 'airforce', label = 'Nike Air Force', weight = 1000, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airforce1 = { name = 'airforce1', label = 'Nike Air Force', weight = 1000, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airforce2 = { name = 'airforce2', label = 'Nike Air Force', weight = 1000, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airforce3 = { name = 'airforce3', label = 'Nike Air Force', weight = 1000, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airforce4 = { name = 'airforce4', label = 'Nike Air Force', weight = 1000, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airforce5 = { name = 'airforce5', label = 'Nike Air Force', weight = 1000, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airforce6 = { name = 'airforce6', label = 'Nike Air Force', weight = 1000, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airforce7 = { name = 'airforce7', label = 'Nike Air Force', weight = 1000, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airforce8 = { name = 'airforce8', label = 'Nike Air Force', weight = 1000, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airforce9 = { name = 'airforce9', label = 'Nike Air Force', weight = 1000, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airforce10 = { name = 'airforce10', label = 'Nike Air Force', weight = 1000, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airforce11 = { name = 'airforce11', label = 'Nike Air Force', weight = 1000, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airforce12 = { name = 'airforce12', label = 'Nike Air Force', weight = 1000, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airforce13 = { name = 'airforce13', label = 'Nike Air Force', weight = 1000, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airforce14 = { name = 'airforce14', label = 'Nike Air Force', weight = 1000, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airforce15 = { name = 'airforce15', label = 'Nike Air Force', weight = 1000, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },

-- Nike Air Max
airmax = { name = 'airmax', label = 'Nike Air Max', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airmax1 = { name = 'airmax1', label = 'Nike Air Max', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airmax2 = { name = 'airmax2', label = 'Nike Air Max', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airmax3 = { name = 'airmax3', label = 'Nike Air Max', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airmax4 = { name = 'airmax4', label = 'Nike Air Max', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },

-- Nike Shoes
airmax = { name = 'airmax', label = 'Nike Air Max', weight = 850, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airmax1 = { name = 'airmax1', label = 'Nike Air Max', weight = 850, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airmax2 = { name = 'airmax2', label = 'Nike Air Max', weight = 850, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airmax3 = { name = 'airmax3', label = 'Nike Air Max', weight = 850, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
airmax4 = { name = 'airmax4', label = 'Nike Air Max', weight = 850, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },

-- Air Jordan Shoes
airjordan = { name = 'airjordan', label = 'Nike Air Jordan', weight = 850, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Nike Air Jordan shoes' },
airjordan1 = { name = 'airjordan1', label = 'Nike Air Jordan', weight = 850, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Nike Air Jordan shoes' },
airjordan2 = { name = 'airjordan2', label = 'Nike Air Jordan', weight = 850, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Nike Air Jordan shoes' },
airjordan3 = { name = 'airjordan3', label = 'Nike Air Jordan', weight = 850, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Nike Air Jordan shoes' },
airjordan4 = { name = 'airjordan4', label = 'Nike Air Jordan', weight = 850, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Nike Air Jordan shoes' },
airjordan5 = { name = 'airjordan5', label = 'Nike Air Jordan', weight = 850, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Nike Air Jordan shoes' },

-- Yeezy Shoes
yeezy = { name = 'yeezy', label = 'Yeezy', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Yeezy shoes' },
yeezy1 = { name = 'yeezy1', label = 'Yeezy', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Yeezy shoes' },
yeezy2 = { name = 'yeezy2', label = 'Yeezy', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Yeezy shoes' },
yeezy3 = { name = 'yeezy3', label = 'Yeezy', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Yeezy shoes' },
yeezy4 = { name = 'yeezy4', label = 'Yeezy', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Yeezy shoes' },
yeezy5 = { name = 'yeezy5', label = 'Yeezy', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Yeezy shoes' },
yeezy6 = { name = 'yeezy6', label = 'Yeezy', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Yeezy shoes' },
yeezy7 = { name = 'yeezy7', label = 'Yeezy', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Yeezy shoes' },
yeezy8 = { name = 'yeezy8', label = 'Yeezy', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Yeezy shoes' },
yeezy9 = { name = 'yeezy9', label = 'Yeezy', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Yeezy shoes' },
yeezy10 = { name = 'yeezy10', label = 'Yeezy', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Yeezy shoes' },
yeezy11 = { name = 'yeezy11', label = 'Yeezy', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Yeezy shoes' },
yeezy12 = { name = 'yeezy12', label = 'Yeezy', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Yeezy shoes' },
yeezy13 = { name = 'yeezy13', label = 'Yeezy', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Yeezy shoes' },
yeezy14 = { name = 'yeezy14', label = 'Yeezy', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Yeezy shoes' },
yeezy15 = { name = 'yeezy15', label = 'Yeezy', weight = 800, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish pair of Yeezy shoes' },

-- [[               HATS/GLASSES/WATCHES                ]] --

buckethat = { name = 'buckethat', label = 'Bucket hat', weight = 100, type = 'item', image = 'hat.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A hat' },
santahat = { name = 'santahat', label = 'Santa Hat', weight = 100, type = 'item', image = 'hat.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A hat' },
glasses = { name = 'glasses', label = 'Glasses', weight = 100, type = 'item', image = 'glasses.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Glasses' },
glasses1 = { name = 'glasses1', label = 'Glasses', weight = 100, type = 'item', image = 'glasses.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Glasses' },
shinywatch = { name = 'shinywatch', label = 'Shiny Watch', weight = 100, type = 'item', image = 'watch.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A WATCH' },

-- [[    FEMALES/CHAINS/MASKS/SHOES/HATS/GLASSES/WATCHES    ]] --

necklace = { name = 'necklace', label = 'Neck Lace', weight = 100, type = 'item', image = 'necklace.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A necklace' },
angelmask = { name = 'angelmask', label = 'Angel Mask', weight = 100, type = 'item', image = 'mask.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A mask' },
purpleshoe = { name = 'purpleshoe', label = 'Purple Shoe', weight = 100, type = 'item', image = 'shoes.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A shoe' },
sunhat = { name = 'sunhat', label = 'Sun hat', weight = 100, type = 'item', image = 'hat.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A hat' },
glassesf = { name = 'glassesf', label = 'Glasses', weight = 100, type = 'item', image = 'glasses.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Glasses' },
femalewatch = { name = 'femalewatch', label = 'Female Watch', weight = 100, type = 'item', image = 'watch.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A WATCH' },

-- heist items
thermite = { name = 'thermite', label = 'Thermite', weight = 1000, type = 'item', image = 'thermite.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Sometimes you\'d wish for everything to burn' },
bcssecuritycard = { name = 'bcssecuritycard', label = 'Bobcat Security Keycard', weight = 1000, type = 'item', image = 'bcssecuritycard.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Might be useful to have when robbing Bobcat Security' },
c4 = { name = 'c4', label = 'C4', weight = 1000, type = 'item', image = 'c4.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Sometimes you\'d wish for everything to burn' },

-- Dream Car
vehicle_shell = { name = 'vehicle_shell', label = 'Vehicle Shell', weight = 200, type = 'item', image = 'vehicle_shell.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Vehicle Project Car' },
vehicle_blueprints = { name = 'vehicle_blueprints', label = 'Vehicle Blueprints', weight = 200, type = 'item', image = 'vehicle_blueprints.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Vehicle Project Car List' },

-- Vehicle Paints
paint_red = { name = 'paint_red', label = 'Paint Red', weight = 200, type = 'item', image = 'paint_red.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Paint for Vehicle' },
paint_white = { name = 'paint_white', label = 'Paint White', weight = 200, type = 'item', image = 'paint_red.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Paint for Vehicle' },
paint_pink = { name = 'paint_pink', label = 'Paint Pink', weight = 200, type = 'item', image = 'paint_red.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Paint for Vehicle' },
paint_blue = { name = 'paint_blue', label = 'Paint Blue', weight = 200, type = 'item', image = 'paint_red.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Paint for Vehicle' },
paint_yellow = { name = 'paint_yellow', label = 'Paint Yellow', weight = 200, type = 'item', image = 'paint_red.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Paint for Vehicle' },
paint_green = { name = 'paint_green', label = 'Paint Green', weight = 200, type = 'item', image = 'paint_red.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Paint for Vehicle' },
paint_orange = { name = 'paint_orange', label = 'Paint Orange', weight = 200, type = 'item', image = 'paint_red.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Paint for Vehicle' },
paint_brown = { name = 'paint_brown', label = 'Paint Brown', weight = 200, type = 'item', image = 'paint_red.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Paint for Vehicle' },
paint_purple = { name = 'paint_purple', label = 'Paint Purple', weight = 200, type = 'item', image = 'paint_red.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Paint for Vehicle' },
paint_grey = { name = 'paint_grey', label = 'Paint Grey', weight = 200, type = 'item', image = 'paint_red.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Paint for Vehicle' },
paint_black = { name = 'paint_black', label = 'Paint Black', weight = 200, type = 'item', image = 'paint_red.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Paint for Vehicle' },

-- Vehicle Parts
door = { name = 'door', label = 'Vehicle Door', weight = 200, type = 'item', image = 'door.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Parts for Vehicle' },
bonnet = { name = 'bonnet', label = 'Vehicle Bonnet', weight = 200, type = 'item', image = 'bonnet.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Parts for Vehicle' },
trunk = { name = 'trunk', label = 'Vehicle Trunk', weight = 200, type = 'item', image = 'trunk.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Parts for Vehicle' },
wheel = { name = 'wheel', label = 'Vehicle Wheel', weight = 200, type = 'item', image = 'wheel.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Parts for Vehicle' },
seat = { name = 'seat', label = 'Vehicle Seat', weight = 200, type = 'item', image = 'seat.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Parts for Vehicle' },
engine = { name = 'engine', label = 'Vehicle Engine', weight = 200, type = 'item', image = 'engine.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Parts for Vehicle' },
transmission = { name = 'transmission', label = 'Vehicle Transmission', weight = 200, type = 'item', image = 'transmission.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Parts for Vehicle' },
exhaust = { name = 'exhaust', label = 'Vehicle Exhaust', weight = 200, type = 'item', image = 'exhaust.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Parts for Vehicle' },
brake = { name = 'brake', label = 'Vehicle Brake', weight = 200, type = 'item', image = 'brake.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Parts for Vehicle' },
paint = { name = 'paint', label = 'Vehicle Paint', weight = 200, type = 'item', image = 'paint.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Parts for Vehicle' },

-- Backpacks
backpack1 = { name = 'backpack1', label = 'Backpack', weight = 7500, type = 'item', image = 'backpack1.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish backpack' },
backpack2 = { name = 'backpack2', label = 'Backpack', weight = 15000, type = 'item', image = 'backpack2.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish backpack' },
backpack3 = { name = 'backpack3', label = 'Backpack', weight = 15000, type = 'item', image = 'backpack3.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish backpack' },
backpack4 = { name = 'backpack4', label = 'Backpack', weight = 15000, type = 'item', image = 'backpack4.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish backpack' },
backpack5 = { name = 'backpack5', label = 'Backpack', weight = 15000, type = 'item', image = 'backpack5.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish backpack' },
backpack6 = { name = 'backpack6', label = 'Backpack', weight = 15000, type = 'item', image = 'backpack6.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish backpack' },
backpack7 = { name = 'backpack7', label = 'Backpack', weight = 15000, type = 'item', image = 'backpack7.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish backpack' },

-- Duffle Bags
duffle1 = { name = 'duffle1', label = 'Duffle Bag', weight = 15000, type = 'item', image = 'duffle1.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish duffle bag' },
duffle2 = { name = 'duffle2', label = 'Duffle Bag', weight = 15000, type = 'item', image = 'duffle2.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A stylish duffle bag' },

-- Briefcase
briefcase = { name = 'briefcase', label = 'Briefcase', weight = 10000, type = 'item', image = 'briefcase.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A portable rectangular case used for carrying important documents, files, or other personal belongings.' },

-- Paramedic Bag
paramedicbag = { name = 'paramedicbag', label = 'Paramedic Bag', weight = 5000, type = 'item', image = 'paramedicbag.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A medical bag used by paramedics, containing essential supplies for emergency care.' },

-- Police Pouches
policepouches = { name = 'policepouches', label = 'Police Pouch', weight = 5000, type = 'item', image = 'policepouches.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A pouch used by police officers to store and carry essential supplies such as handcuffs, pepper spray, and other tactical equipment.' },
policepouches1 = { name = 'policepouches1', label = 'Police Pouch', weight = 5000, type = 'item', image = 'policepouches1.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A larger version of the police pouch used to store additional tactical gear and equipment.' },

-- Briefcase Lockpicker
briefcaselockpicker = { name = 'briefcaselockpicker', label = 'Briefcase Lockpicker', weight = 500, type = 'item', image = 'lockpick.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Briefcase Lockpicker' },

-- Business Cards and more
business_card = { name = 'business_card', label = 'A business card', weight = 5, type = 'item', image = 'bctest.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'A business card' },
coupon = { name = 'coupon', label = 'Coupon', weight = 5, type = 'item', image = 'coupon.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'A Coupon' },
flyer = { name = 'flyer', label = 'Flyer', weight = 5, type = 'item', image = 'flyer.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'A Flyer' },
menu = { name = 'menu', label = 'Menu', weight = 5, type = 'item', image = 'menu.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'A Menu' },
book = { name = 'book', label = 'Book', weight = 5, type = 'item', image = 'book.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'A book' },
newspaper = { name = 'newspaper', label = 'Newspaper', weight = 5, type = 'item', image = 'newspaper.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'A newspaper' },

-- Hacker Phone
hackerphone = { name = 'hackerphone', label = 'root@hackerphone', weight = 1500, type = 'item', image = 'hackerphone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
centralchip = { name = 'centralchip', label = 'Central Chip', weight = 750, type = 'item', image = 'centralchip.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
tracker = { name = 'tracker', label = 'Tracker', weight = 750, type = 'item', image = 'tracker.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },

-- Jim Shops Additional
sprunk = { name = 'sprunk', label = 'Sprunk', weight = 500, type = 'item', image = 'sprunk.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '', thirst = math.random(20, 30) },
sprunklight = { name = 'sprunklight', label = 'Sprunk Light', weight = 500, type = 'item', image = 'sprunklight.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '', thirst = math.random(20, 30) },
ecola = { name = 'ecola', label = 'eCola', weight = 500, type = 'item', image = 'ecola.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '', thirst = math.random(20, 30) },
ecolalight = { name = 'ecolalight', label = 'eCola Light', weight = 500, type = 'item', image = 'ecolalight.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '', thirst = math.random(20, 30) },

-- Skydiving
skytracker = { name = 'skytracker', label = 'Skydiving Tracker', weight = 500, type = 'item', image = 'fitbit.png', unique = true, useable = false, shouldClose = true, combinable = nil, description = 'Gives skydiving team radar' },

-- Flight School
flight_test_permit = { name = 'flight_test_permit', label = 'Flight Test Permit', weight = 5, type = 'item', image = 'dmv.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Permit for Flying Test' },
flight_license = { name = 'flight_license', label = 'Flight License', weight = 5, type = 'item', image = 'pilotlicense.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'License for Aerial vehicles' },

-- Containers
containergreensmall = { name = "containergreensmall", label = "Small Green Container", weight = 20000, type = "item", image = "container_green_small.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Small Green Container" },
containerbluemid = { name = "containerbluemid", label = "Mid Blue Container", weight = 20000, type = "item", image = "container_blue_mid.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Mid Blue Container" },
containeroldmid = { name = "containeroldmid", label = "Mid Old Container", weight = 20000, type = "item", image = "container_old_mid.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Mid Old Container" },
containerwhitemid = { name = "containerwhitemid", label = "Mid White Container", weight = 20000, type = "item", image = "container_white_mid.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "Mid White Container" },
containerboltcutter = { name = "containerboltcutter", label = "Boltcutter", weight = 5000, type = "item", image = "boltcutter.png", unique = true, useable = false, shouldClose = false, combinable = nil, description = "A boltcutter to open containers by police" },

-- Scrap Diving
screwdriver = { name = "screwdriver", label = "Screwdriver", weight = 500, type = "item", image = "screwdriver.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A flathead screwdriver. I mean sure the handle is a bit worn but this thing probably works." },
blowtorch = { name = "blowtorch", label = "Blowtorch", weight = 7500, type = "item", image = "blowtorch.png", unique = true, useable = false, shouldClose = false, combinable = nil, description = "A high propane instrument used for welding and other things..." },
wd40 = { name = "wd40", label = "WD-40", weight = 500, type = "item", image = "wd40.png", unique = true, useable = false, shouldClose = false, combinable = nil, description = "A chemical compound with multiple purposes, including the removal of corrosion." },

-- Pistol Parts
pistol1 = { name = "pistol1", label = "Pistol Grip", weight = 100, type = "item", image = "pistol1.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "The barrel of a Walther P-99 Pistol." },
pistol2 = { name = "pistol2", label = "Slide Assembly", weight = 100, type = "item", image = "pistol2.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "The frame of a Walther P-99 Pistol." },
pistol3 = { name = "pistol3", label = "Slide", weight = 100, type = "item", image = "pistol3.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "The grip of a Walther P-99 Pistol." },
pistol4 = { name = "pistol4", label = "Pistol Chassis", weight = 100, type = "item", image = "pistol4.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "The chassis of a Walther P-99 Pistol." },

-- Electronic Scrap
electronicscrap = { name = 'electronicscrap', label = 'Electronic Scrap', weight = 200, type = 'item', image = 'electronics.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'A couple of wires and a circuit board, might be able to do something with this?' },

-- Car Parts
tissuebox = { name = "tissuebox", label = "Tissue Box", weight = 100, type = "item", image = "tissuebox.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "An old box of tissues... Wonderful..." },
chewinggum = { name = "chewinggum", label = "Old pack of gum", weight = 120, type = "item", image = "chewinggum.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "An old looking pack of chewing gum... Wouldn't trust it..." },
rustynails = { name = "rustynails", label = "Rusted Nails", weight = 150, type = "item", image = "rustynails.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A collection of nails that have seen better days... Perhaps they can be cleaned?" },
carwipers = { name = "carwipers", label = "Windsheild Wipers", weight = 250, type = "item", image = "windshieldwipers.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Looks like these wipers can still be used, not bad." },
oldtire = { name = "oldtire", label = "Old worn tire", weight = 320, type = "item", image = "oldtire.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "This tire looks like it has seen better days, might be able to salvage some of it..." },
fuelcap = { name = "fuelcap", label = "Fuel Cap", weight = 160, type = "item", image = "fuelcap.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Used to keep the fuel in the tank, could use a spare couple of these..." },
carjack = { name = "carjack", label = "Car Jack", weight = 1000, type = "item", image = "carjack.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A battery used to power motor vehicles. Not sure if this has any charge left." },
carbattery = { name = "carbattery", label = "Car Battery", weight = 800, type = "item", image = "carbattery.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A battery used to power motor vehicles. Not sure if this has any charge left." },
carradio = { name = "carradio", label = "Car Radio", weight = 550, type = "item", image = "carradio.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A radio equipped to play through changes in radio signals." },
gearshift = { name = "gearshift", label = "Gearshift", weight = 450, type = "item", image = "gearshift.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A manual car stick shifter." },
airfilter = { name = "airfilter", label = "Airfilter", weight = 550, type = "item", image = "airfilter.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A filter to avoid contamination of airflow into the motor vehicle." },
sparkplugs = { name = "sparkplugs", label = "Sparkplugs", weight = 250, type = "item", image = "sparkplugs.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Car part generating electrical spark for combustion of motor vehicle fuel." },
spoiler = { name = "spoiler", label = "Car Spoiler", weight = 1300, type = "item", image = "spoiler.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A car spoiler used to improve aerodynamics and slip stream performance of a motor vehicle." },
cardoor = { name = "cardoor", label = "Car Door", weight = 1650, type = "item", image = "cardoor.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A door which has been stripped off a motor vehicle." },
carrim = { name = "carrim", label = "Sports Rim", weight = 850, type = "item", image = "carrim.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "A chrome rim alloy." },
cargrill = { name = "cargrill", label = "Car Grill", weight = 850, type = "item", image = "cargrill.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Front grill chrome alloy from a motor vehicle." },
carengine = { name = "carengine", label = "Engine Block", weight = 2250, type = "item", image = "carengine.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Combustion engine from a motor vehicle." },
carhood = { name = "carhood", label = "Car Hood", weight = 1450, type = "item", image = "carhood.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "The hood component of a motor vehicle." },

-- Quasar Phone
    classic_phone = { name = 'classic_phone', label = 'Classic Phone', weight = 50, type = 'item', image = 'classic_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?' },
    black_phone = { name = 'black_phone', label = 'Black Phone', weight = 50, type = 'item', image = 'black_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?' },
    blue_phone = { name = 'blue_phone', label = 'Blue Phone', weight = 50, type = 'item', image = 'blue_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?' },
    gold_phone = { name = 'gold_phone', label = 'Gold Phone', weight = 50, type = 'item', image = 'gold_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?' },
    red_phone = { name = 'red_phone', label = 'Red Phone', weight = 50, type = 'item', image = 'red_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?' },
    green_phone = { name = 'green_phone', label = 'Green Phone', weight = 50, type = 'item', image = 'green_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?' },
    greenlight_phone = { name = 'greenlight_phone', label = 'Green Light Phone', weight = 50, type = 'item', image = 'greenlight_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?' },
    pink_phone = { name = 'pink_phone', label = 'Pink Phone', weight = 50, type = 'item', image = 'pink_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?' },
    white_phone = { name = 'white_phone', label = 'White Phone', weight = 50, type = 'item', image = 'white_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?' },
    
    wet_phone = { name = 'wet_phone', label = 'Wet Phone', weight = 50, type = 'item', image = 'wet_classic_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Did you really think that swimming in the ocean with your phone was a good idea?' },
    wet_classic_phone = { name = 'wet_classic_phone', label = 'Wet Classic Phone', weight = 50, type = 'item', image = 'wet_classic_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Did you really think that swimming in the ocean with your phone was a good idea?' },
    wet_black_phone = { name = 'wet_black_phone', label = 'Wet Black Phone', weight = 50, type = 'item', image = 'wet_black_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Did you really think that swimming in the ocean with your phone was a good idea?' },
    wet_blue_phone = { name = 'wet_blue_phone', label = 'Wet Blue Phone', weight = 50, type = 'item', image = 'wet_blue_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Did you really think that swimming in the ocean with your phone was a good idea?' },
    wet_gold_phone = { name = 'wet_gold_phone', label = 'Wet Gold Phone', weight = 50, type = 'item', image = 'wet_gold_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Did you really think that swimming in the ocean with your phone was a good idea?' },
    wet_red_phone = { name = 'wet_red_phone', label = 'Wet Red Phone', weight = 50, type = 'item', image = 'wet_red_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Did you really think that swimming in the ocean with your phone was a good idea?' },
    wet_green_phone = { name = 'wet_green_phone', label = 'Wet Green Phone', weight = 50, type = 'item', image = 'wet_green_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?' },
    wet_greenlight_phone = { name = 'wet_greenlight_phone', label = 'Wet Green Light Phone', weight = 50, type = 'item', image = 'wet_greenlight_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?' },
    wet_pink_phone = { name = 'wet_pink_phone', label = 'Wet Pink Phone', weight = 50, type = 'item', image = 'wet_pink_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?' },
    wet_white_phone = { name = 'wet_white_phone', label = 'Wet White Phone', weight = 50, type = 'item', image = 'wet_white_phone.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'They say that Quasar Smartphone is the same as an iPhone, what do you think?' },
    
    phone_hack = { name = 'phone_hack', label = 'Phone Hack', weight = 30, type = 'item', image = 'phone_hack.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'With this chip, you can access hidden areas of Discord.' },
    phone_module = { name = 'phone_module', label = 'Phone Module', weight = 30, type = 'item', image = 'phone_module.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'It seems that we can fix a wet phone with this module, interesting.' },
    powerbank = { name = 'powerbank', label = 'Power Bank', weight = 20, type = 'item', image = 'powerbank.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Incredible portable charger!' },
    
-- Jim Payments
payticket = { name = "payticket", label = "Receipt", weight = 150, type = "item", image = "ticket.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Cash these in at the bank!" },

-- Renewed Mining
iron_ore = { name = 'iron_ore', label = 'Iron Ore', weight = 500, type = 'item', image = 'iron_ore.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A Iron Ore...' },
copper_ore = { name = 'copper_ore', label = 'Copper Ore', weight = 500, type = 'item', image = 'copper_ore.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A Copper Ore...' },
gold_ore = { name = 'gold_ore', label = 'Gold Ore', weight = 500, type = 'item', image = 'gold_ore.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A Gold Ore...' },
tin_ore = { name = 'tin_ore', label = 'Tin Ore', weight = 500, type = 'item', image = 'iron_ore.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A Tin Ore...' },
crystal_red = { name = 'crystal_red', label = 'Red Crystal Ore', weight = 500, type = 'item', image = 'crystal_red.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A Red Crystal Ore...' },
crystal_green = { name = 'crystal_green', label = 'Green Crystal Ore', weight = 500, type = 'item', image = 'crystal_green.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A Green Crystal Ore...' },
crystal_blue = { name = 'crystal_blue', label = 'Blue Crystal Ore', weight = 500, type = 'item', image = 'crystal_blue.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A Blue Crystal Ore...' },
gold_nugget = { name = 'gold_nugget', label = 'Golden Nugget', weight = 200, type = 'item', image = 'golden_nugget.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A Golden Nugget...' },
tin = { name = 'tin', label = 'Tin Bar', weight = 50, type = 'item', image = 'tin.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A Tin Bar...' },
pickaxe = { name = 'pickaxe', label = 'Pickaxe', weight = 1000, type = 'item', image = 'pickaxe.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Just a pickaxe used for mining...' },

-- Teaser
taserammo = { name = "taserammo", label = "Taser Cartridges", weight = 1000, type = "item", image = "taserammo.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "No More Spamming. lul" },

-- Vending Machines
cl_machine = { name = "cl_machine", label = "Vending Machine", weight = 500, type = "item", image = "cl_machine.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Vending machine that can be used to sell and buy items." },

-- Nails
blacknails = { name = "blacknails", label = "Black Nails", weight = 50, type = "item", image = "blacknails.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Black Nails" },
pinknails = { name = "pinknails", label = "Pink Nails", weight = 50, type = "item", image = "blacknails.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Pink Nails" },
bluenails = { name = "bluenails", label = "Blue Nails", weight = 50, type = "item", image = "blacknails.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Blue Nails" },
rednails = { name = "rednails", label = "Red Nails", weight = 50, type = "item", image = "blacknails.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Red Nails" },
mixednails = { name = "mixednails", label = "Mixed Nails", weight = 50, type = "item", image = "blacknails.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Mixed Nails" },

-- Chairs
chair1 = { name = "chair1", label = "Black Couch", weight = 500, type = "item", image = "chair1.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair2 = { name = "chair2", label = "Wood Lounger", weight = 500, type = "item", image = "chair2.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair3 = { name = "chair3", label = "Metal Deco Chair", weight = 500, type = "item", image = "chair3.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair4 = { name = "chair4", label = "Old Metal Chair", weight = 500, type = "item", image = "chair4.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair5 = { name = "chair5", label = "Old Office Chair", weight = 500, type = "item", image = "chair5.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair6 = { name = "chair6", label = "Grey Dining Chair", weight = 500, type = "item", image = "chair6.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair7 = { name = "chair7", label = "Fancy Dining Chair", weight = 500, type = "item", image = "chair7.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair8 = { name = "chair8", label = "Lime Couch", weight = 500, type = "item", image = "chair8.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair9 = { name = "chair9", label = "Standard Dining Chair", weight = 500, type = "item", image = "chair9.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair10 = { name = "chair10", label = "Black Office Couch", weight = 500, type = "item", image = "chair10.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
-- Additional Chairs
chair11 = { name = "chair11", label = "Black Office Chair", weight = 500, type = "item", image = "chair11.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair12 = { name = "chair12", label = "Used Brown Office Chair", weight = 500, type = "item", image = "chair12.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair13 = { name = "chair13", label = "Orange Leather Chair", weight = 500, type = "item", image = "chair13.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair14 = { name = "chair14", label = "White Leather Chair", weight = 500, type = "item", image = "chair14.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair15 = { name = "chair15", label = "Old Dining Chair", weight = 500, type = "item", image = "chair15.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair16 = { name = "chair16", label = "White Dining Chair", weight = 500, type = "item", image = "chair16.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair17 = { name = "chair17", label = "Green Couch", weight = 500, type = "item", image = "chair17.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair18 = { name = "chair18", label = "Blue Dining Chair", weight = 500, type = "item", image = "chair18.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair19 = { name = "chair19", label = "White Dining Chair", weight = 500, type = "item", image = "chair19.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair20 = { name = "chair20", label = "Blue Office Chair", weight = 500, type = "item", image = "chair20.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair21 = { name = "chair21", label = "Metal Lawn Chair", weight = 500, type = "item", image = "chair21.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair22 = { name = "chair22", label = "Posh Dining Chair", weight = 500, type = "item", image = "chair22.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair23 = { name = "chair23", label = "Posh White Dining Chair", weight = 500, type = "item", image = "chair23.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair24 = { name = "chair24", label = "Old White Chair", weight = 500, type = "item", image = "chair24.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair25 = { name = "chair25", label = "Red Plastic Chair", weight = 500, type = "item", image = "chair25.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair26 = { name = "chair26", label = "Blue Plastic Chair", weight = 100, type = "item", image = "chair26.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair27 = { name = "chair27", label = "Black Leather Chair", weight = 100, type = "item", image = "chair27.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair28 = { name = "chair28", label = "Grey Office Chair", weight = 100, type = "item", image = "chair28.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair29 = { name = "chair29", label = "Blue Office Chair", weight = 100, type = "item", image = "chair29.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair30 = { name = "chair30", label = "Light Grey Office Chair", weight = 100, type = "item", image = "chair30.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair31 = { name = "chair31", label = "Black Office Chair", weight = 100, type = "item", image = "chair31.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair32 = { name = "chair32", label = "Luxury Office Chair", weight = 100, type = "item", image = "chair32.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair33 = { name = "chair33", label = "Black Comfy Office Chair", weight = 100, type = "item", image = "chair33.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair34 = { name = "chair34", label = "Red Office Chair", weight = 100, type = "item", image = "chair34.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair35 = { name = "chair35", label = "Ergonomic Office Chair", weight = 100, type = "item", image = "chair35.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair36 = { name = "chair36", label = "Comfy Ergonomic Office Chair", weight = 100, type = "item", image = "chair36.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair37 = { name = "chair37", label = "Dark Brown Dining Chair", weight = 100, type = "item", image = "chair37.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair38 = { name = "chair38", label = "Ol' Rocking Chair", weight = 100, type = "item", image = "chair38.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair39 = { name = "chair39", label = "Striped Wicker Chair", weight = 100, type = "item", image = "chair39.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair40 = { name = "chair40", label = "Grey Leather Chair", weight = 100, type = "item", image = "chair40.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair41 = { name = "chair41", label = "Grey Metal Chair", weight = 100, type = "item", image = "chair41.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair42 = { name = "chair42", label = "Brown Metal Chair", weight = 100, type = "item", image = "chair42.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair43 = { name = "chair43", label = "Wicker Lawn Chair", weight = 100, type = "item", image = "chair43.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair44 = { name = "chair44", label = "Old Posh Dining Chair", weight = 100, type = "item", image = "chair44.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair45 = { name = "chair45", label = "Dark Brown Dining Chair", weight = 100, type = "item", image = "chair45.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair46 = { name = "chair46", label = "White Dining Chair", weight = 100, type = "item", image = "chair46.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair47 = { name = "chair47", label = "Black Wicker Chair", weight = 100, type = "item", image = "chair47.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair48 = { name = "chair48", label = "Brown Metal Dining Chair", weight = 100, type = "item", image = "chair48.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair49 = { name = "chair49", label = "Brown Wood Dining Chair", weight = 100, type = "item", image = "chair49.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair50 = { name = "chair50", label = "Plastic Lawn Chair", weight = 100, type = "item", image = "chair50.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair51 = { name = "chair51", label = "Green Lawn Chair", weight = 100, type = "item", image = "chair51.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair52 = { name = "chair52", label = "Worn Metal Chair", weight = 100, type = "item", image = "chair52.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair53 = { name = "chair53", label = "Fancy Garden Chair", weight = 100, type = "item", image = "chair53.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair54 = { name = "chair54", label = "Old Wooden Chair", weight = 100, type = "item", image = "chair54.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair55 = { name = "chair55", label = "Old Metal", weight = 100, type = "item", image = "chair55.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair56 = { name = "chair56", label = "Old Couch", weight = 100, type = "item", image = "chair56.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair57 = { name = "chair57", label = "Purple Leather Chair", weight = 100, type = "item", image = "chair57.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair58 = { name = "chair58", label = "Zebra Print Couch", weight = 100, type = "item", image = "chair58.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair59 = { name = "chair59", label = "Lime Chair", weight = 100, type = "item", image = "chair59.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair60 = { name = "chair60", label = "Brown Office Chair", weight = 100, type = "item", image = "chair60.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair61 = { name = "chair61", label = "Cream Chair", weight = 100, type = "item", image = "chair61.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair62 = { name = "chair62", label = "Green Camping Chair", weight = 100, type = "item", image = "chair62.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair63 = { name = "chair63", label = "Blue Camping Chair", weight = 100, type = "item", image = "chair63.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair64 = { name = "chair64", label = "Striped Camping Chair", weight = 100, type = "item", image = "chair64.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair65 = { name = "chair65", label = "Posh Lounger", weight = 100, type = "item", image = "chair65.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair66 = { name = "chair66", label = "Yellow Wicker Chair", weight = 100, type = "item", image = "chair66.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair67 = { name = "chair67", label = "White Metal Dining Chair", weight = 100, type = "item", image = "chair67.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair68 = { name = "chair68", label = "White Metal Dining Chair 2", weight = 100, type = "item", image = "chair68.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair69 = { name = "chair69", label = "Dark Material Dining Chair", weight = 100, type = "item", image = "chair69.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair70 = { name = "chair70", label = "Dark Brown Metal Chair", weight = 100, type = "item", image = "chair70.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair71 = { name = "chair71", label = "Brown Lounger", weight = 100, type = "item", image = "chair71.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair72 = { name = "chair72", label = "Grey Sun Lounger", weight = 100, type = "item", image = "chair72.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair73 = { name = "chair73", label = "Dark Brown Wood Chair", weight = 100, type = "item", image = "chair73.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair74 = { name = "chair74", label = "Yellow Deco Chair", weight = 100, type = "item", image = "chair74.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair75 = { name = "chair75", label = "Oak Chair", weight = 100, type = "item", image = "chair75.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair76 = { name = "chair76", label = "Black Deco Chair", weight = 100, type = "item", image = "chair76.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair77 = { name = "chair77", label = "Yellow Office Chair", weight = 100, type = "item", image = "chair77.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair78 = { name = "chair78", label = "Wine Red Chair", weight = 100, type = "item", image = "chair78.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair79 = { name = "chair79", label = "Black Office Chair", weight = 100, type = "item", image = "chair79.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair80 = { name = "chair80", label = "Orange Louncher", weight = 100, type = "item", image = "chair80.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair81 = { name = "chair81", label = "Blue Deco Chair", weight = 100, type = "item", image = "chair81.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair82 = { name = "chair82", label = "Small Black Stool", weight = 100, type = "item", image = "chair82.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair83 = { name = "chair83", label = "Orange Couch", weight = 100, type = "item", image = "chair83.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair84 = { name = "chair84", label = "Orange Deco Couch", weight = 100, type = "item", image = "chair84.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair85 = { name = "chair85", label = "Wine Red Couch", weight = 100, type = "item", image = "chair85.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair86 = { name = "chair86", label = "Red Couch", weight = 100, type = "item", image = "chair86.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair87 = { name = "chair87", label = "White Couch", weight = 100, type = "item", image = "chair87.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair88 = { name = "chair88", label = "Black Deco Couch", weight = 100, type = "item", image = "chair88.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair89 = { name = "chair89", label = "Light Blue Couch", weight = 100, type = "item", image = "chair89.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair90 = { name = "chair90", label = "White Couch", weight = 100, type = "item", image = "chair90.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair91 = { name = "chair91", label = "White Leather Chair", weight = 100, type = "item", image = "chair91.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair92 = { name = "chair92", label = "Brown Couch", weight = 100, type = "item", image = "chair92.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair93 = { name = "chair93", label = "Brown Luxury Office Chair", weight = 100, type = "item", image = "chair93.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair94 = { name = "chair94", label = "Grey Luxury Office Chair", weight = 100, type = "item", image = "chair94.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair95 = { name = "chair95", label = "Dark Brown Couch", weight = 100, type = "item", image = "chair95.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair96 = { name = "chair96", label = "Light Brown Metal Chair", weight = 100, type = "item", image = "chair96.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair97 = { name = "chair97", label = "Plastic Lawn Chair 2", weight = 100, type = "item", image = "chair97.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair98 = { name = "chair98", label = "Red/Green Gamer Chair", weight = 100, type = "item", image = "chair98.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair99 = { name = "chair99", label = "Gamer Chair", weight = 100, type = "item", image = "chair99.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair100 = { name = "chair100", label = "Blue Metal Chair", weight = 100, type = "item", image = "chair100.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair101 = { name = "chair101", label = "Black Deco Chair", weight = 100, type = "item", image = "chair101.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair102 = { name = "chair102", label = "Red Deco Chair", weight = 100, type = "item", image = "chair102.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair103 = { name = "chair103", label = "Green Metal Dining Chair", weight = 100, type = "item", image = "chair103.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair104 = { name = "chair104", label = "Blue Metal Dining Chair", weight = 100, type = "item", image = "chair104.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair105 = { name = "chair105", label = "Light Material Dining Chair", weight = 100, type = "item", image = "chair105.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair106 = { name = "chair106", label = "Purple Deco Chair", weight = 100, type = "item", image = "chair106.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair107 = { name = "chair107", label = "Red Deco Chair", weight = 100, type = "item", image = "chair107.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair108 = { name = "chair108", label = "White Casino Chair", weight = 100, type = "item", image = "chair108.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair109 = { name = "chair109", label = "Cream Wicker Chair", weight = 100, type = "item", image = "chair109.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },
chair110 = { name = "chair110", label = "Black Metal Dining Chair", weight = 100, type = "item", image = "chair110.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "" },

-- Towing
tow_rope = { name = "tow_rope", label = "Rope", weight = 10, type = "item", image = "tow_rope.png", unique = true, useable = true, shouldClose = false, combinable = nil, description = "Towing rope for cars" },

-- Roupa Jota
helmet = { name = "helmet", label = "Helmet", weight = 200, type = "item", image = "helmet.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "" },
ears = { name = "ears", label = "Ears", weight = 200, type = "item", image = "ears.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "" },
watches = { name = "watches", label = "Watches", weight = 100, type = "item", image = "watches.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "" },
glasses = { name = "glasses", label = "Glasses", weight = 200, type = "item", image = "glasses.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "" },
bracelet = { name = "bracelet", label = "Bracelet", weight = 200, type = "item", image = "bracelet.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "" },
torso = { name = "torso", label = "Torso", weight = 200, type = "item", image = "torso.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "" },
tshirt = { name = "tshirt", label = "T-Shirt", weight = 200, type = "item", image = "tshirt.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "" },
arms = { name = "arms", label = "Arms", weight = 200, type = "item", image = "gloves.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "" },
jeans = { name = "jeans", label = "Jeans", weight = 200, type = "item", image = "jeans.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "" },
shoes = { name = "shoes", label = "Shoes", weight = 200, type = "item", image = "shoes.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "" },
bag = { name = "bag", label = "Bag", weight = 200, type = "item", image = "bag.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "" },
chain = { name = "chain", label = "Chain", weight = 200, type = "item", image = "chain.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "" },
mask = { name = "mask", label = "Mask", weight = 200, type = "item", image = "mask.png", unique = true, useable = true, shouldClose = true, combinable = nil, description = "" },

-- DMV
permit = { name = 'permit', label = 'Driving Permit', weight = 5, type = 'item', image = 'id_card.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'A Driving permit to show you can drive a vehicle as long as you have a passenger' },
cdl_license = { name = 'cdl_license', label = 'CDL License', weight = 5, type = 'item', image = 'driver_license.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'Permit to show you can drive a Commercial Vehicle.' },
bike_license = { name = 'bike_license', label = 'Bike License', weight = 5, type = 'item', image = 'driver_license.png', unique = true, useable = true, shouldClose = false, combinable = nil, description = 'Permit to show you can drive a Motorcycle/ATV' },

-- mtruckeeer
trucker_contractlvl1 = { name = "trucker_contractlvl1", label = "Trucker Contract Level 1", weight = 20, type = "item", image = "trucker_contractlvl1.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Submit me to The Owner And get Paid" },
trucker_contractlvl2 = { name = "trucker_contractlvl2", label = "Trucker Contract Level 2", weight = 20, type = "item", image = "trucker_contractlvl2.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Submit me to The Owner And get Paid" },
trucker_contractlvl3 = { name = "trucker_contractlvl3", label = "Trucker Contract Level 3", weight = 20, type = "item", image = "trucker_contractlvl3.png", unique = false, useable = false, shouldClose = false, combinable = nil, description = "Submit me to The Owner And get Paid" },

-- new police
broken_handcuffs = { name = 'broken_handcuffs', label = 'Broken Handcuffs', weight = 10, type = 'item', image = 'broken_handcuffs.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'It\'s broken, maybe you can repair it?' },
cuffkeys = { name = 'cuffkeys', label = 'Cuff Keys', weight = 5, type = 'item', image = 'cuffkeys.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Set them free!' },
ziptie = { name = 'ziptie', label = 'ZipTie', weight = 3, type = 'item', image = 'ziptie.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Comes in handy when people misbehave. Maybe it can be used for something else?' },
flush_cutter = { name = 'flush_cutter', label = 'Flush Cutter', weight = 3, type = 'item', image = 'flush_cutter.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Comes in handy when you want to cut zipties..' },
bolt_cutter = { name = 'bolt_cutter', label = 'Bolt Cutter', weight = 3, type = 'item', image = 'bolt_cutter.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Wanna cut some metal items?' },

filled_evidence_bag = { name = 'filled_evidence_bag', label = 'Evidence Bag', weight = 15, type = 'item', image = 'evidence.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A filled evidence bag to see who committed the crime >:(' },

-- steak coocking
huntingknife = { name = 'huntingknife', label = 'Hunting Knife', weight = 10, type = 'item', image = 'weapon_knife.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Hunting Knifed used to Butcher Animals' },
rawbeef = { name = 'rawbeef', label = 'Raw Beef', weight = 5, type = 'item', image = 'rawbeef.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Raw Meat' },
cookedsteak = { name = 'cookedsteak', label = 'Cooked Steak', weight = 5, type = 'item', image = 'cookedsteak.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Cooked Meat' },

-- Motesl
motel_key = { name = 'motel_key', label = 'Motel Key', weight = 0, type = 'item', image = 'motel_key.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Motel Key' },

-- Food Van
galao = { name = "galao", label = "Gallon", weight = 150, type = "item", image = "galao.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A gallon of something." },
mangueira = { name = "mangueira", label = "Hose", weight = 150, type = "item", image = "mangueira.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A hose for various uses." },

-- m-Tequila
tq_berry_hydrating = { name = "tq_berry_hydrating", label = "Berry Hydrating", weight = 50, type = "item", image = "tq_berry_hydrating.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A refreshing berry hydrating drink." },
tq_cake = { name = "tq_cake", label = "Cake", weight = 50, type = "item", image = "tq_cake.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A delicious cake to satisfy your sweet tooth." },
tq_chocolate_cake = { name = "tq_chocolate_cake", label = "Chocolate Cake", weight = 50, type = "item", image = "tq_chocolate_cake.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Indulge in a rich chocolate cake." },
tq_cocktail = { name = "tq_cocktail", label = "Cocktail", weight = 50, type = "item", image = "tq_cocktail.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A fancy cocktail for a classy occasion." },
tq_coconut_drink = { name = "tq_coconut_drink", label = "Coconut Drink", weight = 50, type = "item", image = "tq_coconut_drink.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Enjoy the tropical flavor of a coconut drink." },
tq_coffee = { name = "tq_coffee", label = "Coffee", weight = 50, type = "item", image = "tq_coffee.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A cup of hot coffee to kickstart your day." },
tq_coffee_heart = { name = "tq_coffee_heart", label = "Coffee Heart", weight = 50, type = "item", image = "tq_coffee_heart.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A heart-shaped coffee for someone special." },
tq_green_dream = { name = "tq_green_dream", label = "Green Dream", weight = 50, type = "item", image = "tq_green_dream.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Experience the refreshing taste of the green dream." },
tq_island_breeze = { name = "tq_island_breeze", label = "Island Breeze", weight = 50, type = "item", image = "tq_island_breeze.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Feel the tropical breeze with this drink." },
tq_island_fantasy = { name = "tq_island_fantasy", label = "Island Fantasy", weight = 50, type = "item", image = "tq_island_fantasy.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Let your taste buds experience an island fantasy." },
tq_just_peachy = { name = "tq_just_peachy", label = "Just Peachy", weight = 50, type = "item", image = "tq_just_peachy.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A peachy drink to brighten your day." },
tq_kamikaze = { name = "tq_kamikaze", label = "Kamikaze", weight = 50, type = "item", image = "tq_kamikaze.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A strong and bold kamikaze drink." },
tq_redhot_daquiri = { name = "tq_redhot_daquiri", label = "Redhot Daquiri", weight = 50, type = "item", image = "tq_redhot_daquiri.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Spice up your day with a redhot daquiri." },
tq_watermelon_dream = { name = "tq_watermelon_dream", label = "Watermelon Dream", weight = 50, type = "item", image = "tq_watermelon_dream.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Savor the sweetness of a watermelon dream." },
tq_tequila = { name = "tq_tequila", label = "Tequila", weight = 50, type = "item", image = "tq_tequila.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Take a shot of tequila for a good time." },
tq_daquiri = { name = "tq_daquiri", label = "Daquiri", weight = 50, type = "item", image = "tq_daquiri.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Enjoy a classic daquiri cocktail." },
tq_water = { name = "tq_water", label = "Water", weight = 50, type = "item", image = "tq_water.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Stay hydrated with a bottle of water." },
tq_caramel = { name = "tq_caramel", label = "Caramel", weight = 50, type = "item", image = "tq_caramel.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Indulge in the sweetness of caramel." },
tq_chocolate = { name = "tq_chocolate", label = "Chocolate", weight = 50, type = "item", image = "tq_chocolate.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Satisfy your chocolate cravings." },
tq_cheese = { name = "tq_cheese", label = "Cheese", weight = 50, type = "item", image = "tq_cheese.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A savory piece of cheese." },
tq_milk = { name = "tq_milk", label = "Milk", weight = 50, type = "item", image = "tq_milk.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A bottle of fresh milk." },

-- Juices
tq_orange_juice = { name = "tq_orange_juice", label = "Orange Juice", weight = 50, type = "item", image = "tq_orange_juice.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Freshly squeezed orange juice." },
tq_kiwi_juice = { name = "tq_kiwi_juice", label = "Kiwi Juice", weight = 50, type = "item", image = "tq_kiwi_juice.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A refreshing kiwi-flavored drink." },
tq_strawberry_juice = { name = "tq_strawberry_juice", label = "Strawberry Juice", weight = 50, type = "item", image = "tq_strawberry_juice.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Enjoy the sweetness of strawberry juice." },
tq_banana_juice = { name = "tq_banana_juice", label = "Banana Juice", weight = 50, type = "item", image = "tq_banana_juice.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A tropical drink made from ripe bananas." },
tq_ban_straw_juice = { name = "tq_ban_straw_juice", label = "Banana & Strawberry Juice", weight = 50, type = "item", image = "tq_ban_straw_juice.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A delightful blend of banana and strawberry flavors." },

-- Fruits
tq_kiwi = { name = "tq_kiwi", label = "Kiwi", weight = 50, type = "item", image = "tq_kiwi.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A fresh and juicy kiwi." },
tq_orange = { name = "tq_orange", label = "Orange", weight = 50, type = "item", image = "tq_orange.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A ripe and tangy orange." },
tq_strawberry = { name = "tq_strawberry", label = "Strawberry", weight = 50, type = "item", image = "tq_strawberry.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Plump and delicious strawberries." },
tq_sugar = { name = "tq_sugar", label = "Sugar", weight = 50, type = "item", image = "tq_sugar.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Sweeten your drinks with sugar." },
tq_watermelon = { name = "tq_watermelon", label = "Watermelon", weight = 50, type = "item", image = "tq_watermelon.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A juicy and refreshing watermelon." },
tq_banana = { name = "tq_banana", label = "Banana", weight = 50, type = "item", image = "tq_banana.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "A ripe and delicious banana." },
tq_coconut = { name = "tq_coconut", label = "Coconut", weight = 50, type = "item", image = "tq_coconut.png", unique = false, useable = true, shouldClose = false, combinable = nil, description = "Crack open a coconut for a tropical treat." },

-- Scratchcards
scratchcard01 = { name = "scratchcard01", label = "Scratch Card 01", weight = 100, type = "item", image = "scratchcard01.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Minimum Prize: 10$  Maximum Prize: 100$  Premium Prize: 150$" },
scratchcard02 = { name = "scratchcard02", label = "Scratch Card 02", weight = 100, type = "item", image = "scratchcard02.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Minimum Prize: 50$  Maximum Prize: 300$  Premium Prize: 450$" },
scratchcard03 = { name = "scratchcard03", label = "Scratch Card 03", weight = 100, type = "item", image = "scratchcard03.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Minimum Prize: 150$  Maximum Prize: 550$  Premium Prize: 750$" },
scratchcard04 = { name = "scratchcard04", label = "Scratch Card 04", weight = 100, type = "item", image = "scratchcard04.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Minimum Prize: 500$  Maximum Prize: 900$  Premium Prize: 1250$" },
scratchcard05 = { name = "scratchcard05", label = "Scratch Card 05", weight = 100, type = "item", image = "scratchcard05.png", unique = false, useable = true, shouldClose = true, combinable = nil, description = "Minimum Prize: 800$  Maximum Prize: 1250$  Premium Prize: 1650$" },

-- TrClassic
stancerkit = { name = 'stancerkit', label = 'Camber Arms', weight = 2000, type = 'item', image = 'stancer.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Camber arms can be used to adjust vehicle tire angle' },

-- Masks Shop
terror = { name = 'terror', label = 'Balaclava', weight = 1, type = 'item', image = 'Clothing_1_57.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '' },
hockeymask = { name = 'hockeymask', label = 'Hockeymask', weight = 1, type = 'item', image = 'Clothing_1_4.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
blackbandana = { name = 'blackbandana', label = 'Blackbandana', weight = 1, type = 'item', image = 'Clothing_1_51.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
tshirtmask = { name = 'tshirtmask', label = 'Tshirtmask', weight = 1, type = 'item', image = 'Clothing_1_54.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
scarecrowmask = { name = 'scarecrowmask', label = 'Scarecrowmask', weight = 1, type = 'item', image = 'Clothing_1_69.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
scarf = { name = 'scarf', label = 'Scarf', weight = 1, type = 'item', image = 'Clothing_1_115.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
monkeymask = { name = 'monkeymask', label = 'Monkeymask', weight = 1, type = 'item', image = 'Clothing_1_3.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
skullmask = { name = 'skullmask', label = 'Skullmask', weight = 1, type = 'item', image = 'Clothing_1_2.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
terrorwit = { name = 'terrorwit', label = 'Pig Mask', weight = 1, type = 'item', image = 'Clothing_1_1.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
feest = { name = 'feest', label = 'Party Mask', weight = 1, type = 'item', image = 'Clothing_1_6.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
noselong = { name = 'noselong', label = 'Long Nose Mask', weight = 1, type = 'item', image = 'Clothing_1_12.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
blauw = { name = 'blauw', label = 'Blue Mask', weight = 1, type = 'item', image = 'Clothing_1_14.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
skullzwart = { name = 'skullzwart', label = 'Skull Black Mask', weight = 1, type = 'item', image = 'Clothing_1_15.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
silver = { name = 'silver', label = 'Silver Mask', weight = 1, type = 'item', image = 'Clothing_1_16.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
zwart1 = { name = 'zwart1', label = 'Full Black Mask', weight = 1, type = 'item', image = 'Clothing_1_28.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
please = { name = 'please', label = 'Please Gold Mask', weight = 1, type = 'item', image = 'Clothing_1_30.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
zak = { name = 'zak', label = 'Bag Mask', weight = 1, type = 'item', image = 'Clothing_1_49.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
groen = { name = 'groen', label = 'Green Mask', weight = 1, type = 'item', image = 'Clothing_1_50.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
bandanab = { name = 'bandanab', label = 'Blue Bandana', weight = 1, type = 'item', image = 'Clothing_1_51(BLAU).png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
bivak1 = { name = 'bivak1', label = 'Balaclava 2', weight = 1, type = 'item', image = 'Clothing_1_53.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
roodc = { name = 'roodc', label = 'Red Chinese Mask', weight = 1, type = 'item', image = 'Clothing_1_94.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
clown = { name = 'clown', label = 'Clown Mask', weight = 1, type = 'item', image = 'Clothing_1_95.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
gorilla = { name = 'gorilla', label = 'Gorilla Mask', weight = 1, type = 'item', image = 'Clothing_1_96.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
paard = { name = 'paard', label = 'Horse Mask', weight = 1, type = 'item', image = 'Clothing_1_97.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
paardu = { name = 'paardu', label = 'Unicorn Mask', weight = 1, type = 'item', image = 'Clothing_1_98.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
skullr = { name = 'skullr', label = 'No Skin Mask', weight = 1, type = 'item', image = 'Clothing_1_99.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
masker3 = { name = 'masker3', label = 'Face Mask', weight = 1, type = 'item', image = 'Clothing_1_101.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
sok = { name = 'sok', label = 'Red Sock Mask', weight = 1, type = 'item', image = 'Clothing_1_32.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
helm1 = { name = 'helm1', label = 'Black Silver Helmet', weight = 1, type = 'item', image = 'helmet_51.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
helm2 = { name = 'helm2', label = 'Motocross Helmet', weight = 1, type = 'item', image = 'helmet_16.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
helm3 = { name = 'helm3', label = 'Normal Helmet', weight = 1, type = 'item', image = 'helmet_17.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
helm4 = { name = 'helm4', label = 'Full Black Helmet', weight = 1, type = 'item', image = 'helmet_50.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
helm5 = { name = 'helm5', label = 'Green Helmet', weight = 1, type = 'item', image = 'helmet_62.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
helm6 = { name = 'helm6', label = 'Black Open Helmet', weight = 1, type = 'item', image = 'helmet_67.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
helm7 = { name = 'helm7', label = 'Spike Helmet', weight = 1, type = 'item', image = 'helmet_88.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },
helm8 = { name = 'helm8', label = 'Black Army Helmet', weight = 1, type = 'item', image = 'helmet_89.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = '' },

--rcore gang
spray = { name = 'spray', label = 'Spray', weight = 500, type = 'item', image = 'spray.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Spray paint can' },
spray_remover = { name = 'spray_remover', label = 'Spray Remover', weight = 500, type = 'item', image = 'spray_remover.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Removes graffiti' },

--graphiti
paint_spray = { name = 'paint_spray', label = 'Paint Spray', weight = 0, type = 'item', image = 'paint_spray.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '0x0x0x0x0x0x0x0x0x' },
white_spray = { name = 'white_spray', label = 'White Spray', weight = 0, type = 'item', image = 'white_spray.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '0x0x0x0x0x0x0x0x0x' },
scraper = { name = 'scraper', label = 'Scraper', weight = 0, type = 'item', image = 'paint_spray.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = '0x0x0x0x0x0x0x0x0x' },

--methlabs
blue_meth = { name = 'blue_meth', label = 'Blue Meth', weight = 0, type = 'item', image = 'blue_meth.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'To get happy real fast.' },
hydrochloric = { name = 'hydrochloric.png', label = 'Hydrochloric Acid', weight = 0, type = 'item', image = 'hydrochloric.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'To get happy real fast.' },
sodiumhydroxide = { name = 'sodiumhydroxide', label = 'Sodium Hydroxide', weight = 0, type = 'item', image = 'sodiumhydroxide.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'To get happy real fast.' },
sulfuricacid = { name = 'sulfuricacid', label = 'Sulfuric Acid', weight = 0, type = 'item', image = 'sulfuricacid.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'To get happy real fast.' },
sulfuricacid_bottle = { name = 'sulfuricacid_bottle', label = 'Sulfuric Acid Bottle', weight = 0, type = 'item', image = 'sulfuricacid_bottle.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'To get happy real fast.' },
hydrochloric_bottle = { name = 'hydrochloric_bottle', label = 'Hydrochloric Acid Bottle', weight = 0, type = 'item', image = 'sulfuricacid_bottle.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'To get happy real fast.' },

-- Aircraft Heist
labs_usb = { name = 'labs_usb', label = 'USB Research', weight = 500, type = 'item', image = 'lab-usb.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A USB filled with loads of complicated numbers and letters... Big brain stuff!' },

-- Stealing Rims
stolenrims = { name = 'stolenrims', label = 'Rims', weight = 20000, type = 'item', image = 'stolenrims.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Nice set of rims.' },
stolenrims2 = { name = 'stolenrims2', label = 'Scrapyard Rims', weight = 20000, type = 'item', image = 'stolenrims2.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Not so nice set of scrapyard rims.' },
rimtool = { name = 'rimtool', label = 'Universal Socket', weight = 10000, type = 'item', image = 'stolenrims3.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Handy tool for removing locknuts from wheels.' },

-- Demba Cocaine
cocaine_leaf = { name = 'cocaine_leaf', label = 'Cocaine leaf', weight = 10, type = 'item', image = 'cocaine_leaf.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'The first step on the road to ruin.' },
trimmer = { name = 'trimmer', label = 'Trimmer', weight = 500, type = 'item', image = 'trimmer.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Not your everyday garden tool.' },
cement = { name = 'cement', label = 'Cement', weight = 1000, type = 'item', image = 'cement.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Builds more than just buildings.' },
cocaine_extract = { name = 'cocaine_extract', label = 'Cocaine extract', weight = 25, type = 'item', image = 'cocaine_extract.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Pure power from nature’s fury.' },
barrel = { name = 'barrel', label = 'Barrel', weight = 1000, type = 'item', image = 'barrel.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'A container of secrets.' },
calcium_hydroxide = { name = 'calcium_hydroxide', label = 'Calcium hydroxide', weight = 10, type = 'item', image = 'calcium_hydroxide.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'From construction to destruction.' },
kerosene = { name = 'kerosene', label = 'Kerosene', weight = 500, type = 'item', image = 'kerosene.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Fuel for fire, and other things.' },
filter = { name = 'filter', label = 'Filter', weight = 1000, type = 'item', image = 'filter.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Purity is its game.' },
cocaine_paste = { name = 'cocaine_paste', label = 'Cocaine paste', weight = 50, type = 'item', image = 'cocaine_paste.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Sticky and dangerous.' },
microwave = { name = 'microwave', label = 'Microwave', weight = 400, type = 'item', image = 'microwave.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Not for popcorn.' },
cocaine_brick = { name = 'cocaine_brick', label = 'Cocaine brick', weight = 500, type = 'item', image = 'cocaine_brick.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'The solid form of trouble.' },
cocaine_baggy = { name = 'cocaine_baggy', label = 'Cocaine baggy', weight = 10, type = 'item', image = 'cocaine_baggy.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Small bag, big problems.' },
-- lighter = { name = 'lighter', label = 'Lighter', weight = 5, type = 'item', image = 'lighter.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Firestarter.' },
kerosene_canister = { name = 'kerosene_canister', label = 'Canister', weight = 250, type = 'item', image = 'kerosene_canister.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Handle with care.' },
sodium_bicarbonate = { name = 'sodium_bicarbonate', label = 'Sodium bicarbonate', weight = 50, type = 'item', image = 'sodium_bicarbonate.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Not just for baking.' },
cement_bag = { name = 'cement_bag', label = 'Cement bag', weight = 100, type = 'item', image = 'cement_bag.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Weighty with potential.' },
drug_bag = { name = 'drug_bag', label = 'Drug bag', weight = 10, type = 'item', image = 'drug_bag.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Dealer’s delight.' },
cocaine_mix = { name = 'cocaine_mix', label = 'Cocaine mix', weight = 200, type = 'item', image = 'cocaine_mix.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A recipe for disaster.' },
cocaine_powder = { name = 'cocaine_powder', label = 'Cocaine powder', weight = 150, type = 'item', image = 'cocaine_powder.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Addiction in powder form.' },
grater = { name = 'grater', label = 'Grater', weight = 100, type = 'item', image = 'grater.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A shredder of norms.' },
overcoocked_cocaine_brick = { name = 'overcoocked_cocaine_brick', label = 'Overcoocked cocaine brick', weight = 70, type = 'item', image = 'overcoocked_cocaine_brick.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'A brick of mishaps.' },
mix_in_barrel = { name = 'mix_in_barrel', label = 'Mix in Barrel', weight = 2000, type = 'item', image = 'mix_in_barrel.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'Cocktail of chaos.' },
gas_mask = { name = 'gas_mask', label = 'Gas mask', weight = 100, type = 'item', image = 'gas_mask.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Breath of safety.' },

-- MT - Weed Items
trowel = { name = 'trowel', label = 'Pá', weight = 1000, type = 'item', image = 'trowel.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Small handheld garden shovel' },
drug_scales = { name = 'drug_scales', label = 'Balança', weight = 1500, type = 'item', image = 'scale.png', unique = false, useable = true, shouldClose = false, combinable = nil, description = 'This is not what it looks like' },
lighter = { name = 'lighter', label = 'Esqueiro', weight = 5, type = 'item', image = 'lighter.png', unique = false, useable = false, shouldClose = true, combinable = nil, description = 'On New Year\'s Eve a nice fire to stand next to' },
drug_cuttingkit = { name = 'drug_cuttingkit', label = 'Kit de corte', weight = 1000, type = 'item', image = 'drug_cuttingkit.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'I mean you could be using this for checking your eyebrows?' },
og_kush_bag = { name = 'og_kush_bag', label = 'Saco de Og Kush', weight = 200, type = 'item', image = 'og_kush_bag.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Weed for packing' },
og_kush_weed = { name = 'og_kush_weed', label = 'Og Kush Weed 1G', weight = 200, type = 'item', image = 'og_kush_weed.png', unique = false, useable = true, shouldClose = true, combinable = nil, description = 'Weed for packing' },

-- mdt fines
mdtcitation = { name = 'mdtcitation', label = 'Citation', weight = 1000, type = 'item', image = 'citation.png', unique = true, useable = false, shouldClose = true, combinable = nil, description = 'Citation from a police officer!' },

-- Secret item combinable
burriedtreasure = {
    name = 'burriedtreasure',
    label = 'Buried Treasure',
    weight = 50,
    type = 'item',
    image = 'burriedtreasure.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = { accept = {'treasurekey'}, reward = 'treasuremap', anim = { dict = 'anim@amb@business@weed@weed_inspecting_high_dry@', lib = 'weed_inspecting_high_base_inspector', text = 'Crafting treasure map', timeOut = 7500 }},
    description = 'Very useful if you lose your keys a lot... or if you want to use it for something else...'
},

electronickit = {
    name = 'electronickit',
    label = 'Craftable Electronic Kit',
    weight = 50,
    type = 'item',
    image = 'electronickit.png',
    unique = false,
    useable = true,
    shouldClose = true,
    combinable = { accept = {'trojan_usb'}, reward = 'data_usb', anim = { dict = 'anim@amb@business@weed@weed_inspecting_high_dry@', lib = 'weed_inspecting_high_base_inspector', text = 'Crafting data USB', timeOut = 7500 }},
    description = 'Very useful if you lose your keys a lot... or if you want to use it for something else...'
},

-- AN Mechanic Job
car_wheel = { name = 'car_wheel', label = 'Wheel', weight = 1000, type = 'item', image = 'car_wheel.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A multipurpose wheel' },
repairkit2 = { name = 'repairkit2', label = 'Repair Kit', weight = 500, type = 'item', image = 'repairkit2.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A Special Repair Kit crafted by a Professional Mechanic.' },
advancedrepairkit2 = { name = 'advancedrepairkit2', label = 'Advanced Repair Kit', weight = 800, type = 'item', image = 'advancedrepairkit2.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A Special & Advanced Repair Kit crafted by a Professional Mechanic.' },
car_door = { name = 'car_door', label = 'Car Door', weight = 1500, type = 'item', image = 'car_door.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A car door.' },
car_trunk = { name = 'car_trunk', label = 'Car Trunk', weight = 1500, type = 'item', image = 'car_trunk.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A car trunk.' },
car_hood = { name = 'car_hood', label = 'Car Hood', weight = 1500, type = 'item', image = 'car_hood.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A car hood.' },
car_window = { name = 'car_window', label = 'Car Window', weight = 1500, type = 'item', image = 'car_window.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A car window.' },
toolbox = { name = 'toolbox', label = 'Tool Box', weight = 500, type = 'item', image = 'toolbox.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A special Mechanic Tool box.' },
carjack = { name = 'carjack', label = 'Car Jack', weight = 1500, type = 'item', image = 'carjack.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A car jack used to elevate the car from the ground for quick repairs.' },
car_engine = { name = 'car_engine', label = 'Engine', weight = 1500, type = 'item', image = 'car_engine.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'An Engine that can be placed inside vehicles to make them run ig?' },

-- News Camera
news_camera = { name = 'news_camera', label = 'Camera', weight = 2, type = 'item', image = 'news_camera.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Record the News' },

-- Explosive
explosive = { name = 'explosive', label = 'Explosive', weight = 50, type = 'item', image = 'explosive.png', unique = false, useable = false, shouldClose = false, combinable = nil, description = 'Used to sabotage the electric grid!' },

    }
