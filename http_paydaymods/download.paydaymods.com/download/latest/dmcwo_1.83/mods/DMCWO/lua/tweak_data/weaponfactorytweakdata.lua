--[[
This script is used in DMC's Weapon Overhaul, please make sure you have the most up to date version
]]
local old_init = WeaponFactoryTweakData.init
function WeaponFactoryTweakData:init()
	old_init(self)
	self:DMCWO_mods()
	self:DMCWO_general()
end
function WeaponFactoryTweakData:_set_inaccessibles()
	--wadda fug, ogregill?
end

function WeaponFactoryTweakData:create_bonuses(tweak_data, weapon_skins)

	self.parts.wpn_fps_upg_bonus_concealment_p1 = {
		pcs = {
			10, 
			20, 
			30, 
			40
		}, 
		type = "bonus", 
		name_id = "bm_menu_bonus_concealment", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		stats = {value = 8, concealment = 1, recoil = -1, spread = -0}, 
		internal_part = true, 
		perks = {"bonus"}, 
		texture_bundle_folder = "boost_in_lootdrop", 
		sub_type = "bonus_stats", 
		exclude_from_challenge = true
	}
	self.parts.wpn_fps_upg_bonus_concealment_p2 = {
		pcs = {
			10, 
			20, 
			30, 
			40
		}, 
		type = "bonus", 
		name_id = "bm_menu_bonus_concealment", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		stats = {value = 8, concealment = 2, recoil = -2, spread = -1}, 
		internal_part = true, 
		perks = {"bonus"}, 
		texture_bundle_folder = "boost_in_lootdrop", 
		sub_type = "bonus_stats", 
		exclude_from_challenge = true
	}
	self.parts.wpn_fps_upg_bonus_concealment_p3 = {
		pcs = {
			10, 
			20, 
			30, 
			40
		}, 
		type = "bonus", 
		name_id = "bm_menu_bonus_concealment", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		stats = {value = 8, concealment = 3, recoil = -3, spread = -2}, 
		internal_part = true, 
		perks = {"bonus"}, 
		texture_bundle_folder = "boost_in_lootdrop", 
		sub_type = "bonus_stats", 
		exclude_from_challenge = true
	}
	
	
	self.parts.wpn_fps_upg_bonus_spread_p1 = {
		pcs = {
			10, 
			20, 
			30, 
			40
		}, 
		type = "bonus", 
		name_id = "bm_menu_bonus_spread", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		stats = {value = 2, spread = 1, recoil = -1}, 
		internal_part = true, 
		perks = {"bonus"}, 
		texture_bundle_folder = "boost_in_lootdrop", 
		sub_type = "bonus_stats", 
		exclude_from_challenge = true
	}
	
	
	self.parts.wpn_fps_upg_bonus_spread_n1 = {
		pcs = {
			10, 
			20, 
			30, 
			40
		}, 
		type = "bonus", 
		name_id = "bm_menu_bonus_spread", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		stats = {value = 2, spread = -1}, 
		internal_part = true, 
		perks = {"bonus"}, 
		texture_bundle_folder = "boost_in_lootdrop", 
		sub_type = "bonus_stats", 
		exclude_from_challenge = true
	}
	
	
	self.parts.wpn_fps_upg_bonus_recoil_p1 = {
		pcs = {
			10, 
			20, 
			30, 
			40
		}, 
		type = "bonus", 
		name_id = "bm_menu_bonus_recoil", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		stats = {value = 2, recoil = 1, spread = -1}, 
		internal_part = true, 
		perks = {"bonus"}, 
		texture_bundle_folder = "boost_in_lootdrop", 
		sub_type = "bonus_stats", 
		exclude_from_challenge = true
	}
	
	
	self.parts.wpn_fps_upg_bonus_damage_p1 = {
		pcs = {
			10, 
			20, 
			30, 
			40
		}, 
		type = "bonus", 
		name_id = "bm_menu_bonus_damage", 
		desc_id = "damage_p1_desc", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		stats = {value = 7, recoil = -4, damage = 1, total_ammo_mod = -20}, 
		internal_part = true, 
		perks = {"bonus"}, 
		has_description = true, 
		texture_bundle_folder = "boost_in_lootdrop", 
		sub_type = "bonus_stats", 
		exclude_from_challenge = true
	}
	self.parts.wpn_fps_upg_bonus_damage_p2 = {
		pcs = {
			10, 
			20, 
			30, 
			40
		}, 
		type = "bonus", 
		name_id = "bm_menu_bonus_damage", 
		desc_id = "damage_p2_desc", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		stats = {value = 7, recoil = -6, damage = 2, total_ammo_mod = -40}, 
		internal_part = true, 
		perks = {"bonus"}, 
		has_description = true, 
		texture_bundle_folder = "boost_in_lootdrop", 
		sub_type = "bonus_stats", 
		exclude_from_challenge = true
	}
	
	
	self.parts.wpn_fps_upg_bonus_total_ammo_p1 = {
		pcs = {
			10, 
			20, 
			30, 
			40
		}, 
		type = "bonus", 
		name_id = "bm_menu_bonus_total_ammo", 
		desc_id = "total_ammo_p1_desc", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		stats = {value = 6, total_ammo_mod = 20, concealment = -1}, 
		custom_stats = {movement_speed = 0.95}, 
		internal_part = true, 
		perks = {"bonus"}, 
		has_description = true, 
		texture_bundle_folder = "boost_in_lootdrop", 
		sub_type = "bonus_stats", 
		exclude_from_challenge = true
	}
	self.parts.wpn_fps_upg_bonus_total_ammo_p3 = {
		pcs = {
			10, 
			20, 
			30, 
			40
		}, 
		type = "bonus", 
		name_id = "bm_menu_bonus_total_ammo", 
		desc_id = "total_ammo_p3_desc", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		stats = {value = 6, total_ammo_mod = 40, concealment = -3}, 
		custom_stats = {movement_speed = 0.85}, 
		internal_part = true, 
		perks = {"bonus"}, 
		has_description = true, 
		texture_bundle_folder = "boost_in_lootdrop", 
		sub_type = "bonus_stats", 
		exclude_from_challenge = true
	}
	
	
	self.parts.wpn_fps_upg_bonus_team_exp_money_p3 = {
		pcs = {
			10, 
			20, 
			30, 
			40
		}, 
		type = "bonus", 
		name_id = "bm_wp_upg_bonus_team_exp_money_p3", 
		desc_id = "bm_wp_upg_bonus_team_exp_money_p3_desc", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		stats = {value = 1}, 
		custom_stats = {exp_multiplier = 1.03, money_multiplier = 1.03}, 
		internal_part = true, 
		perks = {"bonus"}, 
		has_description = true, 
		texture_bundle_folder = "boost_in_lootdrop", 
		sub_type = "bonus_team", 
		exclude_from_challenge = true
	}
	
	
	if weapon_skins then
		local uses_parts = {
			wpn_fps_upg_bonus_team_exp_money_p3 = {}, 
			wpn_fps_upg_bonus_concealment_p1 = {}, 
			wpn_fps_upg_bonus_concealment_p2 = {}, 
			wpn_fps_upg_bonus_concealment_p3 = {}, 
			wpn_fps_upg_bonus_recoil_p1 = {}, 
			wpn_fps_upg_bonus_spread_p1 = {}, 
			wpn_fps_upg_bonus_spread_n1 = {
				category = {"shotgun"}
			}, 
			wpn_fps_upg_bonus_damage_p1 = {
				exclude_category = {"grenade_launcher", "crossbow", "bow"}
			}, 
			wpn_fps_upg_bonus_damage_p2 = {
				exclude_category = {"grenade_launcher", "crossbow", "bow"}
			}, 
			wpn_fps_upg_bonus_total_ammo_p1 = {
				exclude_category = {"grenade_launcher"}
			}, 
			wpn_fps_upg_bonus_total_ammo_p3 = {
				exclude_category = {"grenade_launcher"}
			}
		}
		
		local all_pass, weapon_pass, exclude_weapon_pass, category_pass, exclude_category_pass
		for id, data in pairs(tweak_data.upgrades.definitions) do
			if data.weapon_id and tweak_data.weapon[data.weapon_id] and data.factory_id and self[data.factory_id] then
				for part_id, params in pairs(uses_parts) do
					weapon_pass = not params.weapon or table.contains(params.weapon, data.weapon_id)
					exclude_weapon_pass = not params.exclude_weapon or not table.contains(params.exclude_weapon, data.weapon_id)
					category_pass = not params.category or table.contains(params.category, tweak_data.weapon[data.weapon_id].category)
					exclude_category_pass = not params.exclude_category or not table.contains(params.exclude_category, tweak_data.weapon[data.weapon_id].category)
					all_pass = weapon_pass and exclude_weapon_pass and category_pass and exclude_category_pass
					if all_pass then
						table.insert(self[data.factory_id].uses_parts, part_id)
						table.insert(self[data.factory_id .. "_npc"].uses_parts, part_id)
					end
				end
			end
		end
	end
end

function WeaponFactoryTweakData:DMCWO_mods()

	for wep_id, i in pairs(self) do
		if wep_id ~= "parts" then
			if not self[ wep_id ].override then
				self[ wep_id ].override = {}
			end
		end
	end
		
	self.parts.hp_ammo = {
		pcs = {}, 
		type = "ammo", 
		name_id = "bullet_hollow", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/deployables/ammo_bag", 
		stats = {
			value = 8, 
			--damage = 4, 
			recoil = -3
		}, 
		--[[
		desc_colors = {
			"skill_color", 
			"stats_negative", 
			"stats_negative", 
			"stats_negative", 
			"stats_negative"
		}, 
		]]
		custom_stats = {
			has_hp = true, 
			penetration_power_mult = 0.5, 
			penetration_damage_mult = 0.5, 
			can_shoot_through_enemy = false, 
			can_shoot_through_shield = false, 
			ammo_pickup_min_mul = 0.8, 
			ammo_pickup_max_mul = 0.8, 
			armor_piercing_mul = 0.2
		}, 
		internal_part = true, 
		sub_type = "ammo_explosive"
	}
	
	local forbids = {
		"wpn_fps_smg_sterling_b_e11", "wpn_fps_lmg_mg42_b_vg38", "wpn_fps_pis_c96_nozzle", 
	}
	for i, factory_id in ipairs(forbids) do
		if not self.parts[factory_id].forbids then
			self.parts[factory_id].forbids = {}
		end
		table.insert(self.parts[factory_id].forbids, "hp_ammo")
	end
	
	self.parts.ap_ammo = {
		pcs = {}, 
		type = "ammo", 
		name_id = "bullet_ap", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/deployables/ammo_bag", 
		stats = {
			value = 5, 
			--damage = -2
		}, 
		custom_stats = {
			has_ap = true, 
			penetration_power_mult = 1.5, 
			penetration_damage_mult = 1.5, 
			can_shoot_through_enemy = true, 
			can_shoot_through_shield = true, 
			ammo_pickup_min_mul = 0.5, 
			ammo_pickup_max_mul = 0.5, 
			armor_piercing_add = 0.3
		}, 
		--[[ 
		desc_colors = {
			"skill_color", 
			"stats_negative", 
			"skill_color", 
			"skill_color", 
			"stats_negative"
		}, 
		]]
		internal_part = true, 
		sub_type = "ammo_piercing"		
	}
	
	forbids = {
		"wpn_fps_smg_sterling_b_e11", "wpn_fps_lmg_mg42_b_vg38", "wpn_fps_pis_c96_nozzle", 
		"wpn_fps_smg_mp5_m_drum", "wpn_fps_smg_mp5_m_straight"
	}
	for i, factory_id in ipairs(forbids) do
		if not self.parts[factory_id].forbids then
			self.parts[factory_id].forbids = {}
		end
		table.insert(self.parts[factory_id].forbids, "ap_ammo")
	end
		
	self.parts.match_ammo = {
		pcs = {}, 
		type = "ammo", 
		name_id = "bullet_match", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/deployables/ammo_bag", 
		stats = {
			value = 3, 
			recoil = -7, 
			spread = 6
		}, 
		custom_stats = {
			damage_near_mul = 1.15, 
			damage_far_mul = 1.15
		}, 
		--[[
		desc_colors = {
			"skill_color", 
			"skill_color"
		}, 
		]]
		internal_part = true, 
		sub_type = "singlefire"
	}
	forbids = {
		"wpn_fps_smg_sterling_b_e11", "wpn_fps_lmg_mg42_b_vg38", "wpn_fps_pis_c96_nozzle", 
		"wpn_fps_upg_ns_ass_smg_small", "wpn_fps_upg_ns_ass_smg_medium", "wpn_fps_upg_ns_ass_smg_large", 
		"wpn_fps_snp_msr_ns_suppressor", 
		"wpn_fps_snp_wa2000_b_suppressed", "wpn_fps_snp_r93_b_suppressed", 
		"wpn_fps_upg_ns_ass_pbs1", 
		"wpn_fps_m4_uupg_b_sd", "wpn_fps_snp_m95_barrel_suppressed", 
		"wpn_fps_ass_famas_b_suppressed", 
		"wpn_fps_smg_sterling_b_suppressed", 
		"wpn_fps_ass_vhs_b_silenced", "wpn_fps_snp_winchester_b_suppressed", 
		"wpn_fps_smg_polymer_ns_silencer", 
		"wpn_fps_smg_scorpion_b_suppressed", "wpn_fps_smg_uzi_b_suppressed", "wpn_fps_smg_cobray_ns_silencer", 
		"wpn_fps_ass_sub2000_fg_suppressed", 
		"wpn_fps_smg_mp5_fg_mp5sd", "wpn_fps_smg_mp9_b_suppressed", 
		"wpn_fps_smg_mp7_b_suppressed", "wpn_fps_smg_p90_b_ninja", 
		"wpn_fps_upg_ns_pis_small", "wpn_fps_upg_ns_pis_medium", "wpn_fps_upg_ns_pis_large", 
		"wpn_fps_upg_ns_pis_medium_slim", 
		"wpn_fps_upg_ns_pis_medium_gem", "wpn_fps_upg_ns_pis_large_kac", 
		"wpn_fps_upg_ns_pis_jungle", "wpn_fps_upg_ns_ass_filter"
	}
	for i, factory_id in ipairs(forbids) do
		if not self.parts[factory_id].forbids then
			self.parts[factory_id].forbids = {}
		end
		table.insert(self.parts[factory_id].forbids, "match_ammo")
	end
	
	self.parts.low_ammo = {
		pcs = {}, 
		type = "ammo", 
		name_id = "bullet_low", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/deployables/ammo_bag", 
		--alt_icon = "guis/textures/pd2/blackmarket/icons/mods/magazine", 
		stats = {
			value = 1, 
			damage = -0, 
			spread = -3, 
			recoil = 5
		}, 
		custom_stats = {
			penetration_power_mult = 0.85, 
			penetration_damage_mult = 0.85, 
			damage_near_mul = 0.80, 
			damage_far_mul = 0.80
		}, 
		--[[
		desc_colors = {
			"stats_negative", 
			"stats_negative"
		}, 
		]]
		internal_part = true, 
		sub_type = "ammo_slug"
	}
	
	forbids = {
		"wpn_fps_smg_sterling_b_e11", "wpn_fps_lmg_mg42_b_vg38", "wpn_fps_pis_c96_nozzle", 
		"wpn_fps_upg_ass_ak_b_zastava", "wpn_fps_upg_ass_m4_b_beowulf", "wpn_fps_ass_g3_b_sniper", 
		"wpn_fps_ass_famas_b_sniper", "wpn_fps_ass_vhs_b_sniper", 
		"wpn_fps_ammo_type"
	}
	for i, factory_id in ipairs(forbids) do
		if not self.parts[factory_id].forbids then
			self.parts[factory_id].forbids = {}
		end
		table.insert(self.parts[factory_id].forbids, "low_ammo")
	end
		
	local nato_ar_br = {
		'wpn_fps_lmg_m249', 
		'wpn_fps_ass_amcar', 'wpn_fps_ass_g36', 'wpn_fps_ass_s552', 'wpn_fps_smg_olympic', 
		'wpn_fps_ass_m4', 'wpn_fps_ass_m16', 'wpn_fps_ass_ak5', 
		'wpn_fps_ass_aug', 'wpn_fps_ass_famas', 'wpn_fps_ass_l85a2', 'wpn_fps_ass_vhs', 
		'wpn_fps_lmg_hk21', 'wpn_fps_lmg_m134', 'wpn_fps_lmg_par', 
		'wpn_fps_ass_m14', 'wpn_fps_ass_scar', 'wpn_fps_ass_fal', 'wpn_fps_ass_g3', 'wpn_fps_ass_galil', 
		'wpn_fps_snp_msr', 'wpn_fps_snp_wa2000', 'wpn_fps_snp_model70'
	}
	for i, factory_id in ipairs(nato_ar_br) do
		table.insert(self[factory_id].uses_parts, "hp_ammo")
		table.insert(self[factory_id].uses_parts, "ap_ammo")
		table.insert(self[factory_id].uses_parts, "match_ammo")
		table.insert(self[factory_id].uses_parts, "low_ammo")
	end
			
	local ru_ammo = {
		'wpn_fps_lmg_rpk', 
		'wpn_fps_smg_akmsu', 'wpn_fps_smg_x_akmsu', 
		'wpn_fps_ass_74', 'wpn_fps_ass_akm', 'wpn_fps_ass_akm_gold', 
		'wpn_fps_snp_mosin'
	}
	for i, factory_id in ipairs(ru_ammo) do
		table.insert(self[factory_id].uses_parts, "hp_ammo")
		table.insert(self[factory_id].uses_parts, "ap_ammo")
		table.insert(self[factory_id].uses_parts, "match_ammo")
		table.insert(self[factory_id].uses_parts, "low_ammo")
	end
	local nine_mm = {
		'wpn_fps_jowi', 'wpn_fps_x_b92fs', 'wpn_fps_pis_x_g17', 
		'wpn_fps_pis_g17', 'wpn_fps_pis_beretta', 'wpn_fps_pis_g26', 'wpn_fps_smg_tec9', 'wpn_fps_pis_pl14', 
		'wpn_fps_pis_g18c', 'wpn_fps_smg_mp9', 
		'wpn_fps_smg_mp5', 'wpn_fps_smg_m45', 'wpn_fps_smg_uzi', 'wpn_fps_smg_sterling', 'wpn_fps_smg_cobray', 'wpn_fps_smg_baka', 'wpn_fps_smg_x_mp5', 
		'wpn_fps_ass_sub2000'
	}
	for i, factory_id in ipairs(nine_mm) do
		table.insert(self[factory_id].uses_parts, "hp_ammo")
		table.insert(self[factory_id].uses_parts, "ap_ammo")
		table.insert(self[factory_id].uses_parts, "match_ammo")
		table.insert(self[factory_id].uses_parts, "low_ammo")
		self[factory_id].override.ap_ammo = {
			desc_id = "bullet_ap_desc_9mm", 
			custom_stats = {
				has_ap = true, 
				penetration_power_mult = 1.5, 
				penetration_damage_mult = 1.5, 
				can_shoot_through_enemy = true, 
				ammo_pickup_min_mul = 0.5, 
				ammo_pickup_max_mul = 0.5, 
				armor_piercing_add = 0.3
			}
		}
	end
	
	local forty_sw = {
		'wpn_fps_pis_x_g22c', 
		'wpn_fps_pis_g22c', 'wpn_fps_pis_p226', 'wpn_fps_pis_hs2000'
	}
	for i, factory_id in ipairs(forty_sw) do
		table.insert(self[factory_id].uses_parts, "hp_ammo")
		table.insert(self[factory_id].uses_parts, "match_ammo")
		table.insert(self[factory_id].uses_parts, "low_ammo")
	end
	
	local thirtytwo_acp = {
		'wpn_fps_pis_ppk', 
		'wpn_fps_smg_scorpion'
	}
	for i, factory_id in ipairs(thirtytwo_acp) do
		table.insert(self[factory_id].uses_parts, "hp_ammo")
		table.insert(self[factory_id].uses_parts, "match_ammo")
		table.insert(self[factory_id].uses_parts, "low_ammo")
	end
	
	local fortyfive_acp = {
		'wpn_fps_x_1911', 'wpn_fps_pis_x_usp', 
		'wpn_fps_pis_usp', 'wpn_fps_pis_1911', 
		'wpn_fps_smg_mac10', 'wpn_fps_smg_thompson', 'wpn_fps_smg_polymer'
	}
	for i, factory_id in ipairs(fortyfive_acp) do
		table.insert(self[factory_id].uses_parts, "hp_ammo")
		table.insert(self[factory_id].uses_parts, "match_ammo")
		table.insert(self[factory_id].uses_parts, "low_ammo")
	end
	
	local magnum = {
		'wpn_fps_x_deagle', 
		'wpn_fps_pis_rage', 'wpn_fps_pis_deagle', 'wpn_fps_pis_2006m', 'wpn_fps_pis_peacemaker', 
		'wpn_fps_snp_winchester'
	}
	for i, factory_id in ipairs(magnum) do
		table.insert(self[factory_id].uses_parts, "hp_ammo")
		table.insert(self[factory_id].uses_parts, "match_ammo")
		table.insert(self[factory_id].uses_parts, "low_ammo")
	end
	
	local ap_incen = {
		'wpn_fps_snp_r93', 'wpn_fps_snp_m95'
	}
	
	local pdw = {
		'wpn_fps_smg_p90', 
		'wpn_fps_smg_mp7', 
	}
	for i, factory_id in ipairs(pdw) do
		table.insert(self[factory_id].uses_parts, "hp_ammo")
		table.insert(self[factory_id].uses_parts, "ap_ammo")
		table.insert(self[factory_id].uses_parts, "low_ammo")
		
		self[factory_id].override.ap_ammo = {
			custom_stats = {
				has_ap = true, 
				penetration_power_mult = 1.5, 
				penetration_damage_mult = 1.5, 
				ammo_pickup_min_mul = 0.5, 
				ammo_pickup_max_mul = 0.5, 
				armor_piercing_add = 0.3, 
				shield_damage = 1.05
			}, 
			desc_id = "bullet_ap_desc_has_pen"
		}
		
	end
	
	local other_guns = {
		'wpn_fps_lmg_mg42', 
		'wpn_fps_pis_c96', 
		'wpn_fps_smg_sr2', 
		'wpn_fps_smg_x_sr2', 
	}	
	for i, factory_id in ipairs(other_guns) do
		table.insert(self[factory_id].uses_parts, "low_ammo")
	end

	local ap_only = {
		'wpn_fps_ass_asval', 'wpn_fps_snp_r93'
	}	
	for i, factory_id in ipairs(ap_only) do
		table.insert(self[factory_id].uses_parts, "ap_ammo")
	end
	
	local hi_cal = {
		'wpn_fps_ass_m14', 'wpn_fps_ass_scar', 'wpn_fps_ass_fal', 'wpn_fps_ass_g3', 'wpn_fps_ass_galil', 
		'wpn_fps_snp_msr', 
		'wpn_fps_lmg_hk21', 'wpn_fps_lmg_m134', 
		'wpn_fps_pis_rage', 'wpn_fps_pis_deagle', 'wpn_fps_pis_2006m'
	}	
	for i, factory_id in ipairs(hi_cal) do
		self[factory_id].override.ap_ammo = {
			custom_stats = {
				has_ap = true, 
				penetration_power_mult = 1.5, 
				penetration_damage_mult = 1.5, 
				ammo_pickup_min_mul = 0.5, 
				ammo_pickup_max_mul = 0.5, 
				armor_piercing_add = 0.3, 
				shield_damage = 1.05
			}, 
			desc_id = "bullet_ap_desc_has_pen"
		}
	end
	
	self.parts.m134_slow = {
		pcs = {}, 
		type = "custom", 
		name_id = "m134_slow", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/mods/wpn_fps_upg_i_autofire", 
		stats = {
			value = 0, 
			spread = 6
		}, 
		custom_stats = { 
			rof_mult = 0.55533333333333333333333333333333
		}, 
		internal_part = true
	}

	self.parts.m134_slower = {
		pcs = {}, 
		type = "custom", 
		name_id = "m134_slower", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/mods/wpn_fps_upg_i_autofire", 
		stats = {
			value = 0, 
			spread = 14, 
			recoil = 8
		}, 
		custom_stats = { 
			rof_mult = 0.25
		}, 
		internal_part = true
	}
	
	table.insert(self.wpn_fps_lmg_m134.uses_parts, "m134_slow")
	table.insert(self.wpn_fps_lmg_m134.uses_parts, "m134_slower")
	
	
	self.parts.rowland = {
		pcs = {}, 
		type = "conversion", 
		name_id = "rowland", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/deployables/ammo_bag", 
		stats = {
			value = 7, 
			damage = 64, 
			spread = -2, 
			recoil = -45, 
			total_ammo_mod = -150, 
			extra_ammo = 0
		}, 
		custom_stats = {
			rof_mult = 0.55, 
			shield_damage = 0.5, 
			r_recover = 0.5, 
			penetration_power_mult = 1.15, 
			penetration_damage_mult = 1.15, 
			ammo_pickup_min_set = 0.01, 
			ammo_pickup_max_set = 0.35, 
			damage_near_mul = 1.15, 
			damage_far_mul = 0.75
		}, 
		internal_part = true, 
		forbids = {
			"wpn_fps_pis_hs2000_m_extended", 
			
			"wpn_fps_upg_ns_pis_small", "wpn_fps_upg_ns_pis_medium", "wpn_fps_upg_ns_pis_large", 
			"wpn_fps_upg_ns_pis_medium_slim", 
			"wpn_fps_upg_ns_pis_medium_gem", "wpn_fps_upg_ns_pis_large_kac", 
			"wpn_fps_upg_ns_pis_jungle", "wpn_fps_upg_ns_ass_filter"
		}, 
		sub_type = "poison"
	}
	for i, factory_id in ipairs(self.parts.rowland.forbids) do
		if not self.parts[factory_id].forbids then
			self.parts[factory_id].forbids = {}
		end
		table.insert(self.parts[factory_id].forbids, "rowland")
	end
	
	table.insert(self.wpn_fps_pis_1911.uses_parts, "rowland")
	table.insert(self.wpn_fps_x_1911.uses_parts, "rowland")
	table.insert(self.wpn_fps_pis_hs2000.uses_parts, "rowland")
	
	self.wpn_fps_pis_hs2000.override.rowland = {
		stats = {
			value = 7, 
			damage = 67, 
			spread = -2, 
			recoil = -45, 
			total_ammo_mod = -159, 
			extra_ammo = -3
		}, 
		custom_stats = {
			rof_mult = 0.55, 
			shield_damage = 0.5, 
			r_recover = 0.5, 
			penetration_power_mult = 1.15, 
			penetration_damage_mult = 1.15, 
			ammo_pickup_min_set = 0.01, 
			ammo_pickup_max_set = 0.35, 
			damage_near_mul = 1.15, 
			damage_far_mul = 0.75
		}
	}
	
	self.parts.corbon_ammo_conv = {
		pcs = {}, 
		type = "conversion", 
		name_id = "bullet_corbon", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/deployables/ammo_bag", 
		stats = {
			value = 10, 
			damage = 18, 
			spread = 0, 
			recoil = -6, 
			extra_ammo = -1, 
			total_ammo_mod = -60
		}, 
		custom_stats = {
			rof_mult = 0.8, 
			penetration_power_mult = 1.15, 
			penetration_damage_mult = 1.15, 
			ammo_pickup_min_set = 0.01, 
			ammo_pickup_max_set = 0.35, 
			damage_near_mul = 1.10, 
			damage_far_mul = 1.10
		}, 
		internal_part = true, 
		sub_type = "poison"
	}
	forbids = {
		"hp_ammo", "low_ammo", "match_ammo"
	}
	for i, factory_id in ipairs(forbids) do
		if not self.parts[factory_id].forbids then
			self.parts[factory_id].forbids = {}
		end
		table.insert(self.parts[factory_id].forbids, "corbon_ammo_conv")
	end
	table.insert(self.wpn_fps_pis_deagle.uses_parts, "corbon_ammo_conv")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "corbon_ammo_conv")
	
	self.parts.deagle_50 = {
		pcs = {}, 
		type = "conversion", 
		name_id = "deagle_50", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/deployables/ammo_bag", 
		stats = {
			value = 7, 
			damage = 12, 
			spread = -2, 
			recoil = -12, 
			extra_ammo = -1, 
			total_ammo_mod = -60
		}, 
		custom_stats = {
			rof_mult = 0.8, 
			shield_damage = 0.5, 
			penetration_power_mult = 1.4285714285714285714285714285714, 
			penetration_damage_mult = 0.71428571428571428571428571428571, 
			ammo_pickup_min_set = 0.20, 
			ammo_pickup_max_set = 1.10
		}, 
		internal_part = true, 
		sub_type = "singlefire"
	}
	table.insert(self.wpn_fps_pis_deagle.uses_parts, "deagle_50")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "deagle_50")
	
	self.parts.deagle_357 = {
		pcs = {}, 
		type = "conversion", 
		name_id = "deagle_357", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/deployables/ammo_bag", 
		stats = {
			value = 3, 
			damage = -6, 
			spread = -1, 
			recoil = 8, 
			extra_ammo = 1, 
			total_ammo_mod = 115
		}, 
		custom_stats = {
			rof_mult = 1.28, 
			can_shoot_through_shield = false, 
			penetration_power_mult = 0.42, 
			penetration_damage_mult = 0.42, 
			ammo_pickup_min_set = 0.75, 
			ammo_pickup_max_set = 2.10
		}, 
		internal_part = true, 
		sub_type = "singlefire"
	}
	table.insert(self.wpn_fps_pis_deagle.uses_parts, "deagle_357")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "deagle_357")
	
	self.parts.win_300_ammo_conv = {
		pcs = {}, 
		type = "conversion", 
		name_id = "bullet_300_win", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/deployables/ammo_bag", 
		stats = {
			value = 7, 
			damage = 0, 
			spread = 0, 
			recoil = 0, 
			total_ammo_mod = 0, 
			extra_ammo = 0
		}, 
		custom_stats = {
			damage_far_mul = 1.15, 
			damage_far_mul = 1.15, 
			ammo_pickup_min_set = 0.50, 
			ammo_pickup_max_set = 2.20, 
		}, 
		internal_part = true, 
		sub_type = "singlefire"
	}
	
	table.insert(self.wpn_fps_snp_msr.uses_parts, "win_300_ammo_conv")
	table.insert(self.wpn_fps_snp_r93.uses_parts, "win_300_ammo_conv")
	
	self.wpn_fps_snp_msr.override.win_300_ammo_conv = {
		stats = {
			value = 7, 
			damage = 4, 
			spread = 1, 
			recoil = -1, 
			total_ammo_mod = -56, 
			extra_ammo = -4
		}
	}
	self.wpn_fps_snp_r93.override.win_300_ammo_conv = {
		stats = {
			value = 7, 
			damage = -14, 
			spread = -1, 
			recoil = 8, 
			total_ammo_mod = 120, 
			extra_ammo = -1
		}, 
		custom_stats = {
			damage_far_mul = 0.90, 
			damage_far_mul = 0.90, 
			ammo_pickup_min_set = 0.50, 
			ammo_pickup_max_set = 2.20, 
		}, 
		desc_id = "bullet_300_win_r93_desc"
	}
	--[[
	self.parts.heiap_ammo = {
		pcs = {}, 
		type = "conversion", 
		name_id = "bullet_heiap", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/deployables/ammo_bag", 
		stats = {
			value = 10, 
			damage = 200, 
			total_ammo_mod = -100
		}, 
		custom_stats = {
			bullet_class = "HeiapBulletBase", 
			ammo_pickup_min_mul = 0.0, 
			ammo_pickup_max_mul = 0.0
		}, 
		internal_part = true, 
		sub_type = "ammo_explosive"
	}
	
	table.insert(self.wpn_fps_snp_m95.uses_parts, "heiap_ammo")
	]]
	
	self.parts.burst_mod = {
		pcs = {}, 
		type = "custom", 
		name_id = "burstfire", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/mods/wpn_fps_upg_i_autofire", 
		stats = {
			value = 8, 
			spread = 0, 
			recoil = 0, 
			extra_ammo = 0, 
		}, 
		custom_stats = {has_burst_fire = true}, 
		perks = {}, 
		internal_part = true, 
		sub_type = "autofire"
	}
	
	forbids = {
		"wpn_fps_ass_ak5_fg_ak5a", "wpn_fps_ass_ak5_fg_ak5c", 
		"wpn_fps_ass_g3_b_sniper"
	}
	for i, factory_id in ipairs(forbids) do
		if not self.parts[factory_id].forbids then
			self.parts[factory_id].forbids = {}
		end
		table.insert(self.parts[factory_id].forbids , "burst_mod")
	end
	
	local swap_auto = { "wpn_fps_ass_amcar", "wpn_fps_ass_m4", "wpn_fps_ass_m16", "wpn_fps_smg_olympic"}
	for i, factory_id in ipairs(swap_auto) do
		table.insert(self[factory_id].uses_parts, "burst_mod")
		self[factory_id].override.burst_mod = {
			stats = { value = 8, spread = 0, recoil = 3 }, 
			custom_stats = {has_burst_fire = true, can_toggle_burst = true, rof_mult = 1.10, burst_delay = 0.1}, 
			desc_id = "burstfire_desc_m16"
		}
	end
	
	table.insert(self.wpn_fps_ass_g3.uses_parts, "burst_mod")
	
	table.insert(self.wpn_fps_pis_g18c.uses_parts, "burst_mod")
	self.wpn_fps_pis_g18c.override.burst_mod = {
		custom_stats = {has_burst_fire = true, can_toggle_burst = true, rof_mult = 1.05, burst_delay = 0.2}, 
		desc_id = "burstfire_desc_g18"
	}
	
	table.insert(self.wpn_fps_pis_beretta.uses_parts, "burst_mod")
	self.wpn_fps_pis_beretta.override.burst_mod = {
		stats = { value = 8, spread = 0, recoil = -4 }, 
		custom_stats = {has_burst_fire = true, can_toggle_burst = true, block_eq_aced = true, hipfire_mod = 1.25, burst_rof_mult = 2, burst_delay = 0.2}, 
		desc_id = "burstfire_desc_raffica"
	}
	
	table.insert(self.wpn_fps_ass_g36.uses_parts, "burst_mod")
	self.wpn_fps_ass_g36.override.burst_mod = {
		--[[
		stats = { value = 8, spread = -4, recoil = -8, extra_ammo = 2 }, 
		custom_stats = {burst_size = 4, burst_rof_mult = 1.6, force_burst = true, can_toggle_burst = true, burst_delay = 0.16}, 
		]]
		custom_stats = {burst_size = 3}, 
		desc_id = "burstfire_desc_g36"
	}
	
	self.parts.mac_slow = {
		pcs = {}, 
		type = "custom", 
		name_id = "mac_slow", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/mods/wpn_fps_upg_i_autofire", 
		stats = {
			value = 5, 
			recoil = 6
		}, 
		custom_stats = {rof_mult = 0.625 }, 
		internal_part = true, 
		sub_type = "autofire"
	}
		
	table.insert(self.wpn_fps_smg_mac10.uses_parts, "mac_slow")
	table.insert(self.wpn_fps_smg_cobray.uses_parts, "mac_slow")
	
	self.wpn_fps_smg_mac10.override.mac_slow = {
		custom_stats = {rof_mult = 0.6521739130434782608695652173913 }
	}
	
	self.parts.sho_birdshot = {
		pcs = {}, 
		type = "ammo", 
		name_id = "bm_wp_upg_a_bird", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/dlcs/gage_pack_shotgun/textures/pd2/blackmarket/icons/mods/wpn_fps_upg_a_custom_free", 
		stats = { 
			value = 0, 
			damage = -12, 
			spread = -4, 
			recoil = 8, 
			total_ammo_mod = 50 
		}, 
		custom_stats = { 
			rays = 50, 
			damage_near_mul = 0.5, 
			damage_far_mul = 0.9, 
			ammo_pickup_min_mul = 1.025, 
			ammo_pickup_max_mul = 1.05
		}, 
		internal_part = true, 
		sub_type = "ammo_explosive"
	}
	
	local shotgat = {
		'wpn_fps_shot_saiga', 
		'wpn_fps_shot_r870', 
		'wpn_fps_shot_serbu', 
		'wpn_fps_sho_ben', 
		'wpn_fps_sho_striker', 
		'wpn_fps_sho_ksg', 
		'wpn_fps_pis_judge', 
		'wpn_fps_sho_aa12', 
		'wpn_fps_shot_huntsman', 
		'wpn_fps_shot_b682', 
		'wpn_fps_shot_m37'
	}	
	for i, factory_id in ipairs(shotgat) do
		table.insert(self[factory_id].uses_parts, "sho_birdshot")
	end
	
	self.wpn_fps_shot_huntsman.override.sho_birdshot = { 
		stats = { 
			value = 0, 
			damage = -40, 
			spread = -4, 
			recoil = 8, 
			total_ammo_mod = 50 
		}
	}
	self.wpn_fps_shot_b682.override.sho_birdshot = { 
		stats = { 
			value = 0, 
			damage = -40, 
			spread = -4, 
			recoil = 8, 
			total_ammo_mod = 50 
		}
	}
	
	self.wpn_fps_sho_ksg.override.sho_birdshot = { 
		stats = { 
			value = 0, 
			damage = -24, 
			spread = -4, 
			recoil = 8, 
			total_ammo_mod = 50 
		}
	}
	self.wpn_fps_shot_r870.override.sho_birdshot = { 
		stats = { 
			value = 0, 
			damage = -24, 
			spread = -4, 
			recoil = 8, 
			total_ammo_mod = 50 
		}
	}
	self.wpn_fps_shot_m37.override.sho_birdshot = { 
		stats = { 
			value = 0, 
			damage = -24, 
			spread = -4, 
			recoil = 8, 
			total_ammo_mod = 50 
		}
	}
	self.wpn_fps_shot_serbu.override.sho_birdshot = { 
		stats = { 
			value = 0, 
			damage = -24, 
			spread = -4, 
			recoil = 8, 
			total_ammo_mod = 50 
		}
	}
	
	self.wpn_fps_pis_judge.override.sho_birdshot = { 
		desc_id = "bm_wp_upg_a_bird_judge", 
		custom_stats = { rays = 30, damage_near_mul = 0.5, ammo_pickup_min_mul = 1.025, ammo_pickup_max_mul = 1.05, damage_far_mul = 0.9}
	}
	self.parts.beowulf_block = {
		type = "extra", 
		name_id = "bullet_beo", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		stats = { value = 1	}, 
		forbids = { "beowulf_conv" }
	}
	
	weapon_factory_ids = { "wpn_fps_m4_uupg_b_short", "wpn_fps_m4_uupg_b_long", "wpn_fps_m4_uupg_b_medium_vanilla", "wpn_fps_m4_uupg_b_sd" }
	
	for i, factory_id in ipairs(weapon_factory_ids) do
		if not self.parts[factory_id].adds then
			self.parts[factory_id].adds = {}
		end
		table.insert(self.parts[factory_id].adds, "beowulf_block")
	end
	
	self.parts.beowulf_conv = {
		pcs = {}, 
		type = "conversion", 
		name_id = "bullet_beo", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/deployables/ammo_bag", 
		stats = { 
			value = 10, 
			damage = 52, 
			spread = -8, 
			recoil = -50, 
			total_ammo_mod = -144, 
			extra_ammo = -13
		}, 
		custom_stats = {
			ignore_region_pickup = true, 
			damage_far_mul = 0.75, 
			damage_min_mul = 1.15, 
			r_recover = 0.5, 
			ammo_pickup_min_set = 0.20, 
			ammo_pickup_max_set = 1.10, 
			penetration_power_mult = 2, 
			penetration_damage_mult = 2, 
			no_crits = true, 
			can_shoot_through_enemy = true, 
			can_shoot_through_shield = true, 
			armor_piercing_add = 1
		}, 
		internal_part = true, 
		sub_type = "ammo_poison", 
		override = {
			wpn_fps_m4_uupg_m_std_vanilla = {
				unit = "units/payday2/weapons/wpn_fps_upg_m4_reusable/wpn_fps_upg_m4_m_straight", 
				third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_uupg_m_straight"
			}
		}, 
		forbids = { "ap_ammo", "hp_ammo", "match_ammo", "low_ammo", }
	}
	
	forbids = {
		"wpn_fps_upg_ns_ass_smg_large", "wpn_fps_upg_ns_ass_smg_medium", "wpn_fps_upg_ns_ass_smg_small", 
		"wpn_fps_m4_uupg_m_std", "wpn_fps_upg_m4_m_straight", "wpn_fps_upg_m4_m_pmag", "wpn_fps_upg_m4_m_quad", "wpn_fps_upg_m4_m_drum", "wpn_fps_ass_l85a2_m_emag", "wpn_fps_upg_m4_m_l5", 
	}
	for i, factory_id in ipairs(forbids) do
		if not self.parts[factory_id].forbids then
			self.parts[factory_id].forbids = {}
		end
		table.insert(self.parts[factory_id].forbids, "beowulf_conv")
	end
	
	weapon_factory_ids = {
		'wpn_fps_ass_m4', 'wpn_fps_ass_m16'
	}
	for i, factory_id in ipairs(weapon_factory_ids) do
		table.insert(self[factory_id].uses_parts, "beowulf_conv")
	end
	
	self.wpn_fps_ass_m4.override.beowulf_conv = { 
		stats = { value = 10, damage = 52, spread = -8, recoil = -50, total_ammo_mod = -144, extra_ammo = -23 }, 
		custom_stats = {
			ignore_region_pickup = true, 
			damage_far_mul = 0.75, 
			damage_min_mul = 1.15, 
			r_recover = 0.5, 
			ammo_pickup_min_set = 0.20, 
			ammo_pickup_max_set = 1.10, 
			penetration_power_mult = 2, 
			penetration_damage_mult = 2, 
			no_crits = true, 
			can_shoot_through_enemy = true, 
			can_shoot_through_shield = true, 
			armor_piercing_add = 1, 
			reload_speed_mult = 1.15
		}
	}

	--[[
	self.parts.grendel_conv = {
		pcs = {}, 
		type = "conversion", 
		name_id = "grendel_conv", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/deployables/ammo_bag", 
		stats = { 
			value = 5, 
			damage = 0, 
			spread = 2, 
			recoil = -6, 
			extra_ammo = -4
		}, 
		custom_stats = {
			ignore_region_pickup = true, 
			damage_far_mul = 0.9, 
			penetration_power_mult = 1.2307692307692307692307692307692, 
			penetration_damage_mult = 1.3333333333333333333333333333333, 
			armor_piercing_add = 0.025
		}, 
		internal_part = true, 
		sub_type = "ammo_poison", 
		forbids = {"wpn_fps_upg_m4_m_drum", "wpn_fps_upg_m4_m_quad"}
	}
	
	weapon_factory_ids = {
		'wpn_fps_ass_m4', 'wpn_fps_ass_m16', 'wpn_fps_ass_amcar', 'wpn_fps_smg_olympic'
	}
	for i, factory_id in ipairs(weapon_factory_ids) do
		table.insert(self[factory_id].uses_parts, "grendel_conv")
	end
	]]
	
	--[[
	self.parts.grendel_quad = {
		type = "magazine", 
		name_id = "grendel_quad", 
		a_obj = "a_m", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		stats = { 
			extra_ammo = -8
		}
	}
	forbids = {
		"wpn_fps_m4_uupg_m_std", "wpn_fps_upg_m4_m_straight", "wpn_fps_upg_m4_m_pmag", "wpn_fps_ass_l85a2_m_emag", "wpn_fps_upg_m4_m_l5", 
	}
	for i, factory_id in ipairs(forbids) do
		if not self.parts[factory_id].forbids then
			self.parts[factory_id].forbids = {}
		end
		table.insert(self.parts[factory_id].forbids, "grendel_quad")
	end
	
	self.parts.blackout_conv = {
		pcs = {}, 
		type = "conversion", 
		name_id = "blackout_conv", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/deployables/ammo_bag", 
		stats = { 
			value = 8, 
			damage = 0, 
			spread = 2, 
			recoil = -6, 
			total_ammo_mod = -144, 
			extra_ammo = -2
		}, 
		custom_stats = {
			ignore_region_pickup = true, 
			damage_far_mul = 0.9, 
			damage_min_mul = 1.1, 
			ammo_pickup_min_mul = 0.80, 
			ammo_pickup_max_mul = 0.80, 
			penetration_power_mult = 2, 
			penetration_damage_mult = 2, 
			armor_piercing_add = 0.025
		}, 
		internal_part = true, 
		sub_type = "ammo_poison"
	}
	]]
	
	self.parts.m249_para = {
		pcs = {}, 
		type = "custom", 
		name_id = "m249_para", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/mods/wpn_fps_upg_i_autofire", 
		stats = { value = 2, recoil = 0, spread = 2}, 
		custom_stats = {rof_mult = 0.76315789473684210526315789473684, hipfire_mod = 0.75}, 
		internal_part = true, 
		sub_type = "autofire"
	}
	table.insert(self.wpn_fps_lmg_m249.uses_parts, "m249_para")
	
	self.parts.hk21_brenner = {
		pcs = {}, 
		type = "custom", 
		name_id = "hk21_brenner", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/mods/wpn_fps_upg_i_autofire", 
		stats = { value = 5, recoil = 15, spread = 0}, 
		custom_stats = {rof_mult = 0.5625, hipfire_mod = 0.75}, 
		internal_part = true, 
		sub_type = "autofire"
	}
	table.insert(self.wpn_fps_lmg_hk21.uses_parts, "hk21_brenner")

	self.parts.schnellfeuer = {
		pcs = {}, 
		type = "custom", 
		name_id = "schnellfeuer", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/mods/wpn_fps_upg_i_autofire", 
		stats = {
			value = 10, 
			spread = -2, 
			recoil = -12
		}, 
		custom_stats = {rof_mult = 2.2222222222222222222222222222222, block_eq_aced = true, hipfire_mod = 1.2, can_switch_selector = true}, 
		internal_part = true, 
		sub_type = "autofire", 
		forbids = {
			"wpn_fps_pis_c96_nozzle"
		}
	}
	for i, factory_id in ipairs(self.parts.schnellfeuer.forbids) do
		if not self.parts[factory_id].forbids then
			self.parts[factory_id].forbids = {}
		end
		table.insert(self.parts[factory_id].forbids, "schnellfeuer")
	end
	
	table.insert(self.wpn_fps_pis_c96.uses_parts, "schnellfeuer")
	
	self.parts.pl14_auto = {
		pcs = {}, 
		type = "custom", 
		name_id = "pl14_auto", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/mods/wpn_fps_upg_i_autofire", 
		stats = {
			value = 10, 
			spread = -2, 
			recoil = -30
		}, 
		custom_stats = {rof_mult = 1.7543859649122807017543859649123, block_eq_aced = true, hipfire_mod = 1.2, can_switch_selector = true}, 
		internal_part = true, 
		sub_type = "autofire"
	}
	table.insert(self.wpn_fps_pis_pl14.uses_parts, "pl14_auto")
	
	self.parts.m16_stock = {
		pcs = {}, 
		type = "stock", 
		name_id = "bm_wp_m16_s_solid", 
		a_obj = "a_s", 
		unit = "units/payday2/weapons/wpn_fps_ass_m16_pts/wpn_fps_m16_s_solid", 
		third_unit = "units/payday2/weapons/wpn_third_ass_m16_pts/wpn_third_m16_s_solid", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/weapons/m16", 
		stats = {value = 2, recoil = 4, concealment = -3}
	}
	
	weapon_factory_ids = {
		'wpn_fps_ass_amcar', 'wpn_fps_smg_olympic', 'wpn_fps_ass_m4'
	}
	for i, factory_id in ipairs(weapon_factory_ids) do
		table.insert(self[factory_id].uses_parts, "m16_stock")
	end
	
	self.parts.hk_wire_stock = {
		pcs = {}, 
		type = "stock", 
		name_id = "hk_wire_stock", 
		a_obj = "a_s", 
		unit = "units/pd2_dlc_opera/weapons/wpn_fps_ass_tecci_pts/wpn_fps_ass_tecci_s_standard", 
		third_unit = "units/pd2_dlc_opera/weapons/wpn_fps_ass_tecci_pts/wpn_third_ass_tecci_s_standard", 
		dlc = "opera", 
		is_a_unlockable = true, 
		texture_bundle_folder = "opera", 
		alt_icon = "guis/dlcs/opera/textures/pd2/blackmarket/icons/weapons/tecci", 
		stats = { value = 7, spread = -2, recoil = 0, concealment = 2 }
	}
	
	weapon_factory_ids = {
		'wpn_fps_ass_amcar', 'wpn_fps_smg_olympic', 'wpn_fps_ass_m4', 'wpn_fps_ass_m16'
	}
	for i, factory_id in ipairs(weapon_factory_ids) do
		table.insert(self[factory_id].uses_parts, "hk_wire_stock")
	end
	
	self.parts.rpk_wood_stock = {
		pcs = {}, 
		type = "stock", 
		name_id = "rpk_wood_stock", 
		a_obj = "a_s", 
		unit = "units/pd2_dlc_gage_lmg/weapons/wpn_fps_lmg_rpk_pts/wpn_fps_lmg_rpk_s_wood", 
		third_unit = "units/pd2_dlc_gage_lmg/weapons/wpn_third_lmg_rpk_pts/wpn_third_lmg_rpk_s_wood", 
		dlc = "gage_pack_lmg", 
		is_a_unlockable = true, 
		texture_bundle_folder = "gage_pack_lmg", 
		alt_icon = "guis/dlcs/gage_pack_lmg/textures/pd2/blackmarket/icons/weapons/rpk", 
		stats = { value = 2, recoil = 4, concealment = -3, spread = 0 }
	}
	
	weapon_factory_ids = {
		'wpn_fps_smg_akmsu', 'wpn_fps_smg_x_akmsu', 
		'wpn_fps_ass_74', 'wpn_fps_ass_akm', 'wpn_fps_ass_akm_gold'
	}
	for i, factory_id in ipairs(weapon_factory_ids) do
		table.insert(self[factory_id].uses_parts, "rpk_wood_stock")
	end
	
	
	self.parts.general_no_stock = {
		pcs = {}, 
		type = "stock", 
		name_id = "general_no_stock", 
		a_obj = "a_s", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/mods/wpn_fps_smg_mp5_s_ring", 
		stats = { recoil = -4, concealment = 4, spread = -2 }
	}
		
	weapon_factory_ids = {
		'wpn_fps_smg_mp9', 'wpn_fps_smg_m45', 'wpn_fps_smg_uzi', 
		'wpn_fps_smg_mac10', 'wpn_fps_smg_cobray', 'wpn_fps_smg_polymer', 
		'wpn_fps_smg_mp7', 'wpn_fps_smg_sr2', 
		'wpn_fps_smg_hajk', 
		'wpn_fps_smg_akmsu', 
		
		'wpn_fps_lmg_rpk', 
		'wpn_fps_shot_saiga', 
		'wpn_fps_ass_s552', 
		'wpn_fps_ass_74', 'wpn_fps_ass_akm', 'wpn_fps_ass_akm_gold', 'wpn_fps_ass_asval', 
		'wpn_fps_ass_fal', 'wpn_fps_ass_galil'
	}
	for i, factory_id in ipairs(weapon_factory_ids) do
		table.insert(self[factory_id].uses_parts, "general_no_stock")
	end
	
	self.parts.shortdot_normal = {
		pcs = {}, 
		type = "sight", 
		name_id = "shortdot_normal", 
		a_obj = "a_o", 
		unit = "units/pd2_dlc_gage_snp/weapons/wpn_fps_upg_o_shortdot/wpn_fps_upg_o_shortdot", 
		third_unit = "units/pd2_dlc_gage_snp/weapons/wpn_fps_upg_o_shortdot/wpn_third_upg_o_shortdot", 
		perks = {"scope"}, 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/dlcs/gage_pack_historical/textures/pd2/blackmarket/icons/mods/wpn_fps_pis_c96_sight", 
		stats = { value = 8, zoom = 50, recoil = 1, concealment = -3}, 
		custom_stats = { ads_speed_mult = 0.925, disable_steelsight_stance = true }, 
		forbids = { "wpn_fps_amcar_uupg_body_upperreciever", "wpn_fps_ass_scar_o_flipups_up", "wpn_fps_ass_m16_o_handle_sight", "wpn_fps_ass_l85a2_o_standard", "wpn_fps_ass_sub2000_o_back", "wpn_fps_m4_uupg_o_flipup", "loli_butts" }, 
		texture_switch = {
			material = "gfx_reddot1", 
			channel = "diffuse_texture"
		}, 
		stance_mod = {
			wpn_fps_pis_deagle = { translation = Vector3( 0.0025, -40.7, -5.575 ) }, 
			wpn_fps_pis_rage = { translation = Vector3( -0.0025, -32.45, -5.3725 ) }, 
			wpn_fps_pis_judge = { translation = Vector3( 0.045, -33.55, -6.08 ) }, 
			
			wpn_fps_ass_m4 = { translation = Vector3( 0.025, -4.4, -0.905 ) }, 
			wpn_fps_ass_m16 = { translation = Vector3( 0.025, -4.4, -0.905 ) }, 
			wpn_fps_ass_ak5 = { translation = Vector3( 0.01, -3.5, -4.4) }, 
			
			wpn_fps_ass_vhs = { translation = Vector3( -0.001, -7.8, -2.0275 ) }, 
			wpn_fps_ass_aug = { translation = Vector3( 0.033, -4.2, -3.53 ) }, 
			wpn_fps_ass_famas = { translation = Vector3( 0.015, -11.2, -7 )}, 	
			wpn_fps_ass_l85a2 = { translation = Vector3( -0.0, -4.0, 1.13 ) }, 
			
			wpn_fps_ass_tecci = { translation = Vector3( -0.002, -4.75, -2.4275) }, 
			wpn_fps_ass_amcar = { translation = Vector3( 0.025, -4.4, -0.905 ) }, 
			wpn_fps_ass_g36 = { translation = Vector3( -0.0, -7, -3.81 ) }, 
			wpn_fps_ass_s552 = { translation = Vector3( -0.0375, -9, -3.6675), rotation = Rotation( 0, 0.95, 0) }, 
			wpn_fps_ass_sub2000 = { translation = Vector3( 0.015, -16, -0.825 ) }, 
			
			wpn_fps_smg_olympic = { translation = Vector3( 0.025, -4.4, -0.905 ) }, 
			wpn_fps_smg_akmsu = { translation = Vector3( -0.0, -23.7, -3.755 ) }, 
			
			wpn_fps_ass_74 = { translation = Vector3( -0.01, -27.5, -3.815 ) }, 
			wpn_fps_ass_akm = { translation = Vector3( -0.01, -27.5, -3.815 ) }, 
			wpn_fps_ass_akm_gold = { translation = Vector3( -0.01, -27.5, -3.815 ) }, 
			wpn_fps_ass_asval = { translation = Vector3( -0.0005, 1.0, -0.75 )}, 
			
			wpn_fps_smg_m45 = { translation = Vector3( -0.005, -16.5, -4.675 ) }, 
			wpn_fps_smg_mp9 = { translation = Vector3( -0.003, -6.5, -4.22 ) }, 
			wpn_fps_smg_mp5 = { translation = Vector3( 0.025, -7, -3.745 ) }, 
			wpn_fps_smg_mac10 = { translation = Vector3( -0.0125, -24.55, -1.88 )}, 
			wpn_fps_smg_scorpion= { translation = Vector3( -0.0025, -18.85, -5.93 )}, 
			wpn_fps_smg_tec9 = { translation = Vector3( 0.035, -11.9, -5.74 )}, 
			wpn_fps_smg_uzi = { translation = Vector3( 0.00, -13.35, -5.8325 )}, 
			wpn_fps_smg_sterling = { translation = Vector3( -0.0025, -24.7, -4.3625 )}, 
			wpn_fps_smg_thompson = { translation = Vector3( 0.025, -30.85, -4.955 )}, 
			wpn_fps_smg_polymer = { translation = Vector3( 0.035, -12.4, -1.45 )}, 
					
			wpn_fps_smg_p90 = { translation = Vector3( 0.025, -16.5, -3.525 ) }, 
			wpn_fps_smg_mp7 = { translation = Vector3( 0.025, -10.55, -3.47 ) }, 
			wpn_fps_smg_sr2 = { translation = Vector3( 0, -0.6, -5.315 ) }, 
					
			wpn_fps_lmg_hk21 = { translation = Vector3( 0.0275, -14.8, -4.115 ) }, 
			wpn_fps_lmg_m249 = { translation = Vector3( 0.02, -5.4, -4.355 ) }, 
			wpn_fps_lmg_rpk = { translation = Vector3( 0.05, -27.8, -3.81 ) }, 
			wpn_fps_lmg_mg42 = { translation = Vector3( 0.005, 3.3, -3.63 ) }, 
			wpn_fps_lmg_par = { translation = Vector3( 0.0675, -9.3, -3.99 ) }, 
			
			wpn_fps_shot_saiga = { translation = Vector3( 0.0125, -26.2, -3.47 ) }, 
			wpn_fps_shot_r870 = { translation = Vector3( 0.03, -16.2, -5.515) }, 
			wpn_fps_shot_serbu = { translation = Vector3( 0.03, -16.2, -5.515) }, 
			wpn_fps_sho_ben = { translation = Vector3( 0.025, -7.2, -3.92) }, 
			wpn_fps_sho_striker = { translation = Vector3( 0.0275, -10.1, -3.52) }, 
			wpn_fps_sho_ksg = { translation = Vector3( 0.0275, -12.8, -2.1625) }, 
			wpn_fps_sho_spas12 = { translation = Vector3( -0.155, -18.2, -4.685) }, 
			
			wpn_fps_ass_m14 = { translation = Vector3( 0.005, -22.5, -4.64) }, 
			wpn_fps_ass_scar = { translation = Vector3( 0.017, -5.6, -1.142) }, 
			wpn_fps_ass_fal = { translation = Vector3( 0.0075, -5.5, -4.25 )}, 	
			wpn_fps_ass_g3 = { translation = Vector3( 0.0225, -17.2, -4.205 )}, 		
			wpn_fps_ass_galil = { translation = Vector3( 0.028, -11, -4.02 )}, 
			
			wpn_fps_snp_winchester = { translation = Vector3( -0.002, -30.2, -3.913 )}, 
			
		}
	}
	
	weapon_factory_ids = {
		"wpn_fps_lmg_mg42", "wpn_fps_lmg_hk21", "wpn_fps_lmg_m249", "wpn_fps_lmg_rpk", "wpn_fps_lmg_par", 
		
		"wpn_fps_ass_74", "wpn_fps_ass_akm", "wpn_fps_ass_akm_gold", "wpn_fps_smg_akmsu", "wpn_fps_ass_asval", 
		
		"wpn_fps_smg_olympic", "wpn_fps_ass_amcar", "wpn_fps_ass_s552", "wpn_fps_ass_g36", "wpn_fps_ass_sub2000", "wpn_fps_smg_x_akmsu", "wpn_fps_ass_tecci", 
		
		"wpn_fps_ass_aug", "wpn_fps_ass_famas", "wpn_fps_ass_l85a2", "wpn_fps_ass_vhs", 
		
		"wpn_fps_ass_m4", "wpn_fps_ass_m16", "wpn_fps_ass_ak5", 
		
		"wpn_fps_ass_m14", "wpn_fps_ass_fal", "wpn_fps_ass_galil", "wpn_fps_ass_g3", "wpn_fps_ass_scar", 
		
		"wpn_fps_smg_mp9", "wpn_fps_smg_mp5", "wpn_fps_smg_thompson", "wpn_fps_smg_mac10", "wpn_fps_smg_m45", "wpn_fps_smg_uzi", "wpn_fps_smg_scorpion", "wpn_fps_smg_tec9", "wpn_fps_smg_sterling", "wpn_fps_smg_polymer", "wpn_fps_smg_x_mp5", 
		
		"wpn_fps_smg_p90", "wpn_fps_smg_mp7", "wpn_fps_smg_sr2", "wpn_fps_smg_x_sr2", 
		
		"wpn_fps_shot_r870", "wpn_fps_shot_saiga", "wpn_fps_sho_ben", "wpn_fps_sho_ksg", "wpn_fps_shot_serbu", "wpn_fps_sho_spas12", "wpn_fps_sho_striker", 
		
		"wpn_fps_snp_winchester", 
		
		"wpn_fps_x_deagle", "wpn_fps_pis_deagle", "wpn_fps_pis_judge", "wpn_fps_pis_rage"
	}
	
	for i, factory_id in ipairs(weapon_factory_ids) do
		table.insert(self[factory_id].uses_parts, "shortdot_normal")
	end
	
	self.parts.sniper_irons = {
		pcs = {}, 
		type = "sight", 
		name_id = "jonathan", 
		a_obj = "a_o", 
		unit = "units/pd2_dlc_berry/weapons/wpn_fps_snp_model70_pts/wpn_fps_snp_model70_iron_sight", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/dlcs/berry/textures/pd2/blackmarket/icons/mods/wpn_fps_snp_model70_iron_sight", 
		stats = { value = 0, recoil = -1, concealment = 3 }, 
		custom_stats = { ads_speed_mult = 1.05 }, 
		forbids = {
			"wpn_fps_upg_o_45iron"
		}
	}
	
	table.insert(self.wpn_fps_snp_msr.uses_parts, "sniper_irons")
	table.insert(self.wpn_fps_snp_r93.uses_parts, "sniper_irons")
	table.insert(self.wpn_fps_snp_m95.uses_parts, "sniper_irons")
	
	self.parts.ak_45_mag = {
		pcs = {}, 
		type = "magazine", 
		name_id = "ak_45_mag", 
		a_obj = "a_m", 
		unit = "units/pd2_dlc_gage_lmg/weapons/wpn_fps_lmg_rpk_pts/wpn_fps_lmg_rpk_m_standard", 
		third_unit = "units/pd2_dlc_gage_lmg/weapons/wpn_third_lmg_rpk_pts/wpn_third_lmg_rpk_m_standard", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/dlcs/big_bank/textures/pd2/blackmarket/icons/mods/wpn_fps_ass_fal_m_01", 
		stats = { value = 4, concealment = 3, extra_ammo = -30 }, 
		custom_stats = { reload_speed_mult = 1.05 }
	}
		
	--table.insert(self.wpn_fps_lmg_rpk.uses_parts, "ak_45_mag")
	
	local asdfs = { "wpn_fps_smg_akmsu", "wpn_fps_ass_74", "wpn_fps_ass_akm", "wpn_fps_ass_akm_gold", 'wpn_fps_smg_x_akmsu'}
	for i, factory_id in ipairs(asdfs) do
		table.insert(self[factory_id].uses_parts, "ak_45_mag")
		self[factory_id].override.ak_45_mag = {
			stats = {value = 4, concealment = -2, extra_ammo = 15}, 
			custom_stats = {reload_speed_mult = 0.95}, 
			desc_id = "ak_45_mag_akm_desc"
		}
	end
	
	self.parts.speakeasy = {
		pcs = {}, 
		type = "custom", 
		name_id = "speakeasy", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/mods/wpn_fps_upg_i_autofire", 
		stats = {
			value = 10, 
			spread = -2, 
			recoil = -8, 
			damage = -8, 
			extra_ammo = 0, 
		}, 
		custom_stats = { 
			fire_rate_init_count = 8, 
			fire_rate_init_mult = 0.85, 
			rof_mult = 1.4285714285714285714285714285714, 			
			damage_min_set = 1.6, 		
			damage_near_set = 12.8, 
			damage_far_set = 31.1, 
		}, 
		perks = {
			"fire_mode_auto"
		}, 
		internal_part = true, 
		sub_type = "autofire", 
		forbids = {
		}
	}
	self.parts.asm1 = {
		pcs = {}, 
		type = "custom", 
		name_id = "asm1", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/mods/wpn_fps_upg_i_autofire", 
		stats = {
			value = 10, 
			spread = -1, 
			recoil = -8, 
			damage = -8, 
			extra_ammo = 0, 
		}, 
		custom_stats = { 
			burst_delay = 0.1, 
			fire_rate_init_count = 8, 
			fire_rate_init_mult = 1.3333333333333333333333333333333, 
			rof_mult = 1.0714285714285714285714285714286, 			
			damage_min_set = 1.8, 		
			damage_near_set = 12.8, 
			damage_far_set = 31.1
		}, 
		perks = {
			"fire_mode_auto"
		}, 
		internal_part = true, 
		sub_type = "autofire", 
		forbids = {
		}
	}
	
	table.insert(self.wpn_fps_smg_thompson.uses_parts, "asm1")
	table.insert(self.wpn_fps_smg_thompson.uses_parts, "speakeasy")
	
	self.parts.an94_burst = {
		pcs = {}, 
		type = "custom", 
		name_id = "an94_burst", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/mods/wpn_fps_upg_i_autofire", 
		stats = {
			value = 10, 
			spread = -3, 
			recoil = 3, 
			damage = 0, 
			extra_ammo = 0, 
		}, 
		custom_stats = { 
			damage_near_mul = 0.65, 
			damage_far_mul = 0.86764705882352941176470588235294, 
			ads_speed_mult = 0.92727272727272727272727272727273, 
			fire_rate_init_count = 2, 
			fire_rate_init_mult = 3, 
			burst_size = 2, 
			burst_rof_mult = 3, 
			rof_mult = 0.92307692307692307692307692307692, 
			burst_delay = 0.2, 
			has_burst_fire = true
		}, 
		internal_part = true, 
		sub_type = "autofire", 
		forbids = {
		}
	}
	
	table.insert(self.wpn_fps_ass_74.uses_parts, "an94_burst")
	
	self.parts.casanave = {
		pcs = {}, 
		type = "custom", 
		name_id = "casanave", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/mods/wpn_fps_upg_i_autofire", 
		stats = {
			value = 5, 
			spread = 0, 
			recoil = 2
		}, 
		custom_stats = { 
			rof_mult = 0.84615384615384615384615384615385
		}, 
		internal_part = true, 
		sub_type = "autofire", 
		forbids = {
		}
	}
	
	table.insert(self.wpn_fps_ass_fal.uses_parts, "casanave")
	
	
	self.parts.sw40_ammo_conv = {
		pcs = {}, 
		type = "conversion", 
		name_id = "bullet_40sw", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/deployables/ammo_bag", 
		stats = {
			value = 4, 
			damage = 0, 
			recoil = 0, 
			total_ammo_mod = 0
		}, 
		custom_stats = {
			penetration_power_mult = 1.25, 
			ammo_pickup_min_set = 1.55, 
			ammo_pickup_max_set = 4.60, 
			rof_mult = 0.8, 
		}, 
		internal_part = true, 
		sub_type = "singlefire"
	}
	table.insert(self.wpn_fps_pis_sparrow.uses_parts, "sw40_ammo_conv")
	table.insert(self.wpn_fps_ass_sub2000.uses_parts, "sw40_ammo_conv")
	
	self.wpn_fps_pis_sparrow.override.sw40_ammo_conv = {
		stats = {value = 4, damage = 3, recoil = -5, extra_ammo = -4, total_ammo_mod = -33}, 
	}
	self.wpn_fps_ass_sub2000.override.sw40_ammo_conv = {
		stats = {value = 4, damage = 3, recoil = -5, extra_ammo = -11, total_ammo_mod = -22}, 
	}
	
	self.parts.dredge = {
		pcs = {}, 
		type = "custom", 
		name_id = "dredge", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/mods/wpn_fps_upg_i_autofire", 
		stats = {
			value = 8, 
			spread = -8, 
			recoil = -18, 
			extra_ammo = -140
		}, 
		custom_stats = {
			has_burst_fire = true, 
			auto_burst = true, 
			force_burst = true, 
			burst_only = true, 
			burst_size = 6, 
			rof_mult = 1.1578947368421052631578947368421, 
			burst_delay = 0.16
		}, 
		internal_part = true, 
		sub_type = "autofire"
	}
	table.insert(self.wpn_fps_lmg_m249.uses_parts, "dredge")
	
	self.parts.cs_clarion = {
		pcs = {}, 
		type = "custom", 
		name_id = "cs_clarion", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/mods/wpn_fps_upg_i_autofire", 
		stats = {
			value = 5, 
			spread = 2, 
			recoil = 5
		}, 
		custom_stats = { 
			auto_burst = true, 
			force_burst = true, 
			burst_rof_mult = 1.2012012012012012012012012012012, 
			rof_mult = 0.666, 
			burst_delay = 0.2
		}, 
		internal_part = true, 
		sub_type = "autofire", 
		forbids = {
			"wpn_fps_ass_famas_g_retro", 
			"wpn_fps_upg_bonus_damage_p2", 
		}
	}
	table.insert(self.wpn_fps_ass_famas.uses_parts, "cs_clarion")
	
	self.parts.avelyn = {
		pcs = {}, 
		type = "custom", 
		name_id = "avelyn", 
		a_obj = "a_body", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/mods/wpn_fps_upg_i_autofire", 
		stats = {
			value = 7, 
			recoil = -10, 
			extra_ammo = 2
		}, 
		custom_stats = { 
			has_burst_fire = true, 
			force_burst = true, 
			burst_only = true, 
			burst_size = 3, 
			rof_mult = 1.3888888888888888888888888888889, 
			reload_speed_mult = 0.75, 
			rms_mult = 0.575, 
			ads_sms_mult = 0.0, 
			sms_mult = 0.0, 
			burst_delay = 0.2
		}, 
		internal_part = true, 
		sub_type = "autofire", 
		forbids = { "wpn_fps_bow_frankish_m_explosive", "wpn_fps_bow_frankish_m_poison" }
	}
	table.insert(self.wpn_fps_bow_frankish.uses_parts, "avelyn")
	
	--Had to readd this here (under my mod's tag) since adding stuff to the vanilla drop pool is all sorts of bad
	--Keeping the name though so hopefully you'll retain the attachment if it was attached already
	self.parts.wpn_upg_saiga_m_20rnd = {
		pcs = {}, 
		type = "magazine", 
		name_id = "bm_wp_saiga_m_20rnd", 
		a_obj = "a_m", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		unit = "units/payday2/weapons/wpn_fps_shot_saiga_pts/wpn_upg_saiga_m_20rnd", 
		third_unit = "units/payday2/weapons/wpn_third_shot_saiga_pts/wpn_third_saiga_m_20rnd", 
		stats = { value = 8, extra_ammo = 15, concealment = -5 }, 
		custom_stats = { reload_speed_mult = 0.85 }, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/mods/grip", 
		animations = {}
	}
	
	table.insert(self.wpn_fps_shot_saiga.uses_parts, "wpn_upg_saiga_m_20rnd")	
	
	self.parts.judge_45lc = {
		pcs = {}, 
		type = "ammo", 
		name_id = "judge_45lc", 
		a_obj = "a_body", 
		dlc = "dmcwo", 
		is_a_unlockable = true, 
		internal_part = true, 
		sub_type = "ammo_slug", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		third_unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		stats = { value = 2 }, 
		custom_stats = { 
			rays = 1, 
			armor_piercing_add = 1, 
			can_shoot_through_enemy = true, 
			can_shoot_through_shield = true, 
			can_shoot_through_wall = true, 
			hipfire_mod = 1.5, 
		}, 
		alt_icon = "guis/textures/pd2/blackmarket/icons/deployables/ammo_bag", 
		override = {
			wpn_fps_pis_judge_body_standard = {
				unit = "_noob/units/pd2_million/weapons/wpn_fps_pis_judge_pts/wpn_fps_pis_judge_body_45lc"
			}
		}
	}
	
	if DMCWO.judge_pistol == true then
		--table.insert(self.wpn_fps_pis_judge.uses_parts, "judge_45lc")	
	end	
	
end

function WeaponFactoryTweakData:DMCWO_general()

	--Makes override tables if they don't exist
	for wep_id, i in pairs(self) do
		if wep_id ~= "parts" then
			if not self[ wep_id ].override then
				self[ wep_id ].override = {}
			end
			if not self[ wep_id ].adds then
				self[ wep_id ].adds = {}
			end
		end
	end
	
	--[[
	--This doesn't work in game ;(
	for wep_id, i in pairs(self.parts) do
		if (self.parts[ wep_id ].type ~= "gadget" or self.parts[ wep_id ].type ~= "barrel" or self.parts[ wep_id ].type ~= "barrel_ext" or self.parts[ wep_id ].type ~= "foregrip" or self.parts[ wep_id ].type ~= "magazine" or self.parts[ wep_id ].type ~= "slide") then
			self.parts[ wep_id ].unit = "units/pd2_dlc_gage_snp/weapons/wpn_fps_upg_o_leupold/wpn_fps_upg_o_leupold"
		end
	end
	]]
		
	--Temporary, might reenable this unless something "else" happens --{
	--[[
	self.parts.wpn_fps_upg_o_specter.reticle_obj = "g_gfx"
	self.parts.wpn_fps_upg_o_aimpoint.reticle_obj = "g_gfx"
	self.parts.wpn_fps_upg_o_aimpoint_2.reticle_obj = "g_gfx"
	self.parts.wpn_fps_upg_o_docter.reticle_obj = "g_gfx"
	self.parts.wpn_fps_upg_o_eotech.reticle_obj = "g_reddot"
	self.parts.wpn_fps_upg_o_t1micro.reticle_obj = "g_gfx"
	self.parts.wpn_fps_upg_o_cmore.reticle_obj = "g_reddot"
	self.parts.wpn_fps_upg_o_acog.reticle_obj = "g_reddot"
	self.parts.wpn_fps_upg_o_cs.reticle_obj = "g_reddot"
	self.parts.wpn_fps_upg_o_eotech_xps.reticle_obj = "g_reddot"
	self.parts.wpn_fps_upg_o_reflex.reticle_obj = "g_reddot"
	self.parts.wpn_fps_upg_o_rx01.reticle_obj = "g_reddot"
	self.parts.wpn_fps_upg_o_rx30.reticle_obj = "g_reddot"
	self.parts.wpn_fps_upg_o_rmr.reticle_obj = "g_reddot"
	]]
	self.parts.wpn_fps_upg_o_shortdot.reticle_obj = nil
	self.parts.wpn_fps_upg_o_leupold.reticle_obj = nil
	self.parts.wpn_fps_pis_c96_sight.reticle_obj = nil
	self.parts.wpn_fps_upg_winchester_o_classic.reticle_obj = nil
	--}
		
		
	local weapon_factory_ids = {
	"wpn_fps_lmg_mg42", "wpn_fps_lmg_hk21", "wpn_fps_lmg_m249", "wpn_fps_lmg_rpk", "wpn_fps_lmg_par", 
	
	"wpn_fps_ass_74", "wpn_fps_ass_akm", "wpn_fps_ass_akm_gold", "wpn_fps_smg_akmsu", "wpn_fps_ass_asval", 
	
	"wpn_fps_smg_olympic", "wpn_fps_ass_amcar", "wpn_fps_ass_s552", "wpn_fps_ass_g36", "wpn_fps_ass_sub2000", "wpn_fps_ass_tecci", 
	
	"wpn_fps_ass_aug", "wpn_fps_ass_famas", "wpn_fps_ass_l85a2", "wpn_fps_ass_vhs", 
	
	"wpn_fps_ass_m4", "wpn_fps_ass_m16", "wpn_fps_ass_ak5", 
	
	"wpn_fps_ass_m14", "wpn_fps_ass_fal", "wpn_fps_ass_galil", "wpn_fps_ass_g3", "wpn_fps_ass_scar", 
	
	"wpn_fps_smg_mp9", "wpn_fps_smg_mp5", "wpn_fps_smg_thompson", "wpn_fps_smg_mac10", "wpn_fps_smg_m45", "wpn_fps_smg_uzi", "wpn_fps_smg_scorpion", "wpn_fps_smg_tec9", "wpn_fps_smg_sterling", "wpn_fps_smg_polymer", 
	
	"wpn_fps_smg_p90", "wpn_fps_smg_mp7", "wpn_fps_smg_sr2", 
	
	"wpn_fps_shot_r870", "wpn_fps_shot_saiga", "wpn_fps_sho_ben", "wpn_fps_sho_ksg", "wpn_fps_shot_serbu", "wpn_fps_sho_spas12", "wpn_fps_sho_striker", 
	
	"wpn_fps_snp_winchester"
	
	}
	for i, factory_id in ipairs(weapon_factory_ids) do
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_45iron")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_leupold")
	end
	
	weapon_factory_ids = {
		"wpn_fps_lmg_mg42", "wpn_fps_lmg_hk21", "wpn_fps_lmg_m249", "wpn_fps_lmg_rpk", "wpn_fps_lmg_par", 
		"wpn_fps_ass_74", "wpn_fps_ass_akm", "wpn_fps_ass_akm_gold", "wpn_fps_smg_akmsu", "wpn_fps_ass_asval", 
		"wpn_fps_smg_olympic", "wpn_fps_ass_amcar", "wpn_fps_ass_s552", "wpn_fps_ass_g36", "wpn_fps_ass_sub2000", 
		"wpn_fps_ass_aug", "wpn_fps_ass_famas", "wpn_fps_ass_l85a2", "wpn_fps_ass_vhs", 
		"wpn_fps_ass_m4", "wpn_fps_ass_m16", "wpn_fps_ass_ak5", 
		"wpn_fps_ass_m14", "wpn_fps_ass_fal", "wpn_fps_ass_galil", "wpn_fps_ass_g3", "wpn_fps_ass_scar", 
		"wpn_fps_smg_mp9", "wpn_fps_smg_mp5", "wpn_fps_smg_thompson", "wpn_fps_smg_mac10", "wpn_fps_smg_m45", "wpn_fps_smg_uzi", "wpn_fps_smg_scorpion", "wpn_fps_smg_tec9", "wpn_fps_smg_sterling", "wpn_fps_smg_polymer", "wpn_fps_smg_cobray", 
		"wpn_fps_smg_p90", "wpn_fps_smg_mp7", "wpn_fps_smg_sr2", 
		'wpn_fps_smg_x_sr2', 'wpn_fps_smg_x_mp5', 'wpn_fps_smg_x_akmsu'
	}
	for i, factory_id in ipairs(weapon_factory_ids) do
		--table.insert(self[factory_id].uses_parts, "wpn_fps_ass_tecci_ns_special")
	end
	
	local beeped = {	
	"wpn_fps_ass_74", "wpn_fps_ass_akm", "wpn_fps_ass_akm_gold", "wpn_fps_smg_akmsu", "wpn_fps_ass_asval", 
	
	"wpn_fps_smg_olympic", "wpn_fps_ass_amcar", "wpn_fps_ass_s552", "wpn_fps_ass_g36", "wpn_fps_ass_sub2000", 
	
	"wpn_fps_ass_aug", "wpn_fps_ass_famas", "wpn_fps_ass_l85a2", "wpn_fps_ass_vhs", 
	
	"wpn_fps_ass_m4", "wpn_fps_ass_m16", "wpn_fps_ass_ak5", 
	
	"wpn_fps_ass_m14", "wpn_fps_ass_fal", "wpn_fps_ass_galil", "wpn_fps_ass_g3", "wpn_fps_ass_scar", 
	
	"wpn_fps_snp_winchester"
	
	}
	for i, factory_id in ipairs(beeped) do
		--table.insert(self[factory_id].uses_parts, "wpn_fps_upg_bp_lmg_lionbipod")
	end
	
	local sights = {
	"wpn_fps_lmg_mg42", "wpn_fps_lmg_hk21", "wpn_fps_lmg_m249", "wpn_fps_lmg_rpk", "wpn_fps_snp_winchester", "wpn_fps_lmg_par", 
	'wpn_fps_shot_m37', 'wpn_fps_sho_boot'
	--[[, "wpn_fps_smg_baka"]]
	}
	for i, factory_id in ipairs(sights) do
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_specter")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_aimpoint")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_docter")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_eotech")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_t1micro")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_cmore")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_aimpoint_2")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_acog")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_cs")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_rx30")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_rx01")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_reflex")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_eotech_xps")
	end
	
	sights = {'wpn_fps_smg_x_sr2', 'wpn_fps_smg_x_mp5', 'wpn_fps_smg_x_akmsu'}
	
	for i, factory_id in ipairs(sights) do
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_specter")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_aimpoint")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_docter")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_eotech")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_t1micro")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_cmore")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_aimpoint_2")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_acog")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_cs")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_rx30")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_rx01")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_reflex")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_eotech_xps")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_o_leupold")
	end
	
	
	--table.insert(self.wpn_fps_lmg_hk21.uses_parts, "wpn_fps_ass_g3_s_wood") --why'd you move the model back even more, OVK? ;_;
	--table.insert(self.wpn_fps_lmg_hk21.uses_parts, "wpn_fps_snp_msr_ns_suppressor")
	
	table.insert(self.wpn_fps_lmg_rpk.uses_parts, "wpn_fps_upg_ak_g_hgrip")
	table.insert(self.wpn_fps_lmg_rpk.uses_parts, "wpn_fps_upg_ak_g_pgrip")
	table.insert(self.wpn_fps_lmg_rpk.uses_parts, "wpn_fps_upg_ak_g_wgrip")
	table.insert(self.wpn_fps_lmg_rpk.uses_parts, "wpn_upg_ak_s_psl")
	--[[ 
	table.insert(self.wpn_fps_lmg_rpk.uses_parts, "wpn_upg_ak_fg_combo3")
	table.insert(self.wpn_fps_lmg_rpk.uses_parts, "wpn_fps_upg_fg_midwest")
	table.insert(self.wpn_fps_lmg_rpk.uses_parts, "wpn_fps_upg_ak_fg_tapco")
	table.insert(self.wpn_fps_lmg_rpk.uses_parts, "wpn_fps_upg_ak_fg_krebs")
	table.insert(self.wpn_fps_lmg_rpk.uses_parts, "wpn_fps_upg_ak_fg_trax") 
	]]
	
	table.insert(self.wpn_fps_ass_74.uses_parts, "wpn_fps_lmg_rpk_fg_standard")
	table.insert(self.wpn_fps_ass_74.uses_parts, "wpn_fps_lmg_rpk_s_standard")
	
	table.insert(self.wpn_fps_ass_akm.uses_parts, "wpn_fps_lmg_rpk_fg_standard")
	table.insert(self.wpn_fps_ass_akm.uses_parts, "wpn_fps_lmg_rpk_s_standard")
	table.insert(self.wpn_fps_ass_akm.uses_parts, "wpn_upg_ak_m_drum")
	
	table.insert(self.wpn_fps_ass_akm_gold.uses_parts, "wpn_fps_lmg_rpk_fg_standard")
	table.insert(self.wpn_fps_ass_akm_gold.uses_parts, "wpn_fps_lmg_rpk_s_standard")
	table.insert(self.wpn_fps_ass_akm_gold.uses_parts, "wpn_upg_ak_m_drum")
	
	table.insert(self.wpn_fps_smg_akmsu.uses_parts, "wpn_fps_lmg_rpk_s_standard")
	table.insert(self.wpn_fps_smg_akmsu.uses_parts, "wpn_upg_ak_m_drum")
	
	table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_fps_upg_o_ak_scopemount")
	table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_upg_ak_m_drum")
	
	table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_upg_ak_s_skfoldable")
	table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_upg_ak_s_folding")
	table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_upg_ak_s_psl")
	table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_fps_lmg_rpk_s_standard")
	table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_fps_upg_ak_s_solidstock")
	table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_fps_upg_m4_s_standard")
	table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_fps_upg_m4_s_pts")
	table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_fps_upg_m4_s_crane")
	table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_fps_upg_m4_s_mk46")
	table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_fps_upg_m4_s_ubr")
	
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_m4_uupg_fg_lr300")
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_fg_jp")
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_fg_smr")
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_ass_m4_fg_moe")
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_ass_m4_fg_lvoa")
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_m4_g_ergo")
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_m4_g_sniper")					
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_m4_g_hgrip")
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_m4_g_mgrip")			
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_m4_m_pmag")					
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_m4_upper_reciever_edge")					
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_m4_s_pts")		
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_m4_uupg_s_fold")
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_smg_olympic_fg_railed")
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_m4_m_drum")
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_ass_l85a2_m_emag")
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_ass_m4_upper_reciever_ballos")
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_ass_m4_upper_reciever_core")
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_ass_m4_lower_reciever_core")
	table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_smg_olympic_s_short")
	
	table.insert(self.wpn_fps_ass_tecci.uses_parts, "m16_stock")
	table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_upg_m4_s_standard")
	table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_upg_m4_m_straight")
	table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_upg_m4_m_pmag")
	table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_upg_m4_m_quad")
	table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_upg_m4_m_drum")
	table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_ass_l85a2_m_emag")
	table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_upg_m4_m_l5")
	table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_smg_olympic_s_short")
				
	table.insert(self.wpn_fps_smg_p90.uses_parts, "wpn_fps_upg_o_mbus_rear")
	
	table.insert(self.wpn_fps_ass_aug.uses_parts, "wpn_fps_upg_o_mbus_rear")
						
	table.insert(self.wpn_fps_smg_hajk.uses_parts, "wpn_fps_upg_m4_m_drum")
	table.insert(self.wpn_fps_smg_hajk.uses_parts, "wpn_fps_upg_m4_s_standard")
	table.insert(self.wpn_fps_smg_hajk.uses_parts, "wpn_fps_upg_m4_s_pts")
	table.insert(self.wpn_fps_smg_hajk.uses_parts, "wpn_fps_upg_m4_s_crane")
	table.insert(self.wpn_fps_smg_hajk.uses_parts, "wpn_fps_upg_m4_s_mk46")
	table.insert(self.wpn_fps_smg_hajk.uses_parts, "wpn_fps_upg_m4_s_ubr")
	
	table.insert(self.wpn_fps_ass_ak5.uses_parts, "wpn_fps_upg_m4_s_standard")
	table.insert(self.wpn_fps_ass_ak5.uses_parts, "wpn_fps_upg_m4_s_pts")
	table.insert(self.wpn_fps_ass_ak5.uses_parts, "wpn_fps_upg_m4_s_crane")
	table.insert(self.wpn_fps_ass_ak5.uses_parts, "wpn_fps_upg_m4_s_mk46")
	table.insert(self.wpn_fps_ass_ak5.uses_parts, "wpn_fps_upg_m4_s_ubr")
	
	--[[ 
	table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_m4_s_standard")
	table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_m4_s_pts")
	table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_m4_s_crane")
	table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_m4_s_mk46")
	table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_m4_s_ubr") 
	]]
	
	table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_upg_m4_s_pts")
	table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_upg_m4_s_standard")
	table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_m4_uupg_s_fold")
	table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_smg_olympic_s_short")
	
	table.insert(self.wpn_fps_ass_m4.uses_parts, "wpn_fps_smg_olympic_s_short")
	
	--table.insert(self.wpn_fps_ass_m14.uses_parts, "wpn_fps_snp_msr_ns_suppressor")
		
	--table.insert(self.wpn_fps_ass_fal.uses_parts, "wpn_fps_snp_msr_ns_suppressor")			
	table.insert(self.wpn_fps_ass_fal.uses_parts, "wpn_fps_upg_m4_s_standard")
	table.insert(self.wpn_fps_ass_fal.uses_parts, "wpn_fps_upg_m4_s_pts")
	table.insert(self.wpn_fps_ass_fal.uses_parts, "wpn_fps_upg_m4_s_crane")
	table.insert(self.wpn_fps_ass_fal.uses_parts, "wpn_fps_upg_m4_s_mk46")
	table.insert(self.wpn_fps_ass_fal.uses_parts, "wpn_fps_upg_m4_s_ubr")
	
	--table.insert(self.wpn_fps_ass_galil.uses_parts, "wpn_fps_snp_msr_ns_suppressor")
			
	--table.insert(self.wpn_fps_ass_g3.uses_parts, "wpn_fps_snp_msr_ns_suppressor")
	table.insert(self.wpn_fps_ass_g3.uses_parts, "wpn_fps_smg_mp5_s_adjust")
	
	table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_m4_g_hgrip")
	--table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_snp_msr_ns_suppressor")
	
	--table.insert(self.wpn_fps_smg_cobray.uses_parts, "wpn_fps_upg_o_acog")
											
	table.insert(self.wpn_fps_pis_g17.uses_parts, "wpn_fps_pis_g18c_co_1")
	table.insert(self.wpn_fps_pis_g17.uses_parts, "wpn_fps_pis_g18c_co_comp_2")
	table.insert(self.wpn_fps_pis_g17.uses_parts, "wpn_fps_pis_g18c_g_ergo")
	
	table.insert(self.wpn_fps_pis_g26.uses_parts, "wpn_fps_pis_g18c_co_1")
	table.insert(self.wpn_fps_pis_g26.uses_parts, "wpn_fps_pis_g18c_co_comp_2")
	table.insert(self.wpn_fps_pis_g26.uses_parts, "wpn_fps_pis_g18c_m_mag_33rnd")
	
	table.insert(self.wpn_fps_pis_hs2000.uses_parts, "wpn_fps_pis_p226_co_comp_1")
	table.insert(self.wpn_fps_pis_hs2000.uses_parts, "wpn_fps_pis_p226_co_comp_2")
	
	table.insert(self.wpn_fps_jowi.uses_parts, "wpn_fps_pis_g18c_co_1")
	table.insert(self.wpn_fps_jowi.uses_parts, "wpn_fps_pis_g18c_co_comp_2")
	table.insert(self.wpn_fps_jowi.uses_parts, "wpn_fps_pis_g18c_m_mag_33rnd")
	table.insert(self.wpn_fps_jowi.uses_parts, "wpn_fps_upg_o_rmr")
	
	table.insert(self.wpn_fps_shot_r870.uses_parts, "wpn_fps_shot_shorty_m_extended_short")
	
	table.insert(self.wpn_fps_shot_saiga.uses_parts, "wpn_fps_upg_ak_fg_tapco") --the part IRL is for the Saiga anyways, why not?
	table.insert(self.wpn_fps_shot_saiga.uses_parts, "wpn_fps_upg_o_mbus_rear")
	table.insert(self.wpn_fps_shot_saiga.uses_parts, "wpn_fps_lmg_rpk_s_standard")
	
	table.insert(self.wpn_fps_shot_serbu.uses_parts, "wpn_fps_shot_r870_m_extended")
	
	table.insert(self.wpn_fps_sho_striker.uses_parts, "wpn_fps_upg_o_mbus_rear")
		
	--Fuck it, if the Judge can be suppressed through magic, so can this
	--NOTE: The Bull won't sound like it's suppressed
	--NOTE 2: Disabled suppressors as you crash if you're a client and playing with a non-user host
	--table.insert(self.wpn_fps_pis_rage.uses_parts, "wpn_fps_upg_ns_pis_large_kac")
	--table.insert(self.wpn_fps_pis_rage.uses_parts, "wpn_fps_upg_ns_pis_medium_gem")
	--table.insert(self.wpn_fps_pis_rage.uses_parts, "wpn_fps_upg_ns_pis_large")
	--table.insert(self.wpn_fps_pis_rage.uses_parts, "wpn_fps_upg_ns_pis_medium")
	--table.insert(self.wpn_fps_pis_rage.uses_parts, "wpn_fps_upg_ns_pis_small")
	--table.insert(self.wpn_fps_pis_rage.uses_parts, "wpn_fps_upg_ns_pis_medium_slim")
	table.insert(self.wpn_fps_pis_rage.uses_parts, "wpn_fps_upg_o_leupold")
	
	table.insert(self.wpn_fps_pis_judge.uses_parts, "wpn_fps_upg_o_leupold")
	
	table.insert(self.wpn_fps_pis_deagle.uses_parts, "wpn_fps_upg_o_leupold")
	
	table.insert(self.wpn_fps_x_deagle.uses_parts, "wpn_fps_upg_o_rmr")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "wpn_fps_pis_deagle_extra")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "wpn_fps_upg_o_specter")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "wpn_fps_upg_o_aimpoint")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "wpn_fps_upg_o_docter")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "wpn_fps_upg_o_eotech")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "wpn_fps_upg_o_t1micro")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "wpn_fps_upg_o_cmore")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "wpn_fps_upg_o_aimpoint_2")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "wpn_fps_upg_o_acog")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "wpn_fps_upg_o_cs")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "wpn_fps_upg_o_rx30")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "wpn_fps_upg_o_rx01")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "wpn_fps_upg_o_reflex")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "wpn_fps_upg_o_eotech_xps")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "wpn_fps_upg_o_leupold")
	table.insert(self.wpn_fps_x_deagle.uses_parts, "wpn_upg_o_marksmansight_rear")
	
	table.insert(self.wpn_fps_x_1911.uses_parts, "wpn_upg_o_marksmansight_rear")
	table.insert(self.wpn_fps_x_1911.uses_parts, "wpn_fps_upg_o_rmr")
	
	table.insert(self.wpn_fps_x_b92fs.uses_parts, "wpn_fps_upg_o_rmr")
	table.insert(self.wpn_fps_x_b92fs.uses_parts, "wpn_upg_o_marksmansight_rear")
	
	table.insert(self.wpn_fps_pis_x_usp.uses_parts, "wpn_fps_upg_o_rmr")
	table.insert(self.wpn_fps_pis_x_g17.uses_parts, "wpn_fps_upg_o_rmr")
	table.insert(self.wpn_fps_pis_x_g22c.uses_parts, "wpn_fps_upg_o_rmr")
	
	table.insert(self.wpn_fps_pis_1911.uses_parts, "wpn_fps_upg_i_autofire")
		
	--Had to put these here as the game doesn't like loading without the RMR having a parent
	self.wpn_fps_pis_x_usp.override.wpn_fps_upg_o_rmr = {
			parent = "slide", 
			stats = { value = 1, concealment = -1, recoil = 0, zoom = 0}
		}
	self.wpn_fps_pis_x_g17.override.wpn_fps_upg_o_rmr = {
			parent = "slide", 
			stats = { value = 1, concealment = -1, recoil = 0, zoom = 0}
		}
	self.wpn_fps_pis_x_g22c.override.wpn_fps_upg_o_rmr = {
			parent = "slide", 
			stats = { value = 1, concealment = -1, recoil = 0, zoom = 0}
		}
		
	self.wpn_fps_jowi.override.wpn_fps_upg_o_rmr = {
			parent = "slide", 
			stats = { value = 1, concealment = -1, recoil = 0, zoom = 0}
		}
		
	self.wpn_fps_x_b92fs.override.wpn_fps_upg_o_rmr = {
			parent = "upper_reciever", 
			stats = { value = 1, concealment = -1, recoil = 0, zoom = 0}
		}
		
	self.wpn_fps_x_1911.override.wpn_fps_upg_o_rmr = {
			parent = "slide", 
			stats = { value = 1, concealment = -1, recoil = 0, zoom = 0}
		}
	
	self.wpn_fps_x_deagle.override.wpn_fps_upg_o_rmr = {
			parent = "lower_reciever", 
			stats = { value = 1, concealment = -1, recoil = 0, zoom = 0}
		}
			
	--[[
	self.wpn_fps_ass_amcar.override.wpn_fps_m4_uupg_b_medium_vanilla = { 
		unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_uupg_b_long", 
		third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_uupg_b_long"
	}
	]]
	self.wpn_fps_ass_amcar.override.wpn_fps_smg_olympic_fg_railed = { 
		unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_uupg_fg_rail", 
		third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_uupg_fg_rail", 
		forbids = {}, 
		stats = {
			value = 4, 
			recoil = 2, 
			concealment = -1
		}
	}
	
	------------------[[TOGGLEABLE STUFF (Don't touch the stuff below, use the toggles in DMCWO.lua if you want to change things)]]------------------
	--{
	if DMCWO._data.hide_pis_flash == true then
		self.parts.wpn_fps_upg_pis_ns_flash.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_pis_ns_flash.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
	else
		self.parts.wpn_fps_upg_pis_ns_flash.unit = "units/pd2_dlc_gage_jobs/weapons/wpn_fps_upg_barrel_extentions/wpn_fps_upg_pis_ns_flash"
		self.parts.wpn_fps_upg_pis_ns_flash.third_unit = "units/pd2_dlc_gage_jobs/weapons/wpn_third_upg_barrel_extentions/wpn_third_upg_pis_ns_flash"
	end
	
	if DMCWO._data.buis_swap == true then
		self.parts.wpn_fps_upg_o_mbus_front.unit = "units/pd2_dlc_gage_shot/weapons/wpn_fps_upg_o_dd/wpn_fps_upg_o_dd_front"
		self.parts.wpn_fps_upg_o_mbus_rear.unit = "units/pd2_dlc_gage_shot/weapons/wpn_fps_upg_o_dd/wpn_fps_upg_o_dd_rear"
		self.parts.wpn_fps_upg_o_mbus_rear.name_id = "dd_rear"
		self.parts.wpn_fps_upg_o_mbus_rear.desc_id = "dd_rear_desc"
	end
	
	if DMCWO.elcan_buis == true then
		self.parts.wpn_fps_upg_o_specter.adds = { "wpn_fps_extra_zoom" }
		self.parts.wpn_fps_upg_o_specter.forbids = { "wpn_fps_amcar_uupg_body_upperreciever", "wpn_fps_ass_scar_o_flipups_up", "wpn_fps_ass_m16_o_handle_sight", "wpn_fps_upg_o_45iron", "wpn_fps_ass_l85a2_o_standard", "wpn_fps_ass_sub2000_o_back", "wpn_fps_m4_uupg_o_flipup", "loli_butts", "ring_offset", "shotgun_m4_irons","no_sight_offset"}
	else
		self.parts.wpn_fps_upg_o_specter.adds = {}
		self.parts.wpn_fps_upg_o_specter.forbids = { "wpn_fps_amcar_uupg_body_upperreciever", "wpn_fps_ass_scar_o_flipups_up", "wpn_fps_ass_m16_o_handle_sight", "wpn_fps_ass_l85a2_o_standard", "wpn_fps_ass_sub2000_o_back", "wpn_fps_m4_uupg_o_flipup", "loli_butts", "ring_offset", "shotgun_m4_irons","no_sight_offset"}
	end
	
	if DMCWO.judge_grip == true then
		self.parts.wpn_fps_pis_judge_g_standard.unit = "units/payday2/weapons/wpn_fps_pis_rage_pts/wpn_fps_pis_rage_g_standard"
		self.parts.wpn_fps_pis_judge_g_standard.third_unit = "units/payday2/weapons/wpn_third_pis_rage_pts/wpn_third_pis_rage_g_standard"
	end
	
	if DMCWO._data.m95_bipod == true then
		self.parts.wpn_fps_snp_m95_bipod.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_snp_m95_bipod.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
	end
	
	if DMCWO._data.hide_sg_brakes == true then
		self.parts.wpn_fps_upg_ns_shot_shark.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_ns_shot_shark.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_shot_ns_king.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_shot_ns_king.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
	end
	
	if DMCWO._data.hide_brakes == true then
		self.parts.wpn_fps_upg_ns_ass_smg_firepig.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_ns_ass_smg_firepig.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_ns_ass_smg_tank.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_ns_ass_smg_tank.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_ns_ass_smg_stubby.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_ns_ass_smg_stubby.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_ass_ns_jprifles.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_ass_ns_jprifles.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_ass_ns_linear.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_ass_ns_linear.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_ass_ns_surefire.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_ass_ns_surefire.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_ass_ns_battle.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_ass_ns_battle.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_upg_ak_b_ak105.override = {
			wpn_fps_upg_ns_ass_smg_large = {
				forbids = {
					"wpn_fps_upg_ak_ns_ak105"
				}
			}, 
			wpn_fps_upg_ns_ass_smg_medium = {
				forbids = {
					"wpn_fps_upg_ak_ns_ak105"
				}
			}, 
			wpn_fps_upg_ns_ass_smg_small = {
				forbids = {
					"wpn_fps_upg_ak_ns_ak105"
				}
			}, 
			wpn_fps_upg_ns_ass_pbs1 = {
				forbids = {
					"wpn_fps_upg_ak_ns_ak105"
				}
			}
		}
		hide_ext = { 
			unit = "units/pd2_dlc_clover/weapons/wpn_fps_ass_l85a2_pts/wpn_fps_ass_l85a2_ns_standard", 
			third_unit = "units/pd2_dlc_clover/weapons/wpn_third_ass_l85a2_pts/wpn_third_ass_l85a2_ns_standard" 
		}
		self.parts.wpn_fps_ass_l85a2_b_medium.override = {
			wpn_fps_upg_ns_ass_smg_firepig = hide_ext, 
			wpn_fps_upg_ns_ass_smg_tank = hide_ext, 
			wpn_fps_upg_ns_ass_smg_stubby = hide_ext, 
			wpn_fps_upg_ass_ns_jprifles = hide_ext, 
			wpn_fps_upg_ass_ns_linear = hide_ext, 
			wpn_fps_upg_ass_ns_surefire = hide_ext, 
			wpn_fps_upg_ass_ns_battle = hide_ext
		}
		self.parts.wpn_fps_ass_l85a2_b_long.override = deep_clone(self.parts.wpn_fps_ass_l85a2_b_medium.override)
		self.parts.wpn_fps_ass_l85a2_b_short.override = deep_clone(self.parts.wpn_fps_ass_l85a2_b_medium.override)
		
		hide_ext = {
			unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n38", 
			third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_n38"
		}
		self.parts.wpn_fps_lmg_mg42_b_vg38.override = {
			wpn_fps_lmg_mg42_n42 = hide_ext, 
			wpn_fps_upg_ns_ass_smg_firepig = hide_ext, 
			wpn_fps_upg_ns_ass_smg_tank = hide_ext, 
			wpn_fps_upg_ns_ass_smg_stubby = hide_ext, 
			wpn_fps_upg_ass_ns_jprifles = hide_ext, 
			wpn_fps_upg_ass_ns_linear = hide_ext, 
			wpn_fps_upg_ass_ns_surefire = hide_ext, 
			wpn_fps_upg_ass_ns_battle = hide_ext
		}
	
		hide_ext = {
			unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n34", 
			third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_nozzle_34"
		}	
		self.parts.wpn_fps_lmg_mg42_b_mg34.override = {
			wpn_fps_lmg_mg42_n42 = hide_ext, 
			wpn_fps_upg_ns_ass_smg_firepig = hide_ext, 
			wpn_fps_upg_ns_ass_smg_tank = hide_ext, 
			wpn_fps_upg_ns_ass_smg_stubby = hide_ext, 
			wpn_fps_upg_ass_ns_jprifles = hide_ext, 
			wpn_fps_upg_ass_ns_linear = hide_ext, 
			wpn_fps_upg_ass_ns_surefire = hide_ext, 
			wpn_fps_upg_ass_ns_battle = hide_ext
		}	
		
		hide_ext = { 
			unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_lmg_mg42_pts/wpn_fps_lmg_mg42_n42", 
			third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_lmg_mg42_pts/wpn_third_lmg_mg42_nozzle_42", 
		}
		self.parts.wpn_fps_lmg_mg42_b_mg42.override = {		
			wpn_fps_upg_ns_ass_smg_firepig = hide_ext, 
			wpn_fps_upg_ns_ass_smg_tank = hide_ext, 
			wpn_fps_upg_ns_ass_smg_stubby = hide_ext, 
			wpn_fps_upg_ass_ns_jprifles = hide_ext, 
			wpn_fps_upg_ass_ns_linear = hide_ext, 
			wpn_fps_upg_ass_ns_surefire = hide_ext, 
			wpn_fps_upg_ass_ns_battle = hide_ext
		}
		
		hide_ext = { 
			unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_fps_smg_thompson_ns_standard", 
			third_unit = "units/pd2_dlc_pines/weapons/wpn_fps_smg_m1928_pts/wpn_third_smg_thompson_ns_standard", 
		}
		self.parts.wpn_fps_smg_thompson_barrel.override = {
			wpn_fps_upg_ns_ass_smg_firepig = hide_ext, 
			wpn_fps_upg_ns_ass_smg_tank = hide_ext, 
			wpn_fps_upg_ns_ass_smg_stubby = hide_ext, 
			wpn_fps_upg_ass_ns_jprifles = hide_ext, 
			wpn_fps_upg_ass_ns_linear = hide_ext, 
			wpn_fps_upg_ass_ns_surefire = hide_ext, 
			wpn_fps_upg_ass_ns_battle = hide_ext, 
		}	
		self.parts.wpn_fps_smg_thompson_barrel_long.override = {
			wpn_fps_upg_ns_ass_smg_firepig = hide_ext, 
			wpn_fps_upg_ns_ass_smg_tank = hide_ext, 
			wpn_fps_upg_ns_ass_smg_stubby = hide_ext, 
			wpn_fps_upg_ass_ns_jprifles = hide_ext, 
			wpn_fps_upg_ass_ns_linear = hide_ext, 
			wpn_fps_upg_ass_ns_surefire = hide_ext, 
			wpn_fps_upg_ass_ns_battle = hide_ext
		}
		
		hide_ext = {
			unit = "units/pd2_dlc_dec5/weapons/wpn_fps_ass_scar_pts/wpn_fps_ass_scar_ns_short", 
			third_unit = "units/pd2_dlc_dec5/weapons/wpn_third_ass_scar_pts/wpn_third_ass_scar_ns_short"
		}
		self.parts.wpn_fps_ass_scar_b_short.override = {
			wpn_fps_ass_scar_ns_standard = hide_ext, 
			wpn_fps_upg_ns_ass_smg_firepig = hide_ext, 
			wpn_fps_upg_ns_ass_smg_tank = hide_ext, 
			wpn_fps_upg_ns_ass_smg_stubby = hide_ext, 
			wpn_fps_upg_ass_ns_jprifles = hide_ext, 
			wpn_fps_upg_ass_ns_linear = hide_ext, 
			wpn_fps_upg_ass_ns_surefire = hide_ext, 
		}
		
		hide_ext = {
			unit = "units/pd2_dlc_dec5/weapons/wpn_fps_ass_scar_pts/wpn_fps_ass_scar_ns_standard", 
			third_unit = "units/pd2_dlc_dec5/weapons/wpn_third_ass_scar_pts/wpn_third_ass_scar_ns_standard"
		}
		self.parts.wpn_fps_ass_scar_b_medium.override = {
			wpn_fps_upg_ns_ass_smg_firepig = hide_ext, 
			wpn_fps_upg_ns_ass_smg_tank = hide_ext, 
			wpn_fps_upg_ns_ass_smg_stubby = hide_ext, 
			wpn_fps_upg_ass_ns_jprifles = hide_ext, 
			wpn_fps_upg_ass_ns_linear = hide_ext, 
			wpn_fps_upg_ass_ns_surefire = hide_ext, 
		}
		self.parts.wpn_fps_ass_scar_b_long.override = deep_clone(self.parts.wpn_fps_ass_scar_b_medium.override)
		
		hide_ext = {
			unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_fps_ass_vhs_ns_vhs", 
			third_unit = "units/pd2_dlc_dragan/weapons/wpn_fps_ass_vhs_pts/wpn_third_ass_vhs_ns_vhs"
		}
		self.parts.wpn_fps_ass_vhs_b_standard.override = {	
			wpn_fps_ass_vhs_ns_vhs_no = hide_ext, 
			wpn_fps_upg_ns_ass_smg_firepig = hide_ext, 
			wpn_fps_upg_ns_ass_smg_tank = hide_ext, 
			wpn_fps_upg_ns_ass_smg_stubby = hide_ext, 
			wpn_fps_upg_ass_ns_jprifles = hide_ext, 
			wpn_fps_upg_ass_ns_linear = hide_ext, 
			wpn_fps_upg_ass_ns_surefire = hide_ext, 
		}		
		self.parts.wpn_fps_ass_vhs_b_short.override = deep_clone(self.parts.wpn_fps_ass_vhs_b_standard.override)
		
		hide_ext = {
			unit = "units/pd2_dlc_opera/weapons/wpn_fps_ass_tecci_pts/wpn_fps_ass_tecci_ns_standard", 
			third_unit = "units/pd2_dlc_opera/weapons/wpn_fps_ass_tecci_pts/wpn_third_ass_tecci_ns_standard"
		}
		self.parts.wpn_fps_ass_tecci_b_standard.override = {
			wpn_fps_ass_tecci_ns_special = hide_ext, 
			wpn_fps_upg_ns_ass_smg_firepig = hide_ext, 
			wpn_fps_upg_ns_ass_smg_tank = hide_ext, 
			wpn_fps_upg_ns_ass_smg_stubby = hide_ext, 
			wpn_fps_upg_ass_ns_jprifles = hide_ext, 
			wpn_fps_upg_ass_ns_linear = hide_ext, 
			wpn_fps_upg_ass_ns_surefire = hide_ext, 
		}	
		self.parts.wpn_fps_ass_tecci_b_long.override = deep_clone(self.parts.wpn_fps_ass_tecci_b_standard.override)
		
		hide_ext = {
			unit = "units/pd2_dlc_born/weapons/wpn_fps_smg_hajk_pts/wpn_fps_smg_hajk_ns_standard", 
			third_unit = "units/pd2_dlc_born/weapons/wpn_third_smg_hajk_pts/wpn_third_smg_hajk_ns_standard"
		}
		self.parts.wpn_fps_smg_hajk_b_standard.override = {
			wpn_fps_upg_ns_ass_smg_firepig = hide_ext, 
			wpn_fps_upg_ns_ass_smg_tank = hide_ext, 
			wpn_fps_upg_ns_ass_smg_stubby = hide_ext, 
			wpn_fps_upg_ass_ns_jprifles = hide_ext, 
			wpn_fps_upg_ass_ns_linear = hide_ext, 
			wpn_fps_upg_ass_ns_surefire = hide_ext, 
		}		
		self.parts.wpn_fps_smg_hajk_b_short.override = deep_clone(self.parts.wpn_fps_smg_hajk_b_standard.override)	
		self.parts.wpn_fps_smg_hajk_b_medium.override = deep_clone(self.parts.wpn_fps_smg_hajk_b_standard.override)	
	end
		
	if DMCWO._data.sg552_rear == true then
		self.parts.wpn_fps_ass_s552_o_flipup.unit = "units/payday2/weapons/wpn_fps_upg_o_marksmansight/wpn_upg_o_marksmansight_rear"
		self.parts.wpn_fps_ass_s552_o_flipup.third_unit = "units/payday2/weapons/wpn_third_upg_o_marksmansight/wpn_third_upg_o_marksmansight_rear"
		self.parts.wpn_fps_ass_s552_o_flipup.stance_mod = {
			wpn_fps_ass_s552 = { translation = Vector3( -0.1, 0, 0.9), rotation = Rotation(-0.05, -0.9, 0) }
		}
	end
	
	if DMCWO._data.sg552_handguard == true then
		self.parts.wpn_fps_ass_s552_fg_standard.unit = "units/pd2_dlc1/weapons/wpn_fps_ass_s552_pts/wpn_fps_ass_s552_fg_standard_green"
		self.parts.wpn_fps_ass_s552_fg_standard.third_unit = "units/pd2_dlc1/weapons/wpn_third_ass_s552_pts/wpn_third_ass_s552_fg_standard_green"
		self.parts.wpn_fps_ass_s552_fg_standard_green.name_id = "bm_wp_ass_s552_fg_black"
		self.parts.wpn_fps_ass_s552_fg_standard_green.unit = "units/pd2_dlc1/weapons/wpn_fps_ass_s552_pts/wpn_fps_ass_s552_fg_standard"
		self.parts.wpn_fps_ass_s552_fg_standard_green.third_unit = "units/pd2_dlc1/weapons/wpn_third_ass_s552_pts/wpn_third_ass_s552_fg_standard"
	end
	
	if DMCWO._data.sg552_stock == true then
		self.parts.wpn_fps_ass_s552_s_standard.unit = "units/pd2_dlc1/weapons/wpn_fps_ass_s552_pts/wpn_fps_ass_s552_s_standard_green"
		self.parts.wpn_fps_ass_s552_s_standard.third_unit = "units/pd2_dlc1/weapons/wpn_third_ass_s552_pts/wpn_third_ass_s552_s_standard_green"
		self.parts.wpn_fps_ass_s552_s_standard_green.name_id = "bm_wp_ass_s552_s_black"
		self.parts.wpn_fps_ass_s552_s_standard_green.unit = "units/pd2_dlc1/weapons/wpn_fps_ass_s552_pts/wpn_fps_ass_s552_s_standard"
		self.parts.wpn_fps_ass_s552_s_standard_green.third_unit = "units/pd2_dlc1/weapons/wpn_third_ass_s552_pts/wpn_third_ass_s552_s_standard"
	end
	
	if DMCWO._data.sg552_grip == true then
		self.parts.wpn_fps_ass_s552_g_standard.unit = "units/pd2_dlc1/weapons/wpn_fps_ass_s552_pts/wpn_fps_ass_s552_g_standard_green"
		self.parts.wpn_fps_ass_s552_g_standard.third_unit = "units/pd2_dlc1/weapons/wpn_third_ass_s552_pts/wpn_third_ass_s552_g_standard_green"
		self.parts.wpn_fps_ass_s552_g_standard_green.name_id = "bm_wp_ass_s552_g_black"
		self.parts.wpn_fps_ass_s552_g_standard_green.unit = "units/pd2_dlc1/weapons/wpn_fps_ass_s552_pts/wpn_fps_ass_s552_g_standard"
		self.parts.wpn_fps_ass_s552_g_standard_green.third_unit = "units/pd2_dlc1/weapons/wpn_third_ass_s552_pts/wpn_third_ass_s552_g_standard"
	end
	
	if DMCWO.remington_cap == 1 then
		self.wpn_fps_shot_r870.override.wpn_fps_shot_r870_m_extended = {
			unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy", 
			third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy" 
		}
	elseif DMCWO.remington_cap == 2 then
		self.wpn_fps_shot_r870.override.wpn_fps_shot_r870_m_extended = {
			unit = "units/payday2/weapons/wpn_fps_shot_shorty_pts/wpn_fps_shot_shorty_m_extended_short", 
			third_unit = "units/payday2/weapons/wpn_third_shot_shorty_pts/wpn_third_shot_shorty_m_extended_short"
		}
	end
	
	if DMCWO.loco_cap == 1 then
		self.wpn_fps_shot_serbu.override.wpn_fps_shot_r870_m_extended = {
			unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy", 
			third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		}
	elseif DMCWO.loco_cap == 2 then
		self.wpn_fps_shot_serbu.override.wpn_fps_shot_r870_m_extended = {
			unit = "units/payday2/weapons/wpn_fps_shot_r870_pts/wpn_fps_shot_r870_m_extended", 
			third_unit = "units/payday2/weapons/wpn_third_shot_r870_pts/wpn_third_shot_r870_m_extended"
		}
	end
		
	if DMCWO.m4_barrel == true then
		self.wpn_fps_ass_m4.override.wpn_fps_m4_uupg_b_long = {
			a_obj = "a_b_beowulf"
		}
	end
	
	--[[ WIP
	if amcar_upper == true then
	self.parts.wpn_fps_amcar_uupg_body_upperreciever.unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_upper_reciever_round"
	self.parts.wpn_fps_amcar_uupg_body_upperreciever.adds = {"wpn_fps_ass_m16_o_handle_sight", "wpn_fps_m4_uupg_draghandle"}
	self.wpn_fps_ass_amcar.override = {
	wpn_fps_m4_uupg_draghandle = { unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_uupg_draghandle"}, 
	wpn_fps_m4_upper_reciever_round = { unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_upper_reciever_round"}, 
	wpn_fps_amcar_uupg_body_upperreciever = { unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_upper_reciever_round", 
											adds = {"wpn_fps_ass_m16_o_handle_sight", "wpn_fps_m4_uupg_draghandle"}, 
											}, 
	}
	else
	self.parts.wpn_fps_amcar_uupg_body_upperreciever.unit = "units/payday2/weapons/wpn_fps_ass_amcar_pts/wpn_fps_amcar_uupg_body_upperreciever"
	self.parts.wpn_fps_amcar_uupg_body_upperreciever.adds = {}
	end
	]]
	
	if DMCWO.a2_upper == true then
		self.parts.wpn_fps_m4_upper_reciever_round.unit = "units/payday2/weapons/wpn_fps_ass_amcar_pts/wpn_fps_amcar_uupg_body_upperreciever"	
		self.parts.wpn_fps_m4_upper_reciever_round.third_unit = "units/payday2/weapons/wpn_third_ass_amcar_pts/wpn_third_amcar_uupg_body_upperreciever"	
		self.parts.wpn_fps_m4_upper_reciever_round_vanilla.unit = "units/payday2/weapons/wpn_fps_ass_amcar_pts/wpn_fps_amcar_uupg_body_upperreciever"
		self.parts.wpn_fps_m4_upper_reciever_round_vanilla.third_unit = "units/payday2/weapons/wpn_third_ass_amcar_pts/wpn_third_amcar_uupg_body_upperreciever"
		self.parts.wpn_fps_m4_uupg_draghandle.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_m4_uupg_draghandle.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_m4_uupg_draghandle_vanilla.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_m4_uupg_draghandle_vanilla.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_ass_m16_o_handle_sight.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		self.parts.wpn_fps_ass_m16_o_handle_sight.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
	end
	
	if DMCWO.m249_barrel == true then
		self.parts.wpn_fps_lmg_m249_b_long.unit = "units/pd2_dlc_gage_assault/weapons/wpn_fps_ass_g3_pts/wpn_fps_ass_g3_b_long"
		self.parts.wpn_fps_lmg_m249_b_long.third_unit = "units/pd2_dlc_gage_assault/weapons/wpn_fps_ass_g3_pts/wpn_third_ass_g3_b_long"
		self.parts.wpn_fps_lmg_m249_b_short.unit = "units/pd2_dlc_gage_assault/weapons/wpn_fps_ass_g3_pts/wpn_fps_ass_g3_b_short"
		self.parts.wpn_fps_lmg_m249_b_short.third_unit = "units/pd2_dlc_gage_assault/weapons/wpn_fps_ass_g3_pts/wpn_third_ass_g3_b_short"
	end
	
	
	if DMCWO.its_fucked == true and DMCWO.ar_front_post == true then
		self.parts.wpn_fps_amcar_uupg_body_upperreciever.forbids = {}
		
		self.wpn_fps_ass_amcar.adds = { 		
			wpn_fps_upg_ass_m4_upper_reciever_core ={"wpn_fps_m4_uupg_draghandle_core", "wpn_fps_ass_m16_o_handle_sight"}, 
			wpn_fps_upg_ass_m4_upper_reciever_ballos ={"wpn_fps_m4_uupg_draghandle_ballos", "wpn_fps_ass_m16_o_handle_sight"}, 
			wpn_fps_m4_upper_reciever_edge = {}, 
			wpn_fps_m4_lower_reciever = {}, 
			wpn_fps_upg_o_specter = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_aimpoint = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_aimpoint_2 = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_docter = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_eotech = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_t1micro = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_cmore = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_acog = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_eotech_xps = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_rx01 = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_rx30 = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_cs = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_reflex = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_leupold = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
			shortdot_normal = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
		}
	elseif DMCWO.its_fucked == true and DMCWO.ar_front_post == false then	
		self.parts.wpn_fps_amcar_uupg_body_upperreciever.forbids = {}
		
		self.wpn_fps_ass_amcar.adds = { 		
			wpn_fps_upg_ass_m4_upper_reciever_core ={"wpn_fps_m4_uupg_draghandle_core", "wpn_fps_ass_m16_o_handle_sight"}, 
			wpn_fps_upg_ass_m4_upper_reciever_ballos ={"wpn_fps_m4_uupg_draghandle_ballos", "wpn_fps_ass_m16_o_handle_sight"}, 
			wpn_fps_m4_upper_reciever_edge = {}, 
			wpn_fps_m4_lower_reciever = {}, 
			wpn_fps_upg_o_specter = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
			wpn_fps_upg_o_aimpoint = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
			wpn_fps_upg_o_aimpoint_2 = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
			wpn_fps_upg_o_docter = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
			wpn_fps_upg_o_eotech = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
			wpn_fps_upg_o_t1micro = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
			wpn_fps_upg_o_cmore = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
			wpn_fps_upg_o_acog = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
			wpn_fps_upg_o_eotech_xps = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
			wpn_fps_upg_o_rx01 = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
			wpn_fps_upg_o_rx30 = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
			wpn_fps_upg_o_cs = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
			wpn_fps_upg_o_reflex = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
			wpn_fps_upg_o_leupold = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
			shortdot_normal = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
		}		
	elseif DMCWO.its_fucked == false and DMCWO.ar_front_post == true then
		self.parts.wpn_fps_amcar_uupg_body_upperreciever.forbids = {
		"wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_upper_reciever_round_vanilla"
		}
		
		self.wpn_fps_ass_amcar.adds = { 
			wpn_fps_upg_ass_m4_upper_reciever_core ={"wpn_fps_m4_uupg_draghandle_core", "wpn_fps_ass_m16_o_handle_sight"}, 
			wpn_fps_upg_ass_m4_upper_reciever_ballos ={"wpn_fps_m4_uupg_draghandle_ballos", "wpn_fps_ass_m16_o_handle_sight"}, 
			wpn_fps_m4_upper_reciever_edge ={"wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_o_handle_sight"}, 
			wpn_fps_m4_lower_reciever ={"wpn_fps_amcar_uupg_body_upperreciever"}, 
			wpn_fps_upg_o_specter = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_aimpoint = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_aimpoint_2 = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_docter = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_eotech = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_t1micro = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_cmore = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_acog = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_eotech_xps = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_rx01 = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_rx30 = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_cs = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_reflex = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_leupold = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
			shortdot_normal = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}, 
		}
	end
	
	if DMCWO.ar_front_post == true then
		self.wpn_fps_ass_m16.adds = { 
			wpn_fps_m4_lower_reciever ={"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_o_handle_sight", "wpn_fps_m4_uupg_draghandle"}, 
			wpn_fps_upg_o_specter = {"wpn_fps_ass_m16_os_frontsight", "wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}, 
			wpn_fps_upg_o_aimpoint = {"wpn_fps_ass_m16_os_frontsight", "wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}, 
			wpn_fps_upg_o_aimpoint_2 = {"wpn_fps_ass_m16_os_frontsight", "wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}, 
			wpn_fps_upg_o_docter = {"wpn_fps_ass_m16_os_frontsight", "wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}, 
			wpn_fps_upg_o_eotech = {"wpn_fps_ass_m16_os_frontsight", "wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}, 
			wpn_fps_upg_o_t1micro = {"wpn_fps_ass_m16_os_frontsight", "wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}, 
			wpn_fps_upg_o_cmore = {"wpn_fps_ass_m16_os_frontsight", "wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}, 
			wpn_fps_upg_o_acog = {"wpn_fps_ass_m16_os_frontsight", "wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}, 
			wpn_fps_upg_o_eotech_xps = {"wpn_fps_ass_m16_os_frontsight", "wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}, 
			wpn_fps_upg_o_rx01 = {"wpn_fps_ass_m16_os_frontsight", "wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}, 
			wpn_fps_upg_o_rx30 = {"wpn_fps_ass_m16_os_frontsight", "wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}, 
			wpn_fps_upg_o_cs = {"wpn_fps_ass_m16_os_frontsight", "wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}, 
			wpn_fps_upg_o_reflex = {"wpn_fps_ass_m16_os_frontsight", "wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}, 
			wpn_fps_upg_o_leupold = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}, 
			shortdot_normal = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}, 
			--wpn_fps_m16_fg_railed = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle", "wpn_fps_ass_m16_o_handle_sight"}, 
			--wpn_fps_m16_fg_standard = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle", "wpn_fps_ass_m16_o_handle_sight"}, 
		}	
		self.wpn_fps_smg_olympic.adds = { 
			wpn_fps_m4_lower_reciever ={"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla"}, 
			wpn_fps_upg_o_specter = {"wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_aimpoint = {"wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_aimpoint_2 = {"wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_docter = {"wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_eotech = {"wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_t1micro = {"wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_cmore = {"wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_acog = {"wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_eotech_xps = {"wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_rx01 = {"wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_rx30 = {"wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_cs = {"wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_reflex = {"wpn_fps_ass_m16_os_frontsight"}, 
			wpn_fps_upg_o_leupold = {"wpn_fps_ass_m16_os_frontsight"}, 
		}
	end
	
	if DMCWO.ksg_gadget == true then
		self.wpn_fps_sho_ksg.override = deep_clone(self.wpn_fps_pis_rage.override)
	end
	
	--}
	
	
	------------------[[DON'T TOUCH THE SHIZZLE BELOW, DAWG]]------------------
	
	------------------[[MUZZLE BRAKES]]------------------{
	
	--Fire Breather
	self.parts.wpn_fps_upg_ns_ass_smg_firepig.stats = { value = 5, suppression = -1, spread = -1, recoil = 3, concealment = -2 }
	self.parts.wpn_fps_upg_ns_ass_smg_firepig.perks = {"big_flash"}
	--Tank Compensator
	self.parts.wpn_fps_upg_ns_ass_smg_tank.stats = { value = 4, suppression = -0, recoil = 2, spread = 0, concealment = -1 } 
	self.parts.wpn_fps_upg_ns_ass_smg_tank.perks = {"side_comp"}
	--Stubby
	self.parts.wpn_fps_upg_ns_ass_smg_stubby.stats = { value = 3, suppression = 1, recoil = 1, spread = 1, concealment = 1 }
	self.parts.wpn_fps_upg_ns_ass_smg_stubby.perks = {"flash_hider"}
	--Competitor's Compensator
	self.parts.wpn_fps_upg_ass_ns_jprifles.stats = { value = 6, suppression = 0, concealment = -2, spread = 4, recoil = -2}
	--Funnel of Fun
	self.parts.wpn_fps_upg_ass_ns_linear.stats = { value = 6, suppression = -2, spread = -2, concealment = -2, recoil = 4 }
	self.parts.wpn_fps_upg_ass_ns_linear.perks = {"big_flash"}
	--TACTICOOL
	self.parts.wpn_fps_upg_ass_ns_surefire.stats = { value = 5, spread = 3, recoil = -1, concealment = -2 }
	--Battle Comp
	self.parts.wpn_fps_upg_ass_ns_battle.stats = { value = 4, suppression = -0, recoil = 0, spread = 2, concealment = -1 } 
	
	--Bootstrap Comp
	self.parts.wpn_fps_ass_tecci_ns_special.stats = { value = 8, suppression = -4, spread = -4, concealment = -4, recoil = 6 }
	self.parts.wpn_fps_ass_tecci_ns_special.perks = {"side_comp"}
	
	--Shark Teeth (Shotguns)
	self.parts.wpn_fps_upg_ns_shot_shark.stats = { value = 4, suppression = -2, spread = -3, recoil = 4, concealment = -2 }
	--King's Crown (Shotguns)
	self.parts.wpn_fps_upg_shot_ns_king.stats = { value = 4, suppression = -0, spread = 4, concealment = -2, recoil = -3 }
	
	--La Femme Compensator (Deagle)
	self.parts.wpn_fps_pis_deagle_co_short.stats = { value = 4, recoil = 2, concealment = -1, suppression = -2 }
	--OGREKILL Compensator (Deagle)
	self.parts.wpn_fps_pis_deagle_co_long.stats = { value = 7, recoil = 4, concealment = -2, spread = 0, suppression = -1 }
	self.parts.wpn_fps_pis_deagle_co_long.custom_stats = { ads_speed_mult = 0.95 }
	
	--Ventilated Compensator (Glocks)
	self.parts.wpn_fps_pis_g18c_co_1.stats = { value = 3, suppression = -2, recoil = 2, concealment = -1 }
	--Velocity Compensator (Glocks)
	self.parts.wpn_fps_pis_g18c_co_comp_2.stats = { value = 3, suppression = -1, concealment = -1, spread = 2 }
	
	--Ventilated Compensator (P226)
	self.parts.wpn_fps_pis_p226_co_comp_1.stats = { value = 3, suppression = -2, recoil = 2, concealment = -1 }
	--Velocity Compensator (P226)
	self.parts.wpn_fps_pis_p226_co_comp_2.stats = { value = 3, suppression = -1, concealment = -1, spread = 2 }
	
	--Ventilated Compensator (USP)
	self.parts.wpn_fps_pis_usp_co_comp_1.stats = { value = 3, suppression = -2, recoil = 2, concealment = -1 }
	--Velocity Compensator (USP)
	self.parts.wpn_fps_pis_usp_co_comp_2.stats = { value = 3, suppression = -1, concealment = -1, spread = 2 }
	
	--Professional Compensator (92FS)
	self.parts.wpn_fps_pis_beretta_co_co1.stats = { value = 3, suppression = -5, concealment = -1, recoil = 2 }
	--Competitor Compensator (92FS)
	self.parts.wpn_fps_pis_beretta_co_co2.stats = { value = 3, spread = 2, concealment = -1 }
	
	--Flash Hider (Pistols)
	self.parts.wpn_fps_upg_pis_ns_flash.stats = { value = 1, suppression = 2, recoil = 1}
	self.parts.wpn_fps_upg_pis_ns_flash.perks = {"flash_hider"}
	
	--Punisher Compensator (1911)
	self.parts.wpn_fps_pis_1911_co_1.stats = { value = 3, suppression = -2, recoil = 2, concealment = -1}
	--Aggressor Compensator (1911)
	self.parts.wpn_fps_pis_1911_co_2.stats = {value = 3, suppression = -1, concealment = -1, spread = 2 }
	
	--Tenderizer
	self.parts.wpn_fps_upg_ns_pis_meatgrinder.stats = {value = 6, recoil = 4, spread = -2, concealment = -2, suppression = -3}
	--IPSC Compensator
	self.parts.wpn_fps_upg_ns_pis_ipsccomp.stats = {value = 6, recoil = -3, spread = 4, concealment = -2}
	
	--Mac Barrel Extension
	self.parts.wpn_fps_smg_cobray_ns_barrelextension.stats = { value = 1, spread = 2, recoil = 2, concealment = -2 }
	self.parts.wpn_fps_smg_cobray_ns_barrelextension.custom_stats = { ads_speed_mult = 0.90 }
	
	
	--PL14 Barrel Extension
	self.parts.wpn_fps_pis_pl14_b_comp.stats = { value = 6, spread = 1, recoil = 2, concealment = -1 }
	self.parts.wpn_fps_pis_pl14_b_comp.perks = {"side_comp"}
	if not self.parts.wpn_fps_pis_pl14_b_comp.forbids then
		self.parts.wpn_fps_pis_pl14_b_comp.forbids = {}
	end
	table.insert(self.parts.wpn_fps_pis_pl14_b_comp.forbids, "wpn_fps_upg_pis_ns_flash")
	table.insert(self.parts.wpn_fps_pis_pl14_b_comp.forbids, "wpn_fps_upg_ns_pis_meatgrinder")
	table.insert(self.parts.wpn_fps_pis_pl14_b_comp.forbids, "wpn_fps_upg_ns_pis_ipsccomp")
	--}
	
	
	------------------[[SUPPRESSORS]]------------------{
	--Low Profile
	self.parts.wpn_fps_upg_ns_ass_smg_small.stats = { value = 1, suppression = 100, alert_size = 140, recoil = -5, spread = -2, concealment = 0}
	self.parts.wpn_fps_upg_ns_ass_smg_small.custom_stats = {supp_range_mult = 0.80}
	--Medium
	self.parts.wpn_fps_upg_ns_ass_smg_medium.stats = { value = 3, suppression = 100, alert_size = 144, recoil = -3, spread = -1, concealment = -2}
	self.parts.wpn_fps_upg_ns_ass_smg_medium.custom_stats = {supp_range_mult = 0.70, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	--The Bigger the Better
	self.parts.wpn_fps_upg_ns_ass_smg_large.stats = { value = 5, suppression = 100, alert_size = 148, recoil = 2, spread = 0, concealment = -3}
	self.parts.wpn_fps_upg_ns_ass_smg_large.custom_stats = {supp_range_mult = 0.60, ads_speed_mult = 0.9, hipfire_mod = 1.1 }
	
	--PBS
	self.parts.wpn_fps_upg_ns_ass_pbs1.stats = {value = 7, suppression = 100, alert_size = 148, recoil = 2, spread = 1, concealment = -4}
	self.parts.wpn_fps_upg_ns_ass_pbs1.custom_stats = {supp_range_mult = 0.90, damage_far_mul = 0.70, ads_speed_mult = 0.90, hipfire_mod = 1.15 }
	
	--Size Doesn't Matter
	self.parts.wpn_fps_upg_ns_pis_small.stats = { value = 1, suppression = 100, alert_size = 140, recoil = -3, spread = -3, concealment = 0}
	self.parts.wpn_fps_upg_ns_pis_small.custom_stats = {supp_range_mult = 0.80}
	--Standard Issue
	self.parts.wpn_fps_upg_ns_pis_medium.stats = { value = 3, suppression = 100, alert_size = 144, recoil = -2, spread = -1, concealment = -2}
	self.parts.wpn_fps_upg_ns_pis_medium.custom_stats = {supp_range_mult = 0.70, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	--Monolith
	self.parts.wpn_fps_upg_ns_pis_large.stats = { value = 5, suppression = 100, alert_size = 148, recoil = 2, spread = 0, concealment = -3}
	self.parts.wpn_fps_upg_ns_pis_large.custom_stats = {supp_range_mult = 0.60, ads_speed_mult = 0.9, hipfire_mod = 1.1 }

	--Asepsis
	self.parts.wpn_fps_upg_ns_pis_medium_slim.stats = { value = 3, suppression = 100, alert_size = 144, recoil = -1, spread = -2, concealment = -2}
	self.parts.wpn_fps_upg_ns_pis_medium_slim.custom_stats = {supp_range_mult = 0.70, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	--GemTech Suppressor
	self.parts.wpn_fps_upg_ns_pis_medium_gem.stats = { value = 3, suppression = 100, alert_size = 144, recoil = -3, spread = 0, concealment = -2}
	self.parts.wpn_fps_upg_ns_pis_medium_gem.custom_stats = {supp_range_mult = 0.70, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	--MK.23 Suppressor
	self.parts.wpn_fps_upg_ns_pis_large_kac.stats = { value = 5, suppression = 100, alert_size = 148, recoil = 0, spread = 2, concealment = -3}
	self.parts.wpn_fps_upg_ns_pis_large_kac.custom_stats = {supp_range_mult = 0.60, ads_speed_mult = 0.9, hipfire_mod = 1.1 }
	self.parts.wpn_fps_upg_ns_pis_large_kac.perks = { "silencer" }
	
	--METAL GEAR
	self.parts.wpn_fps_upg_ns_pis_jungle.stats = { value = 9, suppression = 100, alert_size = 148, recoil = 3, spread = 2, concealment = -4}
	self.parts.wpn_fps_upg_ns_pis_jungle.custom_stats = {supp_range_mult = 0.90, ads_speed_mult = 0.90, hipfire_mod = 1.1 }
	--Oil Filter
	self.parts.wpn_fps_upg_ns_ass_filter.stats = { value = 0, suppression = 100, alert_size = 140, recoil = -2, spread = -2, concealment = -4}
	self.parts.wpn_fps_upg_ns_ass_filter.custom_stats = {supp_range_mult = 0.90, ads_speed_mult = 0.90, hipfire_mod = 1.1 }
	
	--Shotgun Suppressor
	self.parts.wpn_fps_upg_ns_shot_thick.stats = { value = 5, suppression = 100, alert_size = 144, recoil = -4, spread = -2, concealment = -2 }
	self.parts.wpn_fps_upg_ns_shot_thick.custom_stats = {supp_range_mult = 0.80, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	--SALVO
	self.parts.wpn_fps_upg_ns_sho_salvo_large.stats = { value = 8, suppression = 100, alert_size = 148, spread = 1, recoil = 2, concealment = -3 }
	self.parts.wpn_fps_upg_ns_sho_salvo_large.custom_stats = { supp_range_mult = 0.70, ads_speed_mult = 0.90, hipfire_mod = 1.1 }
	
	--MSR Suppressor (TITAN QD)
	self.parts.wpn_fps_snp_msr_ns_suppressor.stats = { value = 5, suppression = 100, alert_size = 148, recoil = 2, spread = 0, concealment = -3}
	self.parts.wpn_fps_snp_msr_ns_suppressor.custom_stats = {supp_range_mult = 0.60, ads_speed_mult = 0.90, hipfire_mod = 1.1 }
	
	--M70 Suppressor
	self.parts.wpn_fps_snp_model70_ns_suppressor.stats = { value = 5, suppression = 100, alert_size = 148, recoil = 2, spread = 0, concealment = -3}
	self.parts.wpn_fps_snp_model70_ns_suppressor.custom_stats = {supp_range_mult = 0.60, ads_speed_mult = 0.90, hipfire_mod = 1.1 }
	
	--MP7 Suppressor
	self.parts.wpn_fps_smg_mp7_b_suppressed.stats = { value = 7, spread = 2, suppression = 100, alert_size = 148, recoil = -0, spread_moving = -2, concealment = -4 }
	self.parts.wpn_fps_smg_mp7_b_suppressed.custom_stats = {supp_range_mult = 0.90, ads_speed_mult = 0.925, hipfire_mod = 1.15 }
	
	--Skorpion Suppressor
	self.parts.wpn_fps_smg_scorpion_b_suppressed.stats = { value = 7, suppression = 100, alert_size = 148, spread = 0, recoil = 0, spread_moving = -0, concealment = -4 }
	self.parts.wpn_fps_smg_scorpion_b_suppressed.custom_stats = {supp_range_mult = 0.90, ads_speed_mult = 0.925, hipfire_mod = 1.15 }
	
	--SR2 Suppressor
	self.parts.wpn_fps_smg_sr2_ns_silencer.stats = { value = 7, suppression = 100, alert_size = 148, spread = 0, recoil = 0, spread_moving = -0, concealment = -4 }
	self.parts.wpn_fps_smg_sr2_ns_silencer.custom_stats = {supp_range_mult = 0.90, ads_speed_mult = 0.925, hipfire_mod = 1.15 }
	
	
	--MP5SD
	self.parts.wpn_fps_smg_mp5_fg_mp5sd.stats = { value = 10, spread_moving = 0, suppression = 12, alert_size = 148, recoil = 4, concealment = 0 }
	self.parts.wpn_fps_smg_mp5_fg_mp5sd.sound_switch = { suppressed = "suppressed_c" }
	self.parts.wpn_fps_smg_mp5_fg_mp5sd.custom_stats = { rof_mult = 0.875, hipfire_mod = 1.15 }
	
	--Uzi Suppressor
	self.parts.wpn_fps_smg_uzi_b_suppressed.stats = { value = 7, suppression = 100, alert_size = 148, spread = 1, recoil = 2, spread_moving = -0, concealment = -4 }
	self.parts.wpn_fps_smg_uzi_b_suppressed.custom_stats = {supp_range_mult = 0.90, ads_speed_mult = 0.925, hipfire_mod = 1.15 }
	
	--C96 DL-44 Muzzle
	self.parts.wpn_fps_pis_c96_nozzle.forbids = { 
		"wpn_fps_pis_c96_b_long", 
		"wpn_fps_pis_c96_m_extended", 
		"wpn_fps_pis_c96_s_solid"
	}
	for i, factory_id in ipairs(self.parts.wpn_fps_pis_c96_nozzle.forbids) do
		if not self.parts[factory_id].forbids then
			self.parts[factory_id].forbids = {}
		end
		table.insert(self.parts[factory_id].forbids, "wpn_fps_pis_c96_nozzle")
	end
	self.parts.wpn_fps_pis_c96_nozzle.custom_stats = { 
		starwars = true, 
		armor_piercing_add = 1, 
		damage_near_set = 20, 
		damage_far_set = 40, 
		damage_min_set = 1.9, 
		rof_mult = 0.4, --0.55555555555555555555555555555556, 
		reload_speed_mult = 1.5, 
		penetration_power_mult = 0, 
		penetration_damage_mult = 0, 
		can_shoot_through_shield = true, 
		can_shoot_through_enemy = false, 
		can_shoot_through_wall = false, 
		hipfire_mod = 0.75, 
		regen_rate = 4, 
		regen_rate_overheat = 0.25, 
		regen_ammo_time = 0.75, 
		overheat_pen = 3
	}
	self.parts.wpn_fps_pis_c96_nozzle.stats = {
		value = 10, 
		damage = 12, 
		recoil = 20, 
		spread = -2, 
		concealment = -1, 
		total_ammo_mod = -100, 
		extra_ammo = 2
	}
		
	--SIONICS Suppressor
	self.parts.wpn_fps_smg_cobray_ns_silencer.custom_stats = {supp_range_mult = 0.90, ads_speed_mult = 0.90, hipfire_mod = 1.15 }
	self.parts.wpn_fps_smg_cobray_ns_silencer.stats = {
		value = 7, 
		suppression = 100, 
		alert_size = 148, 
		recoil = 3, 
		spread = 1, 
		concealment = -4
	}
	
	--Vector Suppressor
	self.parts.wpn_fps_smg_polymer_ns_silencer.stats = { value = 7, suppression = 100, alert_size = 148, recoil = 3, spread = 1, concealment = -4 }
	self.parts.wpn_fps_smg_polymer_ns_silencer.custom_stats = {supp_range_mult = 0.90, ads_speed_mult = 0.9, hipfire_mod = 1.15 }
		
	--Micro Uzi Small
	self.parts.wpn_fps_smg_baka_b_smallsupp.stats = { value = 3, suppression = 100, alert_size = 140, recoil = -4, spread = -1, concealment = 0}
	self.parts.wpn_fps_smg_baka_b_smallsupp.custom_stats = {supp_range_mult = 0.70, ads_speed_mult = 0.95 , hipfire_mod = 1.05}
	--Micro Uzi Med
	self.parts.wpn_fps_smg_baka_b_midsupp.stats = { value = 5, suppression = 100, alert_size = 144, recoil = -2, spread = 1, concealment = -2}
	self.parts.wpn_fps_smg_baka_b_midsupp.custom_stats = {supp_range_mult = 0.80, ads_speed_mult = 0.925, hipfire_mod = 1.1 }
	--Micro Uzi Big
	self.parts.wpn_fps_smg_baka_b_longsupp.stats = { value = 7, suppression = 100, alert_size = 148, recoil = 2, spread = 1, concealment = -3}
	self.parts.wpn_fps_smg_baka_b_longsupp.custom_stats = {supp_range_mult = 0.90, ads_speed_mult = 0.9, hipfire_mod = 1.15 }
	
	--Striker Suppressed Barrel
	self.parts.wpn_fps_sho_striker_b_suppressed.custom_stats = { ads_speed_mult = 0.90, hipfire_mod = 1.15 }
	self.parts.wpn_fps_sho_striker_b_suppressed.stats = { value = 7, suppression = 100, alert_size = 148, concealment = -3 }
	
	--MP9 Suppressor
	self.parts.wpn_fps_smg_mp9_b_suppressed.custom_stats = {supp_range_mult = 0.90, ads_speed_mult = 0.90, hipfire_mod = 1.1 }
	self.parts.wpn_fps_smg_mp9_b_suppressed.stats = {
		value = 7, 
		suppression = 100, 
		alert_size = 148, 
		recoil = 3, 
		spread = 1, 
		concealment = -4
	}
	
	--P90 Ninja Barrel
	self.parts.wpn_fps_smg_p90_b_ninja.custom_stats = { ads_speed_mult = 0.85, hipfire_mod = 1.1 }
	self.parts.wpn_fps_smg_p90_b_ninja.stats = { value = 8, suppression = 100, alert_size = 148, recoil = 3, spread = 1, concealment = -4 }
	
	--R93 Suppressed Barrel
	self.parts.wpn_fps_snp_r93_b_suppressed.custom_stats = {supp_range_mult = 0.60, ads_speed_mult = 0.90, hipfire_mod = 1.1 }
	self.parts.wpn_fps_snp_r93_b_suppressed.stats = { value = 5, suppression = 100, alert_size = 148, spread = 0, recoil = 3, spread_moving = 1, concealment = -1 }
	
	--M95 Suppressed Barrel
	self.parts.wpn_fps_snp_m95_barrel_suppressed.stats = { value = 7, recoil = 20, concealment = -2, suppression = 100, alert_size = 148, hipfire_mod = 1.15 }
	self.parts.wpn_fps_snp_m95_barrel_suppressed.custom_stats = {movement_speed = 0.85, ads_speed_mult = 0.85, hipfire_mod = 1.1}
	
	--AA12 Suppressed Barrel
	self.parts.wpn_fps_sho_aa12_barrel_silenced.custom_stats = { ads_speed_mult = 0.90, hipfire_mod = 1.15 }
	self.parts.wpn_fps_sho_aa12_barrel_silenced.stats = { value = 7, suppression = 100, alert_size = 148, recoil = 4, spread = 1, concealment = -4 }
	
	--FAMAS Supp.	
	self.parts.wpn_fps_ass_famas_b_suppressed.custom_stats = { ads_speed_mult = 0.90, hipfire_mod = 1.1 }
	self.parts.wpn_fps_ass_famas_b_suppressed.stats = { value = 7, alert_size = 148, recoil = 3, spread = 1, concealment = -4 }
	
	--Mosin Supp. Barrel
	self.parts.wpn_fps_snp_mosin_b_sniper.custom_stats = {supp_range_mult = 0.60, ads_speed_mult = 0.925, hipfire_mod = 1.1 }
	self.parts.wpn_fps_snp_mosin_b_sniper.stats = {value = 4, suppression = 100, alert_size = 148, recoil = 2, spread = 0, concealment = -1}
	
	--Sterling Suppressed Barrel
	self.parts.wpn_fps_smg_sterling_b_suppressed.custom_stats = { ads_speed_mult = 0.90, hipfire_mod = 1.1 }
	self.parts.wpn_fps_smg_sterling_b_suppressed.stats = {
		value = 5, 
		suppression = 100, 
		alert_size = 148, 
		recoil = 3, 
		spread_moving = 0, 
		concealment = -4
	}
	
	--VHS Suppresssed	
	self.parts.wpn_fps_ass_vhs_b_silenced.custom_stats = { ads_speed_mult = 0.90, hipfire_mod = 1.1 }
	self.parts.wpn_fps_ass_vhs_b_silenced.stats = {value = 7, recoil = 4, concealment = -4, alert_size = 148}
	
	--Winchester Supp
	self.parts.wpn_fps_snp_winchester_b_suppressed.custom_stats = {supp_range_mult = 0.70, ads_speed_mult = 0.925, hipfire_mod = 1.1 }
	self.parts.wpn_fps_snp_winchester_b_suppressed.stats = { value = 6, spread = 0, recoil = 4, concealment = -2, alert_size = 148}
	
	--WA2k Supp.
	self.parts.wpn_fps_snp_wa2000_b_suppressed.stats = {
			value = 8, 
			suppression = 100, 
			alert_size = 148, 
			recoil = 4, 
			concealment = -2
		}
	self.parts.wpn_fps_snp_wa2000_b_suppressed.custom_stats = { supp_range_mult = 0.90, ads_speed_mult = 0.90, hipfire_mod = 1.1 }
	
	--SUB2k Suppressed
	self.parts.wpn_fps_ass_sub2000_fg_suppressed.sound_switch = {
		suppressed = "suppressed_c"
	}
	self.parts.wpn_fps_ass_sub2000_fg_suppressed.stats = { value = 5, suppression = 100, alert_size = 148, recoil = 1, spread = 1, concealment = -3}
	self.parts.wpn_fps_ass_sub2000_fg_suppressed.custom_stats = {supp_range_mult = 0.90, ads_speed_mult = 0.90, hipfire_mod = 1.1}
	--}
	
	
	------------------[[LEGENDARIES]]------------------{
	
	self.parts.wpn_fps_ass_74_b_legend.custom_stats = { ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	self.parts.wpn_fps_ass_74_b_legend.stats = {
		value = 1, 
		recoil = 4, 
		concealment = -2
	}
	self.parts.wpn_fps_ass_74_b_legend.forbids = { 
		"wpn_fps_upg_ak_b_draco", 
		"wpn_fps_upg_ass_ak_b_zastava", 
		"wpn_fps_upg_ak_b_ak105", 
		
		"wpn_fps_upg_ns_ass_smg_large", 
		"wpn_fps_upg_ns_ass_smg_medium", 
		"wpn_fps_upg_ns_ass_smg_small", 
		"wpn_fps_upg_ns_ass_pbs1", 
		
		"wpn_fps_upg_ns_ass_smg_firepig", 
		"wpn_fps_upg_ns_ass_smg_stubby", 
		"wpn_fps_upg_ns_ass_smg_tank", 
		"wpn_fps_upg_ass_ns_jprifles", 
		"wpn_fps_upg_ass_ns_linear", 
		"wpn_fps_upg_ass_ns_surefire", 
		"wpn_fps_upg_ass_ns_battle"
	}	
	self.parts.wpn_upg_ak_fg_legend.custom_stats = { ads_speed_mult = 0.95 }
	self.parts.wpn_upg_ak_fg_legend.stats = {
		value = 1, 
		recoil = 3, 
		spread = -2, 
		concealment = -1
	}
	self.parts.wpn_upg_ak_fg_legend.forbids = {
		"wpn_fps_lmg_rpk_fg_standard", 
		
		"wpn_upg_ak_fg_standard", 
		"wpn_upg_ak_fg_combo2", 
		"wpn_upg_ak_fg_combo3", 
		"wpn_upg_ak_fg_combo1", 
		"wpn_upg_ak_fg_combo4", 
		"wpn_fps_upg_ak_fg_tapco", 
		"wpn_fps_upg_fg_midwest", 
		"wpn_fps_upg_ak_fg_krebs", 
		"wpn_fps_upg_ak_fg_trax"
	}
	self.parts.wpn_upg_ak_g_legend.stats = {
		value = 1, 
		recoil = 3, 
		spread = -1
	}
	self.parts.wpn_upg_ak_g_legend.forbids = {
		"wpn_upg_ak_g_standard", 
		"wpn_fps_upg_ak_g_hgrip", 
		"wpn_fps_upg_ak_g_pgrip", 
		"wpn_fps_upg_ak_g_wgrip", 
		"wpn_fps_upg_ak_g_rk3"
	}
	self.parts.wpn_upg_ak_s_legend.stats = {
		value = 1, 
		recoil = 1, 
		spread = 2
	}
	self.parts.wpn_upg_ak_s_legend.forbids = {
		"wpn_fps_lmg_rpk_s_standard", 
		
		"wpn_fps_upg_m4_s_standard", 
		"wpn_fps_upg_m4_s_pts", 
		"wpn_upg_ak_s_folding", 
		"wpn_upg_ak_s_psl", 
		"wpn_fps_upg_m4_s_crane", 
		"wpn_fps_upg_m4_s_mk46", 
		"wpn_fps_upg_m4_s_ubr", 
		"wpn_fps_upg_ak_s_solidstock"
	}
	self.parts.wpn_upg_ak_fl_legend.stats = {
		value = 1, 
		recoil = 1, 
		concealment = -1
	}
	self.parts.wpn_upg_ak_fl_legend.forbids = {
		"wpn_fps_upg_o_45iron", 
		
		"wpn_fps_upg_fl_ass_smg_sho_peqbox", 
		"wpn_fps_upg_fl_ass_smg_sho_surefire", 
		"wpn_fps_upg_fl_ass_peq15", 
		"wpn_fps_upg_fl_ass_laser", 
		"wpn_fps_upg_fl_ass_utg"
	}
	
	
	self.wpn_fps_pis_deagle.adds.wpn_fps_pis_deagle_b_legend = {
		"wpn_fps_pis_deagle_o_standard_rear", 
		"wpn_fps_pis_deagle_o_standard_front"
	}
	self.parts.wpn_fps_pis_deagle_b_legend.override = {}
	self.parts.wpn_fps_pis_deagle_b_legend.custom_stats = { ads_speed_mult = 0.90, hipfire_mod = 1.05 }
	self.parts.wpn_fps_pis_deagle_b_legend.stats = {
			value = 1, 
			recoil = 8, 
			concealment = -10
		}
	self.parts.wpn_fps_pis_deagle_b_legend.forbids = {
		"wpn_fps_upg_fl_pis_laser", 
		"wpn_fps_upg_fl_pis_tlr1", 
		"wpn_fps_upg_fl_pis_crimson", 
		"wpn_fps_upg_fl_pis_x400v", 
		"wpn_fps_upg_fl_pis_m3x", 
		
		"wpn_fps_pis_deagle_b_long", 
		"wpn_fps_pis_deagle_co_long", 
		"wpn_fps_pis_deagle_co_short"
	}
	
	self.parts.wpn_fps_fla_mk2_body_fierybeast.stats = {
		value = 1
	}
	
	
	self.parts.wpn_fps_smg_p90_b_legend.custom_stats = { ads_speed_mult = 0.90, hipfire_mod = 1.05 }
	self.parts.wpn_fps_smg_p90_b_legend.forbids = {
		"wpn_fps_smg_p90_b_long", 
		"wpn_fps_smg_p90_b_civilian", 
		"wpn_fps_smg_p90_b_ninja", 
		
		"wpn_fps_upg_ns_ass_smg_large", 
		"wpn_fps_upg_ns_ass_smg_medium", 
		"wpn_fps_upg_ns_ass_smg_small", 
		
		"wpn_fps_upg_ns_ass_smg_firepig", 
		"wpn_fps_upg_ns_ass_smg_stubby", 
		"wpn_fps_upg_ns_ass_smg_tank", 
		"wpn_fps_upg_ass_ns_jprifles", 
		"wpn_fps_upg_ass_ns_linear", 
		"wpn_fps_upg_ass_ns_surefire", 
		"wpn_fps_upg_ass_ns_battle", 
	}
	self.parts.wpn_fps_smg_p90_b_legend.stats = {
		value = 1, 
		recoil = 5, 
		spread = -2, 
		concealment = -2
	}
	
	self.parts.ring_offset = {
		type = "sight", 
		name_id = "dicks", 
		a_obj = "a_o", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		stance_mod = {
			wpn_fps_shot_r870 = {
				translation = Vector3( 0, -5, -0.7), 
				rotation = Rotation(-0.02, 0.25, 0)
			}
		}
	}
	self.parts.wpn_fps_shot_r870_b_legendary.adds = { "ring_offset" }
	self.parts.wpn_fps_shot_r870_b_legendary.stance_mod = {}
	self.parts.wpn_fps_shot_r870_b_legendary.forbids = {
		"wpn_fps_shot_r870_m_extended", 
		"wpn_fps_shot_shorty_m_extended_short", 
		
		"wpn_fps_upg_fl_ass_smg_sho_peqbox", 
		"wpn_fps_upg_fl_ass_smg_sho_surefire", 
		"wpn_fps_upg_fl_ass_peq15", 
		"wpn_fps_upg_fl_ass_laser", 
		"wpn_fps_upg_fl_ass_utg", 
		
		"wpn_fps_upg_ns_shot_thick", 
		"wpn_fps_upg_ns_shot_shark", 
		"wpn_fps_upg_shot_ns_king", 
		"wpn_fps_upg_ns_sho_salvo_large"
	}
	self.parts.wpn_fps_shot_r870_b_legendary.custom_stats = { damage_near_mul = 0.9, damage_far_mul = 0.9, ads_speed_mult = 1.1 }
	self.parts.wpn_fps_shot_r870_b_legendary.stats = {
		value = 1, 
		recoil = -5, 
		spread = -6, 
		concealment = 2, 
		extra_ammo = -2
	}
	
	self.parts.wpn_fps_shot_r870_fg_legendary.forbids = {
		"wpn_fps_shot_r870_fg_big", 
		"wpn_fps_shot_r870_fg_railed", 
		"wpn_fps_shot_r870_fg_wood"
	}
	self.parts.wpn_fps_shot_r870_fg_legendary.custom_stats = { ads_speed_mult = 0.9, rof_mult = 1.075 }
	self.parts.wpn_fps_shot_r870_fg_legendary.stats = {
		value = 1, 
		recoil = 4, 
		concealment = -1
	}
	
	self.parts.wpn_fps_shot_r870_s_legendary.forbids = {
		"wpn_fps_shot_r870_s_folding", 
		"wpn_fps_shot_r870_s_m4", 
		"wpn_fps_upg_m4_s_standard", 
		"wpn_fps_upg_m4_s_pts", 
		"wpn_fps_shot_r870_s_nostock_big", 
		"wpn_fps_shot_r870_s_nostock_single", 
		"wpn_fps_shot_r870_s_nostock", 
		"wpn_fps_shot_r870_s_solid_vanilla", 
		"wpn_fps_shot_r870_s_solid_big", 
		"wpn_fps_shot_r870_s_solid_single", 
		"wpn_fps_upg_m4_s_crane", 
		"wpn_fps_upg_m4_s_mk46", 
		"wpn_fps_upg_m4_s_ubr", 
		
		"wpn_fps_upg_m4_g_standard", 
		"wpn_fps_upg_m4_g_ergo", 
		"wpn_fps_upg_m4_g_sniper", 
		"wpn_fps_upg_m4_g_hgrip", 
		"wpn_fps_upg_m4_g_mgrip"
	}
	self.parts.wpn_fps_shot_r870_s_legendary.stats = {
		value = 1, 
		recoil = -12, 
		concealment = 4
	}
	
	self.parts.wpn_fps_lmg_m134_body_upper_spikey.forbids = {
		"wpn_fps_lmg_m134_body_upper", 
		"wpn_fps_lmg_m134_body_upper_light"
	}
	self.parts.wpn_fps_lmg_m134_body_upper_spikey.custom_stats = { reload_speed_mult = 0.9 }
	self.parts.wpn_fps_lmg_m134_body_upper_spikey.stats = {
		value = 1, 
		recoil = 3, 
		concealment = -4
	}
		
	self.parts.wpn_fps_lmg_m134_barrel_legendary.forbids = {
		"wpn_fps_lmg_m134_barrel", 
		"wpn_fps_lmg_m134_barrel_short", 
		"wpn_fps_lmg_m134_barrel_extreme"
	}
	self.parts.wpn_fps_lmg_m134_barrel_legendary.custom_stats = { movement_speed = 0.95, damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.90 }
	self.parts.wpn_fps_lmg_m134_barrel_legendary.stats = {
		value = 1, 
		spread = 6, 
		recoil = -5, 
		concealment = -3
	}
	
	self.parts.wpn_fps_pis_1911_g_legendary.forbids = {
		"wpn_fps_pis_1911_g_engraved", 
		"wpn_fps_pis_1911_g_ergo", 
		"wpn_fps_pis_1911_g_bling"
	}
	self.parts.wpn_fps_pis_1911_g_legendary.stats = {
		value = 1, 
		spread = 0, 
		concealment = 0, 
		recoil = 3
	}
	
	self.parts.wpn_fps_pis_1911_fl_legendary.custom_stats = { ads_speed_mult = 0.90 }
	self.parts.wpn_fps_pis_1911_fl_legendary.forbids = {
		"wpn_fps_upg_fl_pis_tlr1", 
		"wpn_fps_upg_fl_pis_laser", 
		"wpn_fps_upg_fl_pis_crimson", 
		"wpn_fps_upg_fl_pis_x400v", 
		"wpn_fps_upg_fl_pis_m3x", 
		"wpn_fps_upg_o_rmr"
	}
	self.parts.wpn_fps_pis_1911_fl_legendary.stats = {
		value = 1, 
		spread = 0, 
		concealment = -2, 
		recoil = 2
	}
	
	self.parts.wpn_fps_lmg_svinet_b_standard.custom_stats = { 
		ads_speed_mult = 0.90, 
		hipfire_mod = 0.75, 
		rof_mult = 1.3076923076923076923076923076923, 
		fire_rate_init_count = 12, 
		fire_rate_init_mult = 0.44444444444444444444444444444444, 
	}
	self.parts.wpn_fps_lmg_svinet_b_standard.forbids = {
		"wpn_fps_lmg_par_b_short"
	}
	self.parts.wpn_fps_lmg_svinet_b_standard.stats = {
		value = 1, 
		spread = 2, 
		concealment = -3, 
		recoil = 4
	}
	self.parts.wpn_fps_lmg_svinet_s_legend.forbids = {
		"wpn_fps_lmg_par_s_plastic"
	}
	self.parts.wpn_fps_lmg_svinet_s_legend.stats = {
		value = 1, 
		spread = 0, 
		concealment = -2, 
		recoil = 3
	}
	
	
	self.parts.wpn_fps_ass_m16_b_legend.stats = {
		value = 1, 
		spread = -7, 
		concealment = -2, 
		recoil = 4
	}
	self.parts.wpn_fps_ass_m16_b_legend.custom_stats = { 
		ads_speed_mult = 0.95, 
		is_tracer = true, 
		hipfire_mod = 0.75, 
		fire_rate_init_count = 2, 
		fire_rate_init_mult = 4, 
		burst_delay = 0.2, 
		rof_mult = 0.58823529411764705882352941176471
	}
	self.parts.wpn_fps_ass_m16_b_legend.forbids = {
		"wpn_fps_m4_uupg_b_long", 
		"wpn_fps_upg_ass_m4_b_beowulf", 
		
		"wpn_fps_upg_ns_ass_smg_large", 
		"wpn_fps_upg_ns_ass_smg_medium", 
		"wpn_fps_upg_ns_ass_smg_small", 
		
		"wpn_fps_upg_ns_ass_smg_firepig", 
		"wpn_fps_upg_ns_ass_smg_stubby", 
		"wpn_fps_upg_ns_ass_smg_tank", 
		"wpn_fps_upg_ass_ns_jprifles", 
		"wpn_fps_upg_ass_ns_linear", 
		"wpn_fps_upg_ass_ns_surefire", 
		"wpn_fps_upg_ass_ns_battle", 
	}
	
	self.parts.wpn_fps_ass_m16_fg_legend.stance_mod = {}
	self.parts.wpn_fps_ass_m16_fg_legend.stats = {
		value = 1, 
		spread = 1, 
		concealment = -3, 
		recoil = 5
	}
	self.parts.wpn_fps_ass_m16_fg_legend.forbids = {
		"wpn_fps_upg_o_45iron", 
		
		"wpn_fps_upg_fl_ass_smg_sho_peqbox", 
		"wpn_fps_upg_fl_ass_smg_sho_surefire", 
		"wpn_fps_upg_fl_ass_peq15", 
		"wpn_fps_upg_fl_ass_laser", 
		"wpn_fps_upg_fl_ass_utg", 
		
		"wpn_fps_upg_vg_ass_smg_verticalgrip", 
		"wpn_fps_upg_vg_ass_smg_stubby", 
		"wpn_fps_upg_vg_ass_smg_afg", 
		
		"wpn_fps_m16_fg_railed", 
		"wpn_fps_m16_fg_standard", 
		"wpn_fps_m16_fg_vietnam", 
		"wpn_fps_upg_ass_m16_fg_stag", 
	}
	
	self.parts.wpn_fps_ass_m16_s_legend.stance_mod = {}
	self.parts.wpn_fps_ass_m16_s_legend.stats = {
		value = 1, 
		concealment = -4, 
		recoil = 8
	}
	self.parts.wpn_fps_ass_m16_s_legend.forbids = {
		"wpn_fps_upg_m4_s_standard", 
		"wpn_fps_m4_uupg_s_fold", 
		"wpn_fps_upg_m4_s_pts", 
		"wpn_fps_upg_m4_s_crane", 
		"wpn_fps_upg_m4_s_mk46", 
		"wpn_fps_upg_m4_s_ubr", 
	}
	
	self.parts.wpn_fps_pis_judge_b_legend.stats = {
		value = 1, 
		concealment = -10, 
		recoil = 3
	}
	self.parts.wpn_fps_pis_judge_b_legend.custom_stats = { 
		ads_speed_mult = 0.85
	}
	self.parts.wpn_fps_pis_judge_b_legend.forbids = {
		"wpn_fps_upg_fl_ass_smg_sho_peqbox", 
		"wpn_fps_upg_fl_ass_smg_sho_surefire", 
		"wpn_fps_upg_fl_ass_peq15", 
		"wpn_fps_upg_fl_ass_laser", 
		"wpn_fps_upg_fl_ass_utg", 
		
		"wpn_fps_upg_ns_shot_thick", 
		"wpn_fps_upg_ns_shot_shark", 
		"wpn_fps_upg_shot_ns_king", 
		"wpn_fps_upg_ns_sho_salvo_large"
	}
	
	self.parts.wpn_fps_pis_judge_g_legend.stats = {
		value = 1, 
		recoil = 3
	}
	
	self.parts.wpn_fps_snp_model70_b_legend.forbids = {
		"wpn_fps_snp_model70_ns_suppressor"
	}
	
	self.parts.wpn_fps_sho_boot_fg_legendary.stats = {
		value = 1, 
		recoil = 2, 
		concealment = -1
	}
	
	self.parts.wpn_fps_sho_boot_b_legendary.forbids = {
		"wpn_fps_sho_boot_b_long", 
		"wpn_fps_sho_boot_b_short", 
		
		"wpn_fps_upg_ns_shot_thick", 
		"wpn_fps_upg_ns_shot_shark", 
		"wpn_fps_upg_shot_ns_king", 
		"wpn_fps_upg_ns_sho_salvo_large"
	}
	self.parts.wpn_fps_sho_boot_b_legendary.stats = {
		value = 1, 
		spread = 0, 
		recoil = 2, 
		total_ammo_mod = 1, 
		concealment = -4
	}
		
	self.parts.wpn_fps_sho_boot_o_legendary.forbids = {
		"wpn_fps_upg_o_specter", 
		"wpn_fps_upg_o_aimpoint", 
		"wpn_fps_upg_o_aimpoint_2", 
		"wpn_fps_upg_o_docter", 
		"wpn_fps_upg_o_eotech", 
		"wpn_fps_upg_o_t1micro", 
		"wpn_fps_upg_o_cmore", 
		"wpn_fps_upg_o_acog", 
		"wpn_fps_upg_o_cs", 
		"wpn_fps_upg_o_eotech_xps", 
		"wpn_fps_upg_o_reflex", 
		"wpn_fps_upg_o_rx01", 
		"wpn_fps_upg_o_rx30"
	}
	self.parts.wpn_fps_sho_boot_o_legendary.stats = {value = 1}
	
	self.parts.wpn_fps_sho_boot_s_legendary.forbids = {
		"wpn_fps_sho_boot_s_long"
	}
	self.parts.wpn_fps_sho_boot_s_legendary.stats = {
		value = 1, 
		recoil = -1
	}
	
	
	--}
	------------------[[BARRELS]]------------------{
	--AK Slavic Dragon (AK74, AKM)
	self.parts.wpn_fps_upg_ak_b_draco.stats = { recoil = 0, concealment = 1, spread = -0, suppression = 0}
	self.parts.wpn_fps_upg_ak_b_draco.custom_stats = {damage_near_mul = 0.9, damage_far_mul = 0.9, ads_speed_mult = 1.10, hipfire_mod = 0.95 }
	
	self.parts.wpn_fps_upg_ass_ak_b_zastava.stats = { value = 1, spread = 8, recoil = -10, total_ammo_mod = -0, damage = 0, concealment = -4 }
	self.parts.wpn_fps_upg_ass_ak_b_zastava.custom_stats = {damage_near_mul = 1.3, damage_far_mul = 1.3, damage_min_mul = 1.1, ads_speed_mult = 0.90, hipfire_mod = 1.1 }
	self.wpn_fps_ass_74.override.wpn_fps_upg_ass_ak_b_zastava = nil
	
	self.parts.wpn_fps_upg_ak_b_ak105.custom_stats = { damage_near_mul = 0.9, damage_far_mul = 0.9, hipfire_mod = 0.95}
	self.parts.wpn_fps_upg_ak_b_ak105.stats = { value = 1, spread = -1, recoil = 2, concealment = 1 }
	
	--HK416 Barrel
	self.parts.wpn_fps_ass_tecci_b_long.name_id = "bm_wp_tecci_b_long"
	self.parts.wpn_fps_ass_tecci_b_long.stats = { value = 4, spread = 2, concealment = -2 }
	self.parts.wpn_fps_ass_tecci_b_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95}
	
	--AR Medium Barrel (Para SMG)
	self.parts.wpn_fps_m4_uupg_b_medium.stats = { value = 4, spread = 2, concealment = -1 }
	self.parts.wpn_fps_m4_uupg_b_medium.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	
	--AR Short Barrel (CAR-4)
	self.parts.wpn_fps_m4_uupg_b_short.stats = { value = 3, damage = -3, spread = -1, recoil = 0, spread_moving = -2, concealment = 2, suppression = -2, total_ammo_mod = 40 }
	self.parts.wpn_fps_m4_uupg_b_short.custom_stats = {damage_near_mul = 0.85, damage_far_mul = 0.85, ads_speed_mult = 1.05, hipfire_mod = 0.95 }
	--AR Long Barrel (CAR-4, AMR-16)
	self.parts.wpn_fps_m4_uupg_b_long.stats = { value = 6, damage = 0, spread = 2, recoil = -1, concealment = -2, suppression = 0 }
	self.parts.wpn_fps_m4_uupg_b_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	--Beowulf
	self.parts.wpn_fps_upg_ass_m4_b_beowulf.stats = { value = 9, spread = 8, recoil = -10, total_ammo_mod = -0, damage = 0, concealment = -4 }
	self.parts.wpn_fps_upg_ass_m4_b_beowulf.custom_stats = {damage_near_mul = 1.30, damage_far_mul = 1.30, damage_min_mul = 1.1, ads_speed_mult = 0.90, hipfire_mod = 1.1 }
	--Intergrated Suppressor (CAR-4)
	self.parts.wpn_fps_m4_uupg_b_sd.stats = { value = 8, suppression = 100, alert_size = 148, spread = 0, recoil = 4, spread_moving = 1, concealment = 1 }
	self.parts.wpn_fps_m4_uupg_b_sd.custom_stats = { ads_speed_mult = 0.90, hipfire_mod = 1.1 }
	
	--AK5 Short Barrel
	self.parts.wpn_fps_ass_ak5_b_short.stats = { value = 1, damage = 0, spread = -1, concealment = 2 }
	self.parts.wpn_fps_ass_ak5_b_short.custom_stats = {damage_near_mul = 0.9, damage_far_mul = 0.9, ads_speed_mult = 1.05, hipfire_mod = 0.95}
	
	--M79 Short Barrel
	self.parts.wpn_fps_gre_m79_barrel_short.stats = { value = 2, spread = -4, concealment = 4 }
	
	--SG552 Long Barrel
	self.parts.wpn_fps_ass_s552_b_long.stats = { value = 6, spread = 2, damage = 0, spread_moving = -4, concealment = -2, recoil = -1 }
	self.parts.wpn_fps_ass_s552_b_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	
	--Road Warrior/Sawn-off (Mosconi)
	self.parts.wpn_fps_shot_huntsman_b_short.custom_stats = {damage_near_mul = 0.8, damage_far_mul = 0.8, ads_speed_mult = 1.05 }
	self.parts.wpn_fps_shot_huntsman_b_short.stats = { value = 3, recoil = -5, spread = -18, spread_moving = 3, concealment = 10, suppression = -1 }
	self.parts.wpn_fps_shot_huntsman_b_short.stance_mod = { wpn_fps_shot_huntsman = {rotation = Rotation(0, 0.5, 0) } }
	
	--Sawn-off (B682)
	self.parts.wpn_fps_shot_b682_b_short.stats = { value = 3, recoil = -5, spread = -15, spread_moving = 3, concealment = 10, suppression = -1 }
	self.parts.wpn_fps_shot_b682_b_short.custom_stats = {damage_near_mul = 0.8, damage_far_mul = 0.8, ads_speed_mult = 1.05 }
	self.parts.wpn_fps_shot_b682_b_short.stance_mod = { wpn_fps_shot_b682 = {rotation = Rotation(0, 0.5, 0) } }
	
	--SCAR Long Barrel
	self.parts.wpn_fps_ass_scar_b_long.stats = { value = 5, spread = 3, spread_moving = -3, concealment = -3, damage = 6, recoil = -4, suppression = 0, total_ammo_mod = -50}
	self.parts.wpn_fps_ass_scar_b_long.custom_stats = {damage_near_mul = 1.20, damage_far_mul = 1.20, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	--SCAR Short Barrel
	self.parts.wpn_fps_ass_scar_b_short.stats = { value = 3, damage = -0, suppression = -3, spread = -3, spread_moving = 3, concealment = 3 , recoil = 0}
	self.parts.wpn_fps_ass_scar_b_short.custom_stats = {damage_near_mul = 0.9, damage_far_mul = 0.9, ads_speed_mult = 1.05, hipfire_mod = 0.95 }
	
	--HK21 Long Barrel
	self.parts.wpn_fps_lmg_hk21_b_long.stats = { value = 4, spread = 2, recoil = -3, damage = 0, spread_moving = -2, concealment = -2, suppression = 0 }
	self.parts.wpn_fps_lmg_hk21_b_long.custom_stats = {damage_near_mul = 1.10, damage_far_mul = 1.10, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	
	--M249 Long Barrel
	self.parts.wpn_fps_lmg_m249_b_long.stats = { value = 4, damage = 0, spread = 2, recoil = -2, concealment = -2, suppression = 0 }
	self.parts.wpn_fps_lmg_m249_b_long.custom_stats = {damage_near_mul = 1.10, damage_far_mul = 1.10, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	
	--Deagle Long Barrel
	self.parts.wpn_fps_pis_deagle_b_long.stats = { value = 7, spread_moving = -3, spread = 4, damage = 0, concealment = -3, recoil = -3, suppression = -0 }
	self.parts.wpn_fps_pis_deagle_b_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	
	--Raging Bull Long Barrel
	self.parts.wpn_fps_pis_rage_b_long.stats = { value = 6, recoil = -2, spread = 7, spread_moving = -3, concealment = -3, damage = 0, suppression = -0 }
	self.parts.wpn_fps_pis_rage_b_long.custom_stats = {damage_near_mul = 1.1, damage_far_mul = 1.1, ads_speed_mult = 0.925, hipfire_mod = 1.05 }
	--Raging Bull Short Barrel
	self.parts.wpn_fps_pis_rage_b_short.stats = { value = 3, recoil = -1, spread_moving = 3, spread = -6, concealment = 3, damage = -0, suppression = -5 }
	self.parts.wpn_fps_pis_rage_b_short.custom_stats = {damage_near_mul = 0.75, damage_far_mul = 0.75, ads_speed_mult = 1.075, hipfire_mod = 0.95 }
	--Raging Bull Aggressor
	self.parts.wpn_fps_pis_rage_b_comp1.stats = { value = 4, recoil = 1, damage = 0, spread = 2, spread_moving = -3, concealment = -3, suppression = -2 }
	--Raging Bull Vented
	self.parts.wpn_fps_pis_rage_b_comp2.stats = { value = 4, recoil = 3, damage = 0, spread = 0, spread_moving = 1, suppression = -3, concealment = -3 }
	self.parts.wpn_fps_pis_rage_b_comp2.perks = {"side_comp"}
		
	--P90 Long Barrel
	self.parts.wpn_fps_smg_p90_b_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	self.parts.wpn_fps_smg_p90_b_long.stats = { value = 3, spread = 3, spread_moving = -3, damage = 0, recoil = 0, concealment = -2 }
	
	self.parts.wpn_fps_smg_p90_b_civilian.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.90, hipfire_mod = 1.05}
	self.parts.wpn_fps_smg_p90_b_civilian.stats = { value = 5, damage = 0, spread = 1, recoil = 2, concealment = -4}
	
	--AUG Long Barrel
	self.parts.wpn_fps_aug_b_long.stats = { value = 3, spread_moving = -2, spread = 2, recoil = -1, concealment = -3, damage = 0 }
	self.parts.wpn_fps_aug_b_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	--AUG Short Barrel
	self.parts.wpn_fps_aug_b_short.custom_stats = {damage_near_mul = 0.8, damage_far_mul = 0.8, ads_speed_mult = 1.05, hipfire_mod = 0.95 }
	self.parts.wpn_fps_aug_b_short.stats = { value = 3, spread_moving = 3, spread = -3, recoil = 0, concealment = 2, damage = 0, suppression = -2 }
	
	--M45 Short barrel 
	self.parts.wpn_fps_smg_m45_b_small.custom_stats = {damage_near_mul = 0.8, damage_far_mul = 0.8, ads_speed_mult = 1.075, hipfire_mod = 0.95 }
	self.parts.wpn_fps_smg_m45_b_small.stats = { value = 1, spread = -2, concealment = 3, damage = -1, suppression = -1 }
	
	--MSR Long Barrel
	self.parts.wpn_fps_snp_msr_b_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	self.parts.wpn_fps_snp_msr_b_long.stats = { value = 7, spread = 2, recoil = 0, concealment = -3}
	
	--R93 Short Barrel 
	self.parts.wpn_fps_snp_r93_b_short.custom_stats = {damage_near_mul = 0.9, damage_far_mul = 0.9, ads_speed_mult = 1.05, hipfire_mod = 0.95 }
	self.parts.wpn_fps_snp_r93_b_short.stats = { value = 2, spread = -3, recoil = 0, spread_moving = 3, concealment = 3, suppression = -2 }
			
	--M95 Long Barrel
	self.parts.wpn_fps_snp_m95_barrel_long.stats = { value = 10, spread = 1, concealment = -1, suppression = 0, recoil = -3, damage = 40, spread_moving = -2, total_ammo_mod = -66}
	self.parts.wpn_fps_snp_m95_barrel_long.custom_stats = {movement_speed = 0.95, damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.90, hipfire_mod = 1.05 }
	--M95 Short Barrel
	self.parts.wpn_fps_snp_m95_barrel_short.stats = { value = 4, spread = -3, concealment = 8, damage = 0, suppression = -5 }
	self.parts.wpn_fps_snp_m95_barrel_short.custom_stats = {movement_speed = 1.05, damage_near_mul = 0.9, damage_far_mul = 0.9, ads_speed_mult = 1.05, hipfire_mod = 0.95}
	
	--M1014 Long Barrel
	self.parts.wpn_fps_sho_ben_b_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95 }
	self.parts.wpn_fps_sho_ben_b_long.stats = { value = 5, recoil = 0, spread = 2, concealment = -2, extra_ammo = 2 }
	--M1014 Short Barrel
	self.parts.wpn_fps_sho_ben_b_short.custom_stats = { damage_near_mul = 0.8, damage_far_mul = 0.8, ads_speed_mult = 1.05 }
	self.parts.wpn_fps_sho_ben_b_short.stats = { value = 5, recoil = 0, spread = -4, concealment = 6, extra_ammo = -1 }
	
	--KSG Long Barrel
	self.parts.wpn_fps_sho_ksg_b_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95 }
	self.parts.wpn_fps_sho_ksg_b_long.stats = { value = 5, recoil = 0, spread = 2, concealment = -2, extra_ammo = 2 }
	self.parts.wpn_fps_sho_ksg_b_long.override = {
				wpn_fps_upg_o_dd_front = {a_obj = "a_o_f_2"}, 
				wpn_fps_upg_o_mbus_front = {a_obj = "a_o_f_2"}
			}
	--KSG Short Barrel
	self.parts.wpn_fps_sho_ksg_b_short.custom_stats = { damage_near_mul = 0.85, damage_far_mul = 0.85, ads_speed_mult = 1.05 }
	self.parts.wpn_fps_sho_ksg_b_short.stats = { value = 5, recoil = 0, spread = -4, concealment = 4, damage = 0, extra_ammo = -2 }
	
	--Striker Long Barrel
	self.parts.wpn_fps_sho_striker_b_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95 }
	self.parts.wpn_fps_sho_striker_b_long.stats = { value = 4, recoil = 0, spread = 2, concealment = -2 }
	
	--AA12 Long Barrel
	self.parts.wpn_fps_sho_aa12_barrel_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95 }
	self.parts.wpn_fps_sho_aa12_barrel_long.stats = { value = 3, recoil = 0, spread = 2, concealment = -2 }
	
	--G3 Short Barrel
	self.parts.wpn_fps_ass_g3_b_short.custom_stats = { damage_near_mul = 0.9, damage_far_mul = 0.9, ads_speed_mult = 1.05, hipfire_mod = 0.95, reload_speed_mult = 1.1 }
	self.parts.wpn_fps_ass_g3_b_short.stats = {value = 2, recoil = 1, spread = -2, concealment = 4, damage = -6, total_ammo_mod = 66}
	--G3 Sniper Barrel
	self.parts.wpn_fps_ass_g3_b_sniper.adds = {}
	self.parts.wpn_fps_ass_g3_b_sniper.perks = {"fire_mode_single"}
	table.insert(self.parts.wpn_fps_ass_g3_b_sniper.forbids , "wpn_fps_upg_i_singlefire")
	table.insert(self.parts.wpn_fps_ass_g3_b_sniper.forbids , "wpn_fps_upg_i_autofire")
	self.parts.wpn_fps_ass_g3_b_sniper.custom_stats = { damage_near_mul = 1.3, damage_far_mul = 1.3, damage_min_mul = 1.25, ads_speed_mult = 0.90, rof_mult = 0.41666666666666666666666666666667, hipfire_mod = 2, r_recover = 0.5 }
	self.parts.wpn_fps_ass_g3_b_sniper.stats = { value = 10, recoil = -30, spread = 4, concealment = -2, damage = 8, total_ammo_mod = -33, extra_ammo = -10}
	
	--FAMAS Long
	self.parts.wpn_fps_ass_famas_b_long.custom_stats = { damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	self.parts.wpn_fps_ass_famas_b_long.stats = { value = 4, recoil = 2, spread = 1, concealment = -1, damage = 0}
	--FAMAS Short	
	self.parts.wpn_fps_ass_famas_b_short.custom_stats = { damage_near_mul = 0.8, damage_far_mul = 0.8, ads_speed_mult = 1.05, hipfire_mod = 0.95 }
	self.parts.wpn_fps_ass_famas_b_short.stats = { value = 4, recoil = -0, spread = -2, concealment = 2, damage = 0}
	--FAMAS Sniper	
	self.parts.wpn_fps_ass_famas_b_sniper.custom_stats = { damage_near_mul = 1.3, damage_far_mul = 1.3, damage_min_mul = 1.1, ads_speed_mult = 0.90, hipfire_mod = 1.1 }
	self.parts.wpn_fps_ass_famas_b_sniper.stats = { value = 5, recoil = -4, spread = 5, concealment = -2, damage = 0}
		
	--TEC-9 Barrel Extension
	self.parts.wpn_fps_smg_tec9_ns_ext.forbids = {
		"wpn_fps_upg_ns_ass_smg_large", 
		"wpn_fps_upg_ns_ass_smg_medium", 
		"wpn_fps_upg_ns_ass_smg_small", 
		"wpn_fps_upg_ns_ass_smg_firepig", 
		"wpn_fps_upg_ns_ass_smg_stubby", 
		"wpn_fps_upg_ns_ass_smg_tank", 
		"wpn_fps_upg_ass_ns_jprifles", 
		"wpn_fps_upg_ass_ns_linear", 
		"wpn_fps_upg_ass_ns_surefire", 
		}
	self.parts.wpn_fps_smg_tec9_ns_ext.stats = { value = 4, spread = 1, recoil = 2, concealment = -3 }
	self.parts.wpn_fps_smg_tec9_ns_ext.custom_stats = { ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	--TEC-9 AB-10 Barrel
	self.parts.wpn_fps_smg_tec9_b_standard.custom_stats = {damage_near_mul = 0.9, damage_far_mul = 0.9, ads_speed_mult = 1.05, hipfire_mod = 0.95 }
	self.parts.wpn_fps_smg_tec9_b_standard.stats = { value = 1, recoil = -3, concealment = 3}
	
	--MG42 MG34 Barrel
	self.parts.wpn_fps_lmg_mg42_b_mg34.stats = { value = 6, recoil = -3, spread = 5 }
	self.parts.wpn_fps_lmg_mg42_b_mg34.custom_stats = { rof_mult = 0.75, ads_speed_mult = 1.05 }
	--MG42 DLT-19 Barrel
	self.parts.wpn_fps_lmg_mg42_b_vg38.perks = {}
	table.insert(self.parts.wpn_fps_lmg_mg42_b_vg38.forbids, "wpn_fps_upg_bp_lmg_lionbipod")
	for i, factory_id in ipairs(self.parts.wpn_fps_lmg_mg42_b_vg38.forbids) do
		if not self.parts[factory_id].forbids then
			self.parts[factory_id].forbids = {}
		end
		table.insert(self.parts[factory_id].forbids, "wpn_fps_lmg_mg42_b_vg38")
	end
	self.parts.wpn_fps_lmg_mg42_b_vg38.custom_stats = { 
		starwars = true, 
		armor_piercing_add = 1, 
		rof_mult = 0.5, 
		damage_near_set = 15, 
		damage_far_set = 50, 
		damage_min_set = 1.3, 
		penetration_power_mult = 0, 
		penetration_damage_mult = 0, 
		movement_speed = 1.50, 
		reload_speed_mult = 2, 
		can_shoot_through_enemy = false, 
		can_shoot_through_wall = false, 
		can_shoot_through_shield = true, 
		hipfire_mod = 0.75, 
		regen_rate = 7.4, 
		regen_rate_overheat = 0.5, 
		regen_ammo_time = 0.5, 
		overheat_pen = 5, 
		ads_sms_mult = 1.5, 
		sms_mult = 1.5, 
	}
	self.parts.wpn_fps_lmg_mg42_b_vg38.stats = {
		value = 10, 
		total_ammo_mod = 200, 
		extra_ammo = -11, 
		damage = -18, 
		spread = 5, 
		recoil = 30
	}
	
	--C96 Carbine Barrel
	self.parts.wpn_fps_pis_c96_b_long.custom_stats = {damage_near_mul = 1.20, damage_far_mul = 1.20, ads_speed_mult = 0.95, hipfire_mod = 1.05 }	
	self.parts.wpn_fps_pis_c96_b_long.stats = {value = 1, damage = 3, recoil = -2, spread = 4, concealment = -3, total_ammo_mod = -25}	
			
	--Mosin Short Barrel
	self.parts.wpn_fps_snp_mosin_b_short.custom_stats = {damage_near_mul = 0.9, damage_far_mul = 0.9, ads_speed_mult = 1.05, hipfire_mod = 0.95 }
	self.parts.wpn_fps_snp_mosin_b_short.stats = { value = 1, spread = -1, recoil = 0, concealment = 4, suppression = -5}	
	--Mosin Long Barrel
	self.parts.wpn_fps_snp_mosin_b_standard.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	self.parts.wpn_fps_snp_mosin_b_standard.stats = {value = 1, spread = 2, recoil = 1, concealment = -3}
	
	--Sterling Long Barrel
	self.parts.wpn_fps_smg_sterling_b_long.custom_stats = {damage_near_mul = 1.1, damage_far_mul = 1.1, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	self.parts.wpn_fps_smg_sterling_b_long.stats = {
		value = 2, 
		recoil = 0, 
		spread = 2, 
		damage = 0, 
		concealment = -4
	}
	--Sterling Short Barrel
	self.parts.wpn_fps_smg_sterling_b_short.custom_stats = {damage_near_mul = 0.75, damage_far_mul = 0.75, ads_speed_mult = 1.05, hipfire_mod = 0.95 }
	self.parts.wpn_fps_smg_sterling_b_short.stats = {
		value = 2, 
		spread = -2, 
		damage = 0, 
		concealment = 1
	}		
	--Sterling E-11 Barrel
	self.parts.wpn_fps_smg_sterling_b_e11.perks = {}
	self.parts.wpn_fps_smg_sterling_b_e11.override = {
		wpn_fps_smg_sterling_m_medium = {
			unit = "units/pd2_dlc_gage_historical/weapons/wpn_fps_smg_sterling_pts/wpn_fps_smg_sterling_m_short", 
			third_unit = "units/pd2_dlc_gage_historical/weapons/wpn_third_smg_sterling_pts/wpn_third_smg_sterling_b_short"
		}
	}
	self.parts.wpn_fps_smg_sterling_b_e11.forbids = {
			"wpn_fps_upg_i_autofire", 
			"wpn_fps_upg_i_singlefire", 
			"wpn_fps_smg_sterling_m_long", 
			"wpn_fps_smg_sterling_m_short", 
			"wpn_fps_upg_ns_ass_smg_large", 
			"wpn_fps_upg_ns_ass_smg_medium", 
			"wpn_fps_upg_ns_ass_smg_small", 
			"wpn_fps_upg_ns_ass_smg_firepig", 
			"wpn_fps_upg_ns_ass_smg_stubby", 
			"wpn_fps_upg_ns_ass_smg_tank", 
			"wpn_fps_upg_ass_ns_jprifles", 
			"wpn_fps_upg_ass_ns_linear", 
			"wpn_fps_upg_ass_ns_surefire", 
			"wpn_fps_upg_ass_ns_battle"
		}
	for i, factory_id in ipairs(self.parts.wpn_fps_smg_sterling_b_e11.forbids) do
		if not self.parts[factory_id].forbids then
			self.parts[factory_id].forbids = {}
		end
		table.insert(self.parts[factory_id].forbids, "wpn_fps_smg_sterling_b_e11")
	end
	self.parts.wpn_fps_smg_sterling_b_e11.custom_stats = { 
		starwars = true, 
		armor_piercing_add = 1, 
		damage_near_set = 10, 
		damage_far_set = 60, 
		damage_min_set = 1.5, 
		rof_mult = 0.55045871559633027522935779816514, 
		reload_speed_mult = 1.3, 
		penetration_power_mult = 0, 
		penetration_damage_mult = 0, 
		can_shoot_through_shield = true, 
		can_shoot_through_enemy = false, 
		can_shoot_through_wall = false, 
		hipfire_mod = 0.75, 
		regen_rate = 6, 
		regen_rate_overheat = 1, 
		regen_ammo_time = 0.6, 
		overheat_pen = 4
	}
	self.parts.wpn_fps_smg_sterling_b_e11.stats = {
		value = 10, 
		damage = -1, 
		recoil = 15, 
		concealment = -1, 
		extra_ammo = -1
	}
	
	--Thompson Long
	self.parts.wpn_fps_smg_thompson_barrel_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95 }
	self.parts.wpn_fps_smg_thompson_barrel_long.stats = {
		value = 3, 
		spread = 2, 
		concealment = -3
	}
	--Thompson Short
	self.parts.wpn_fps_smg_thompson_barrel_short.custom_stats = {damage_near_mul = 0.9, damage_far_mul = 0.9, ads_speed_mult = 1.05 }
	self.parts.wpn_fps_smg_thompson_barrel_short.stats = {
		value = 3, 
		spread = -2, 
		concealment = 3
	}
	
	--L85 Long
	self.parts.wpn_fps_ass_l85a2_b_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95 }
	self.parts.wpn_fps_ass_l85a2_b_long.stats = {value = 3, spread = 2, recoil = 0, concealment = -3, damage = 0}	
	--L85 Short	
	self.parts.wpn_fps_ass_l85a2_b_short.custom_stats = {damage_near_mul = 0.85, damage_far_mul = 0.85, ads_speed_mult = 1.05 }	
	self.parts.wpn_fps_ass_l85a2_b_short.stats = {value = 3, spread = -2, recoil = 3, concealment = 3, damage = -0}		
	
	--VHS Sniper		
	self.parts.wpn_fps_ass_vhs_b_sniper.custom_stats = {damage_near_mul = 1.3, damage_far_mul = 1.3, damage_min_mul = 1.1, ads_speed_mult = 0.90, hipfire_mod = 1.05 }	
	self.parts.wpn_fps_ass_vhs_b_sniper.stats = {value = 5, spread = 4, recoil = -2, concealment = -2, damage = 0}	
	--VHS Short
	self.parts.wpn_fps_ass_vhs_b_short.custom_stats = {damage_near_mul = 0.9, damage_far_mul = 0.9, ads_speed_mult = 1.05, hipfire_mod = 0.95 }
	self.parts.wpn_fps_ass_vhs_b_short.stats = {value = 3, spread = -1, recoil = 3, concealment = 3, suppression = -1}
	
	--M134 Barrels
	--Long
	self.parts.wpn_fps_lmg_m134_barrel_extreme.stats = { value = 8, spread = 4, recoil = 6, concealment = -3 }
	self.parts.wpn_fps_lmg_m134_barrel_extreme.custom_stats = {movement_speed = 0.85, damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.90 }
	--Short
	self.parts.wpn_fps_lmg_m134_barrel_short.stats = { value = 4, spread = -4, recoil = -2, concealment = 3}
	self.parts.wpn_fps_lmg_m134_barrel_short.custom_stats = {movement_speed = 1.2, damage_near_mul = 0.75, damage_far_mul = 0.75, ads_speed_mult = 1.1}
	
	--Winchester Long
	self.parts.wpn_fps_snp_winchester_b_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	self.parts.wpn_fps_snp_winchester_b_long.stats = { value = 3, spread = 3, recoil = 1, concealment = -2}
	
	--SAA Long
	self.parts.wpn_fps_pis_peacemaker_b_long.custom_stats = {damage_near_mul = 1.20, damage_far_mul = 1.20, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	self.parts.wpn_fps_pis_peacemaker_b_long.stats = { value = 5, spread = 3, concealment = -3}
	--SAA Short
	self.parts.wpn_fps_pis_peacemaker_b_short.stats = { value = 2, spread = -1, concealment = 2}
	self.parts.wpn_fps_pis_peacemaker_b_short.custom_stats = {damage_near_mul = 0.9, damage_far_mul = 0.9, ads_speed_mult = 1.05, hipfire_mod = 0.95 }
	
	--Mateba Long
	self.parts.wpn_fps_pis_2006m_b_long.custom_stats = {damage_near_mul = 1.1, damage_far_mul = 1.1, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	self.parts.wpn_fps_pis_2006m_b_long.stats = { value = 5, spread = 3, concealment = -2}
	--Mateba Med
	self.parts.wpn_fps_pis_2006m_b_medium.stats = {value = 4, spread = -1, concealment = 2}		
	--Mateba Short
	self.parts.wpn_fps_pis_2006m_b_short.stats = { value = 2, spread = -4, recoil = -2, concealment = 4 }
	self.parts.wpn_fps_pis_2006m_b_short.custom_stats = {damage_near_mul = 0.85, damage_far_mul = 0.85, ads_speed_mult = 1.05, hipfire_mod = 0.95 }
	
	--AS Val Standard
	self.parts.wpn_fps_ass_asval_b_standard.stats = { value = 1, suppression = 100, alert_size = 148 }
	self.parts.wpn_fps_ass_asval_b_standard.sound_switch = {
			suppressed = "suppressed_c"
		}
	--AS Val Short
	self.parts.wpn_fps_ass_asval_b_proto.stats = { value = 6, spread = -1, recoil = -3, concealment = 1, suppression = 0, alert_size = 0 }
	self.parts.wpn_fps_ass_asval_b_proto.custom_stats = {damage_near_mul = 1.1, damage_far_mul = 1.1, use_sound = "akm", hipfire_mod = 0.95}
	self.parts.wpn_fps_ass_asval_b_proto.sound_switch = {}
	self.parts.wpn_fps_ass_asval_b_proto.perks = {}
	self.parts.wpn_fps_ass_asval_b_proto.sub_type = nil
	
	--WA2k Long
	self.parts.wpn_fps_snp_wa2000_b_long.stats = {
			value = 6, 
			spread = 4, 
			recoil = -4, 
			concealment = -3
		}
	self.parts.wpn_fps_snp_wa2000_b_long.custom_stats = { damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.925, hipfire_mod = 1.05 }
	
	--Vector CRB
	self.parts.wpn_fps_smg_polymer_barrel_precision.stats = {
			value = 4, 
			spread = 4, 
			concealment = -4, 
			recoil = -5
		}
	self.parts.wpn_fps_smg_polymer_barrel_precision.custom_stats = {damage_near_mul = 1.20, damage_far_mul = 1.20, ads_speed_mult = 0.90, hipfire_mod = 1.05 }
	self.parts.wpn_fps_smg_polymer_barrel_precision.a_obj = "a_b"
	
	--Micro Uzi Comp'd Barrel
	self.parts.wpn_fps_smg_baka_b_comp.stats = {
			value = 2, 
			concealment = -1, 
			recoil = 3
		}
		
	--M240 Short Barrel
	self.parts.wpn_fps_lmg_par_b_short.custom_stats = {damage_near_mul = 0.90, damage_far_mul = 0.90, ads_speed_mult = 1.05, hipfire_mod = 0.95 }
	
	--M37 Riot Barrel
	self.parts.wpn_fps_shot_m37_b_short.stats = { value = 2, spread = -4, concealment = 2 }
	self.parts.wpn_fps_shot_m37_b_short.custom_stats = {damage_near_mul = 0.90, damage_far_mul = 0.90, ads_speed_mult = 1.05 }
	
	
	--CZ 805 Med
	self.parts.wpn_fps_smg_hajk_b_medium.stats = {value = 4, spread = -2, concealment = 2, suppression = -1}		
	--CZ 805 Short
	self.parts.wpn_fps_smg_hajk_b_short.stats = { value = 4, spread = -4, concealment = 4, suppression = -2, damage = -3, total_ammo_mod = 40 }
	self.parts.wpn_fps_smg_hajk_b_short.custom_stats = {damage_near_mul = 0.85, damage_far_mul = 0.85, ads_speed_mult = 1.05, hipfire_mod = 0.95 }
	
	--1887 Long Barrel
	self.parts.wpn_fps_sho_boot_b_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95 }
	self.parts.wpn_fps_sho_boot_b_long.stats = { value = 2, recoil = 0, spread = 2, concealment = -3, extra_ammo = 1 }
	--1887 Short Barrel
	self.parts.wpn_fps_sho_boot_b_short.custom_stats = { damage_near_mul = 0.8, damage_far_mul = 0.8, ads_speed_mult = 1.05 }
	self.parts.wpn_fps_sho_boot_b_short.stats = { value = 2, recoil = -2, spread = -5, concealment = 3, extra_ammo = -1 }
	--}
		
	
	------------------[[SLIDES]]------------------{
	--1911 Longslide
	self.parts.wpn_fps_pis_1911_b_long.stats = { value = 4, damage = 0, spread = 3, recoil = 0, concealment = -2, suppression = -0 }
	self.parts.wpn_fps_pis_1911_b_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	--1911 Vented
	self.parts.wpn_fps_pis_1911_b_vented.forbids = { "wpn_fps_pis_1911_o_long" }
	self.parts.wpn_fps_pis_1911_b_vented.stats = { value = 2, recoil = 3, suppression = -2}
	--Standard
	self.parts.wpn_fps_pis_1911_b_standard.forbids = { "wpn_fps_pis_1911_o_long" }
	
	--P226 Two Tone
	self.parts.wpn_fps_pis_p226_b_equinox.stats = { value = 4, suppression = -0, recoil = 3 }
	--P226 Long Slide
	self.parts.wpn_fps_pis_p226_b_long.stats = { value = 6, damage = 0, spread = 3, concealment = -3 }
	self.parts.wpn_fps_pis_p226_b_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	
	--92FS Brigadier Slide
	self.parts.wpn_fps_pis_beretta_sl_brigadier.stats = { value = 3, spread = 0, recoil = 2 }
	
	--USP Expert
	self.parts.wpn_fps_pis_usp_b_expert.stats = { value = 3, concealment = -1, recoil = 2 }
	--USP Match
	self.parts.wpn_fps_pis_usp_b_match.stats = { value = 6, spread = 2, concealment = -1, damage = 0 }
	self.parts.wpn_fps_pis_usp_b_match.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	
	--G22 Long Slide
	self.parts.wpn_fps_pis_g22c_b_long.stats = { value = 4, damage = 0, spread = 2, recoil = 1, suppression = 0, spread_moving = -3 }
	self.parts.wpn_fps_pis_g22c_b_long.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	
	--PPKS Slide
	self.parts.wpn_fps_pis_ppk_b_long.stats = { value = 2, damage = 0, spread = 2, spread_moving = -2, concealment = -2 }
	
	self.parts.wpn_fps_pis_g26_b_custom.stats = { value = 4, recoil = 0, spread = 2, concealment = -1, damage = 0 }
	
	self.parts.wpn_fps_pis_hs2000_sl_custom.stats = { value = 4, recoil = 4, spread = 0, concealment = 1, damage = 0 }
	self.parts.wpn_fps_pis_hs2000_sl_custom.custom_stats = { ads_speed_mult = 1.05 }
	
	self.parts.wpn_fps_pis_hs2000_sl_long.stats = { value = 5, recoil = 1, spread = 2, concealment = -3, damage = 0 }
	--}
	
	
	------------------[[CUSTOM]]------------------{
	--Single
	self.parts.wpn_fps_upg_i_singlefire.stats = { value = 3, spread = 3, recoil = 1 }
	self.parts.wpn_fps_upg_i_singlefire.custom_stats = {rof_mult = 0.9}
	--Full-Auto
	self.parts.wpn_fps_upg_i_autofire.stats = { value = 8, spread = -2, recoil = -6 }
	self.parts.wpn_fps_upg_i_autofire.custom_stats = {rof_mult = 1.15, hipfire_mod = 1.2}
	self.wpn_fps_smg_tec9.override.wpn_fps_upg_i_autofire = {
		desc_id = "bm_wp_upg_i_autofire_tec9", 
		custom_stats = {rof_mult = 1.3333333333333333333333333333333, block_eq_aced = true, hipfire_mod = 1.2}
	}
	self.wpn_fps_pis_1911.override.wpn_fps_upg_i_autofire = {
		desc_id = "bm_wp_upg_i_autofire_1911", 
		stats = { value = 8, spread = -3, recoil = -30 }, 
		custom_stats = {rof_mult = 2.1505376344086021505376344086022, block_eq_aced = true, hipfire_mod = 1.2}
	}
	--Bayonet
	self.parts.wpn_fps_snp_mosin_ns_bayonet.custom_stats = { ads_speed_mult = 0.90 }
	self.parts.wpn_fps_snp_mosin_ns_bayonet.stats = {
				value = 1, 
				spread = -1, 
				recoil = 1, 
				suppression = -2, 
				concealment = -2, 
				min_damage = 10, 
				max_damage = 10, 
				min_damage_effect = 1.75, 
				max_damage_effect = 1.75, 
			}
	self.parts.wpn_fps_upg_bp_lmg_lionbipod.stats = { ads_speed_mult = 0.90 }
	self.parts.wpn_fps_upg_bp_lmg_lionbipod.custom_stats = { ads_speed_mult = 0.90 }
	--}
	
	
	------------------[[FOREGRIPS]]------------------{
	--KAC
	self.parts.wpn_fps_upg_vg_ass_smg_verticalgrip.sub_type = "custom"
	self.parts.wpn_fps_upg_vg_ass_smg_verticalgrip.alt_icon = "guis/textures/pd2/blackmarket/icons/mods/gadget"
	self.parts.wpn_fps_upg_vg_ass_smg_verticalgrip.pcs = {}
	self.parts.wpn_fps_upg_vg_ass_smg_verticalgrip.stats = { value = 2, recoil = 2, concealment = -2 }
	self.parts.wpn_fps_upg_vg_ass_smg_verticalgrip.custom_stats = { r_recover = 0.8 }	
	self.parts.wpn_fps_upg_vg_ass_smg_kac_vanilla = deep_clone(self.parts.wpn_fps_upg_vg_ass_smg_verticalgrip)
	self.parts.wpn_fps_upg_vg_ass_smg_kac_vanilla.pcs = nil
	self.parts.wpn_fps_upg_vg_ass_smg_kac_vanilla.stats = nil
	self.parts.wpn_fps_upg_vg_ass_smg_kac_vanilla.custom_stats = nil
	
	--Tango
	self.parts.wpn_fps_upg_vg_ass_smg_stubby.sub_type = "custom"
	self.parts.wpn_fps_upg_vg_ass_smg_stubby.alt_icon = "guis/textures/pd2/blackmarket/icons/mods/foregrip"
	self.parts.wpn_fps_upg_vg_ass_smg_stubby.pcs = {}
	self.parts.wpn_fps_upg_vg_ass_smg_stubby.stats = { value = 3, recoil = 1, concealment = -1 }
	self.parts.wpn_fps_upg_vg_ass_smg_stubby.custom_stats = { r_recover = 0.9 }
	self.parts.wpn_fps_upg_vg_ass_smg_tango_vanilla = deep_clone(self.parts.wpn_fps_upg_vg_ass_smg_stubby)
	self.parts.wpn_fps_upg_vg_ass_smg_tango_vanilla.pcs = nil
	self.parts.wpn_fps_upg_vg_ass_smg_tango_vanilla.stats = nil
	self.parts.wpn_fps_upg_vg_ass_smg_tango_vanilla.custom_stats = nil
	
	--AFG
	self.parts.wpn_fps_upg_vg_ass_smg_afg.sub_type = "custom"
	self.parts.wpn_fps_upg_vg_ass_smg_afg.alt_icon = "guis/textures/pd2/blackmarket/icons/mods/extra"
	self.parts.wpn_fps_upg_vg_ass_smg_afg.pcs = {}
	self.parts.wpn_fps_upg_vg_ass_smg_afg.stats = { value = 4, recoil = 0 }
	self.parts.wpn_fps_upg_vg_ass_smg_afg.custom_stats = { r_recover = 1.20 }
	
	
	--[[Weapon fixes for grips]]--
	local add_grips = {'wpn_fps_ass_m14', 'wpn_fps_ass_s552'}
	
	for i, factory_id in ipairs(add_grips) do
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_vg_ass_smg_verticalgrip")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_vg_ass_smg_stubby")
		table.insert(self[factory_id].uses_parts, "wpn_fps_upg_vg_ass_smg_afg")
	end
	
	--AUG
	self.wpn_fps_ass_aug.override.wpn_fps_upg_vg_ass_smg_stubby = { 
		desc_id = "bm_wp_upg_vg_ass_smg_afg_desc", 
		stats = { value = 2, recoil = -1, concealment = 1 }, 
		custom_stats = { r_recover = 1.1 }
	}
	for i = #self.wpn_fps_ass_aug.default_blueprint, 1, -1 do
		if self.wpn_fps_ass_aug.default_blueprint[i] == "wpn_fps_upg_vg_ass_smg_verticalgrip" then
			table.remove(self.wpn_fps_ass_aug.default_blueprint, i)
		end
	end
	table.insert(self.wpn_fps_ass_aug.default_blueprint, "wpn_fps_upg_vg_ass_smg_kac_vanilla")
	table.insert(self.wpn_fps_ass_aug.uses_parts, "wpn_fps_upg_vg_ass_smg_kac_vanilla")
	for i = #self.wpn_fps_ass_aug.uses_parts, 1, -1 do
		if self.wpn_fps_ass_aug.uses_parts[i] == "wpn_fps_upg_vg_ass_smg_verticalgrip" 
		or self.wpn_fps_ass_aug.uses_parts[i] == "wpn_fps_upg_vg_ass_smg_afg" then
			table.remove(self.wpn_fps_ass_aug.uses_parts, i)
		end
	end
	
	
	--Remove grips
	local remove_grips = {
		"wpn_fps_smg_mp9", 
		"wpn_fps_smg_mac10", 
		"wpn_fps_smg_cobray", 
		"wpn_fps_smg_polymer", 
		"wpn_fps_smg_sr2", 
		"wpn_fps_smg_x_sr2"
	}
	for k, factory_id in ipairs(remove_grips) do
		for i = #self[factory_id].uses_parts, 1, -1 do
			if self[factory_id].uses_parts[i] == "wpn_fps_upg_vg_ass_smg_verticalgrip" 
			or self[factory_id].uses_parts[i] == "wpn_fps_upg_vg_ass_smg_stubby"
			or self[factory_id].uses_parts[i] == "wpn_fps_upg_vg_ass_smg_afg" then
				table.remove(self[factory_id].uses_parts, i)
			end
		end
	end	
	
	--MP7
	self.wpn_fps_smg_mp7.override.wpn_fps_upg_vg_ass_smg_verticalgrip = { 
		desc_id = "bm_wp_upg_vg_ass_smg_stubby_desc", 
		stats = { value = 2, recoil = 1, concealment = -1 }, 
		custom_stats = { r_recover = 0.9 }, 
		forbids = { "wpn_fps_upg_vg_ass_smg_tango_vanilla" }
	}
	self.parts.wpn_fps_smg_mp7_body_standard.adds = {
		"wpn_fps_upg_vg_ass_smg_tango_vanilla"
	}
	for i = #self.wpn_fps_smg_mp7.uses_parts, 1, -1 do
		if self.wpn_fps_smg_mp7.uses_parts[i] == "wpn_fps_upg_vg_ass_smg_stubby" then
			table.remove(self.wpn_fps_smg_mp7.uses_parts, i)
		end
	end
	table.insert(self.wpn_fps_smg_mp7.uses_parts, "wpn_fps_upg_vg_ass_smg_verticalgrip")
	
	--MK17
	for i = #self.wpn_fps_ass_scar.default_blueprint, 1, -1 do
		if self.wpn_fps_ass_scar.default_blueprint[i] == "wpn_fps_upg_vg_ass_smg_afg" then
			table.remove(self.wpn_fps_ass_scar.default_blueprint, i)
		end
	end
	table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_vg_ass_smg_stubby")
	table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_vg_ass_smg_verticalgrip")
	
	--No bottom rail
	local no_bottom_rail = {
		"wpn_fps_smg_mp5_fg_mp5a4", 
		"wpn_fps_smg_mp5_fg_mp5sd", 
		
		"wpn_upg_ak_fg_standard_gold", 
		"wpn_upg_ak_fg_standard", 
		"wpn_upg_ak_fg_combo2", 
		"wpn_fps_upg_ak_fg_tapco", 
		"wpn_upg_ak_fg_legend", 
		
		"wpn_fps_smg_akmsu_fg_standard", 
		
		"wpn_fps_lmg_rpk_fg_standard", 
		
		"wpn_fps_ass_ak5_fg_ak5a", 
		"wpn_fps_ass_ak5_fg_fnc", 
		
		"wpn_fps_ass_g36_fg_ksk", --The rail is too far up and makes shit float so no
		
		"wpn_fps_m4_uupg_fg_lr300", 
		"wpn_fps_m16_fg_standard", 
		"wpn_fps_m16_fg_vietnam", 
		"wpn_fps_smg_olympic_fg_olympic", 
		"wpn_fps_upg_smg_olympic_fg_lr300", 
		
		"wpn_fps_ass_m14_body_dmr", 
		
		"wpn_fps_ass_s552_fg_standard", 
		"wpn_fps_ass_s552_fg_standard_green"
	}
	for i, part_id in ipairs(no_bottom_rail) do
		if not self.parts[part_id].forbids then
			self.parts[part_id].forbids = {}
		end
		table.insert(self.parts[part_id].forbids, "wpn_fps_upg_vg_ass_smg_verticalgrip")
		table.insert(self.parts[part_id].forbids, "wpn_fps_upg_vg_ass_smg_stubby")
		table.insert(self.parts[part_id].forbids, "wpn_fps_upg_vg_ass_smg_afg")
	end
			
	--Uzi
	self.wpn_fps_smg_uzi.override.wpn_fps_upg_vg_ass_smg_stubby = { 
		desc_id = "bm_wp_upg_vg_ass_smg_afg_desc", 
		stats = { value = 2, recoil = -1, concealment = 1 }, 
		custom_stats = { r_recover = 1.1 }, 
		forbids = { "wpn_fps_upg_vg_ass_smg_kac_vanilla" }
	}
	table.insert(self.wpn_fps_smg_uzi.uses_parts, "wpn_fps_upg_vg_ass_smg_stubby")
	self.parts.wpn_fps_smg_uzi_fg_standard.forbids = { 
		"wpn_fps_upg_vg_ass_smg_kac_vanilla", 
		"wpn_fps_upg_vg_ass_smg_stubby"
	}
	self.parts.wpn_fps_smg_uzi_fg_rail.adds = { "wpn_fps_upg_vg_ass_smg_kac_vanilla" }
	
	--RPK	
	for i = #self.wpn_fps_lmg_rpk.uses_parts, 1, -1 do
		if self.wpn_fps_lmg_rpk.uses_parts[i] == "wpn_fps_upg_vg_ass_smg_verticalgrip" then
			table.remove(self.wpn_fps_lmg_rpk.uses_parts, i)
		end
	end
	--}
	
	------------------[[HANDGUARDS]]------------------{
	--Aftermarket (CAR-4)
	self.parts.wpn_fps_m4_uupg_fg_lr300.custom_stats = {ads_speed_mult = 1.1}
	self.parts.wpn_fps_m4_uupg_fg_lr300.stats = { value = 5, concealment = 1, recoil = 2, spread = 0 }
	--Competition (CAR-4)
	self.parts.wpn_fps_upg_fg_jp.custom_stats = {ads_speed_mult = 1.075}
	self.parts.wpn_fps_upg_fg_jp.stats = { spread = 2, recoil = -2, concealment = 2 }
	--Gazelle (CAR-4)
	self.parts.wpn_fps_upg_fg_smr.stats = { spread = 1, recoil = 2, concealment = -2 }
	--LVOA
	self.parts.wpn_fps_upg_ass_m4_fg_lvoa.custom_stats = {ads_speed_mult = 0.95}
	self.parts.wpn_fps_upg_ass_m4_fg_lvoa.stats = { value = 1, concealment = -3, recoil = 4, }
	self.parts.wpn_fps_upg_ass_m4_fg_lvoa.forbids = { "wpn_fps_addon_ris" }
	--MOE SL
	self.parts.wpn_fps_upg_ass_m4_fg_moe.stats = { value = 1, spread = 1, recoil = 1, concealment = 2, }
	self.parts.wpn_fps_upg_ass_m4_fg_moe.custom_stats = {ads_speed_mult = 1.05}
	
	--M16 Railed Handguard
	self.parts.wpn_fps_m16_fg_railed.custom_stats = { ads_speed_mult = 0.95 }
	self.parts.wpn_fps_m16_fg_railed.stats = { value = 7, spread_moving = -2, recoil = 1, concealment = -2, spread = 1 }
	--M16A1 Handguard
	self.parts.wpn_fps_m16_fg_vietnam.custom_stats = { ads_speed_mult = 1.05 }
	self.parts.wpn_fps_m16_fg_vietnam.stats = { value = 10, spread_moving = 1, spread = 2, concealment = 2, recoil = -1 }
	--STAG
	self.parts.wpn_fps_upg_ass_m16_fg_stag.stats = { value = 1, recoil = 2, concealment = -3}
	
	--K23B Handguards
	self.parts.wpn_fps_smg_olympic_fg_railed.unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_uupg_fg_rail"
	self.parts.wpn_fps_smg_olympic_fg_railed.third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_uupg_fg_rail"
	self.parts.wpn_fps_smg_olympic_fg_railed.forbids = {"wpn_fps_addon_ris", "wpn_fps_ass_m16_os_frontsight", "wpn_fps_ass_m16_o_handle_sight"}
	self.parts.wpn_fps_smg_olympic_fg_railed.adds = {"wpn_fps_m4_uupg_o_flipup"}
	self.parts.wpn_fps_upg_smg_olympic_fg_lr300.stats = { value = 1, recoil = 1}
	
	--AK Wood Rail
	self.parts.wpn_upg_ak_fg_combo2.stats = { value = 3, spread_moving = -1, spread = 0, recoil = 2 }
	--AK Rail
	self.parts.wpn_upg_ak_fg_combo3.custom_stats = {ads_speed_mult = 0.95}
	self.parts.wpn_upg_ak_fg_combo3.stats = { value = 5, spread_moving = -2, recoil = 1, spread = 1, concealment = -1 }
	--AK War Proven
	self.parts.wpn_fps_upg_ak_fg_tapco.stats = { value = 5, concealment = 3, recoil = 1}
	--AK Light Weight
	self.parts.wpn_fps_upg_fg_midwest.custom_stats = {ads_speed_mult = 1.05}
	self.parts.wpn_fps_upg_fg_midwest.stats = { value = 5, concealment = -2, recoil = -2, spread = 4 }
	--AK TRAX Handguard
	self.parts.wpn_fps_upg_ak_fg_trax.custom_stats = {ads_speed_mult = 0.925}
	self.parts.wpn_fps_upg_ak_fg_trax.stats = { value = 1, spread = -1, recoil = 4, concealment = -2 }
	--AK ZenitCo Handguard
	self.parts.wpn_fps_upg_ak_fg_krebs.custom_stats = {ads_speed_mult = 1.075}
	self.parts.wpn_fps_upg_ak_fg_krebs.stats = { value = 1, spread = 1, concealment = 3 } 	
	
	--G36c Handguard and Barrel
	self.parts.wpn_fps_ass_g36_fg_c.custom_stats = {damage_near_mul = 0.90, damage_far_mul = 0.90, ads_speed_mult = 1.05, hipfire_mod = 0.85}
	self.parts.wpn_fps_ass_g36_fg_c.stats = { value = 4, spread_moving = 2, spread = -1, concealment = 3 }
	self.parts.wpn_fps_ass_g36_fg_c.forbids = { "wpn_fps_addon_ris", "wpn_fps_ass_g36_b_long" } 
	--G36k Railed Handguard
	self.parts.wpn_fps_ass_g36_fg_ksk.stats = { value = 5, spread_moving = -2, recoil = 2, concealment = -2 }
	self.parts.wpn_fps_ass_g36_fg_ksk.forbids = { "wpn_fps_addon_ris" }
	
	--Karbin Ceres (AK5)
	self.parts.wpn_fps_ass_ak5_fg_ak5c.custom_stats = {rof_mult = 0.96296296296296296296296296296296}
	self.parts.wpn_fps_ass_ak5_fg_ak5c.stats = { value = 7, recoil = 3, spread = 0, spread_moving = -2, concealment = -2 }
	--Belgian Heat (AK5)
	self.parts.wpn_fps_ass_ak5_fg_fnc.custom_stats = {rof_mult = 1.0740740740740740740740740740741, has_burst_fire = true}
	self.parts.wpn_fps_ass_ak5_fg_fnc.stats = { value = 10, spread = 2, recoil = -2, concealment = 1}
	self.parts.wpn_fps_ass_ak5_fg_fnc.override = {
		wpn_fps_ass_ak5_body_rail = {
			a_obj = "a_o", 
			unit = "units/pd2_dlc_gage_assault/weapons/wpn_fps_ass_famas_pts/wpn_fps_ass_famas_o_adapter", 
			third_unit = "units/pd2_dlc_gage_assault/weapons/wpn_third_ass_famas_pts/wpn_third_ass_famas_o_adapter"
		}
	}
	
	--MP5k
	self.parts.wpn_fps_smg_mp5_fg_m5k.stats = { value = 4, spread_moving = 3, recoil = -8, concealment = 3, damage = -0, spread = -4 , suppression = -1}
	self.parts.wpn_fps_smg_mp5_fg_m5k.custom_stats = { damage_near_mul = 0.85, damage_far_mul = 0.85, ads_speed_mult = 1.075, rof_mult = 1.125, hipfire_mod = 0.85}
	--MP5 Railed
	self.parts.wpn_fps_smg_mp5_fg_mp5a5.stats = { value = 5, spread_moving = 0, recoil = 3, concealment = -3 }
	
	--HK21 Short Handguard
	self.parts.wpn_fps_lmg_hk21_fg_short.custom_stats = {ads_speed_mult = 1.05, damage_near_mul = 0.9, damage_far_mul = 0.9, movement_speed = 1.1, hipfire_mod = 0.85}
	self.parts.wpn_fps_lmg_hk21_fg_short.stats = { value = 6, spread = -2, damage = -0, spread_moving = 2, concealment = 3, recoil = -2, suppression = -1 }
	
	--M249 MK.46 Rail
	self.parts.wpn_fps_lmg_m249_fg_mk46.custom_stats = {ads_speed_mult = 0.95}
	self.parts.wpn_fps_lmg_m249_fg_mk46.stats = { value = 6, recoil = 2, spread_moving = 2, concealment = -1 }
	self.parts.wpn_fps_lmg_m249_fg_mk46.forbids = { "wpn_fps_addon_ris" }
	
	--RPK Black Handguard
	self.parts.wpn_fps_lmg_rpk_fg_standard.stats = { value = 5, spread = 0, recoil = 1, spread_moving = 2, concealment = 1 }
	self.parts.wpn_fps_lmg_rpk_fg_standard.adds = {}
	
	--AUG A3 Handguard
	self.parts.wpn_fps_aug_fg_a3.custom_stats = {ads_speed_mult = 0.95}
	self.parts.wpn_fps_aug_fg_a3.stats = { value = 7, recoil = 2, spread_moving = -2, concealment = -2, spread = -0 }
	
	--SG552 Green Handguard
	self.parts.wpn_fps_ass_s552_fg_standard_green.stats = { value = 1, spread = 4, recoil = -2, concealment = -4 }
	--SG552 Railed Handguard
	self.parts.wpn_fps_ass_s552_fg_railed.stats = { value = 7, spread_moving = -2, recoil = 2, concealment = -2 }
	
	--Saiga Railed Handguard
	self.parts.wpn_upg_saiga_fg_lowerrail.custom_stats = {ads_speed_mult = 0.95}
	self.parts.wpn_upg_saiga_fg_lowerrail.stats = { value = 5, recoil = 2, spread_moving = -2, concealment = -2 }
	
	--FAL Wooden Handguard
	self.parts.wpn_fps_ass_fal_fg_wood.custom_stats = {movement_speed = 0.95, ads_speed_mult = 0.925}
	self.parts.wpn_fps_ass_fal_fg_wood.stats = { value = 3, spread = 0, recoil = 4, concealment = -2 }
	--FAL DSA SA58 Handguard
	self.parts.wpn_fps_ass_fal_fg_01.stats = { value = 3, damage = -6, spread = -2, recoil = 0, concealment = 4, suppression = -2, total_ammo_mod = 66 }
	self.parts.wpn_fps_ass_fal_fg_01.forbids = { "wpn_fps_addon_ris" }
	self.parts.wpn_fps_ass_fal_fg_01.custom_stats = {movement_speed = 1.05, damage_near_mul = 0.85, damage_far_mul = 0.85, ads_speed_mult = 1.05, hipfire_mod = 0.85}
	--FAL Romat Handguard
	self.parts.wpn_fps_ass_fal_fg_03.stats = { value = 3, damage = 0, spread = 2, recoil = -0, concealment = -1 }
	self.parts.wpn_fps_ass_fal_fg_03.custom_stats = {ads_speed_mult = 0.95}
	--FAL DSA Freefloat Barrel Handguard
	self.parts.wpn_fps_ass_fal_fg_04.stats = { value = 3, damage = 0, spread = 4, recoil = -2, concealment = -2 }
	
	--R870 Wood Pump
	self.parts.wpn_fps_shot_r870_fg_wood.stats = { value = 2, recoil = 1}
	self.parts.wpn_fps_shot_r870_fg_wood.custom_stats = {ads_speed_mult = 0.95}
	
	--SPAS Pump
	self.parts.wpn_fps_sho_fg_spas12_standard.animations = {reload_exit = "reload_exit", fire = "recoil", fire_steelsight = "recoil", burst_stop_anim = true}
	self.parts.wpn_fps_sho_fg_spas12_standard.unit = "units/payday2/weapons/wpn_fps_shot_r870_pts/wpn_fps_shot_r870_fg_railed"
	self.parts.wpn_fps_sho_fg_spas12_standard.third_unit = "units/pd2_crimefest_2014/oct26/weapons/wpn_third_sho_spas12_pts/wpn_third_sho_fg_spas12_standard"
	self.parts.wpn_fps_sho_fg_spas12_standard.material_config = Idstring("units/pd2_crimefest_2014/oct26/weapons/wpn_fps_sho_spas12_pts/wpn_fps_sho_fg_spas12_standard")
	
	--AKMSU Railed Handguard
	self.parts.wpn_fps_smg_akmsu_fg_rail.custom_stats = {ads_speed_mult = 0.95}
	self.parts.wpn_fps_smg_akmsu_fg_rail.stats = { value = 5, spread_moving = -2, recoil = 2, concealment = -2 }
	
	--G3 PSG-1 Handguard
	self.parts.wpn_fps_ass_g3_fg_psg.custom_stats = {ads_speed_mult = 0.95}
	self.parts.wpn_fps_ass_g3_fg_psg.stats = { value = 5, recoil = 1, spread = 2, concealment = -1 }
	--G3 Railed Handguard
	self.parts.wpn_fps_ass_g3_fg_railed.stats = { value = 3, recoil = 3, spread = 0, concealment = -2 }
	self.parts.wpn_fps_ass_g3_fg_railed.forbids = { "wpn_fps_addon_ris" } 
	--G3 Wood Handguard
	self.parts.wpn_fps_ass_g3_fg_retro.custom_stats = {movement_speed = 1.05, ads_speed_mult = 1.075, hipfire_mod = 0.85}
	self.parts.wpn_fps_ass_g3_fg_retro.stats = { value = 4, recoil = 4, spread = -1, concealment = 2 }
	--G3 Plastic Handguard
	self.parts.wpn_fps_ass_g3_fg_retro_plastic.custom_stats = {ads_speed_mult = 1.05, movement_speed = 1.1, hipfire_mod = 0.85}
	self.parts.wpn_fps_ass_g3_fg_retro_plastic.stats = { value = 2, recoil = -2, spread = 0, concealment = 4 }
	
	--Galil FAB Defence Handguard
	self.parts.wpn_fps_ass_galil_fg_fab.stats = { value = 2, recoil = 3, spread = 0, concealment = -1 }
	self.parts.wpn_fps_ass_galil_fg_fab.stance_mod = {}
	self.parts.wpn_fps_ass_galil_fg_fab.override = {}
	self.parts.wpn_fps_ass_galil_fg_fab.forbids = {}
	
	--Galil MAR Handguard
	self.parts.wpn_fps_ass_galil_fg_mar.stats = { value = 4, recoil = -0, spread = -3, concealment = 4, damage = -6, suppression = -3, total_ammo_mod = 66}
	self.parts.wpn_fps_ass_galil_fg_mar.custom_stats = {movement_speed = 1.1, damage_near_mul = 0.9, damage_far_mul = 0.9, ads_speed_mult = 1.15, rof_mult = 1.0588235294117647058823529411765, hipfire_mod = 0.85}
	self.parts.wpn_fps_ass_galil_fg_mar.override = {}
	self.parts.wpn_fps_ass_galil_fg_mar.forbids = {}
	self.parts.wpn_fps_ass_galil_fg_mar.stance_mod = {}
	--Galil SAR Handguard
	self.parts.wpn_fps_ass_galil_fg_sar.custom_stats = {ads_speed_mult = 1.05}
	self.parts.wpn_fps_ass_galil_fg_sar.stats = { value = 3, recoil = 1, spread = -1, concealment = 1, damage = -0, suppression = -1 }
	--Galil Galatz Handguard
	self.parts.wpn_fps_ass_galil_fg_sniper.stats = { value = 5, recoil = -4, spread = 4, concealment = -2, damage = 0}
	self.parts.wpn_fps_ass_galil_fg_sniper.custom_stats = {damage_near_mul = 1.3, damage_far_mul = 1.3, damage_min_mul = 1.1, ads_speed_mult = 0.90, rof_mult = 0.92647058823529411764705882352941, hipfire_mod = 1.1 }
	
	--FAB Defence UZI Tri-rail
	self.parts.wpn_fps_smg_uzi_fg_rail.custom_stats = {ads_speed_mult = 1.05}
	self.parts.wpn_fps_smg_uzi_fg_rail.stats = { value = 2, recoil = 2, spread = 0, concealment = -2}
	self.parts.wpn_fps_smg_uzi_fg_rail.forbids = { "wpn_fps_addon_ris", "wpn_fps_shot_r870_gadget_rail" }
	
	--DD L85 Quad Rail
	self.parts.wpn_fps_ass_l85a2_fg_short.custom_stats = {ads_speed_mult = 1.05}
	self.parts.wpn_fps_ass_l85a2_fg_short.stats = { value = 1, concealment = 1 }
	
	--Thompson Black Foregrip
	self.parts.wpn_fps_smg_thompson_foregrip_discrete.custom_stats = {ads_speed_mult = 1.05}
	
	--SUB2k G2
	self.parts.wpn_fps_ass_sub2000_fg_gen2.stats = {
			value = 3, 
			spread = 3, 
			recoil = -4, 
			concealment = 3
		}
	self.parts.wpn_fps_ass_sub2000_fg_gen2.custom_stats = {ads_speed_mult = 1.05}
	--SUB2k Railed
	self.parts.wpn_fps_ass_sub2000_fg_railed.stats = {
			value = 5, 
			recoil = 3, 
			concealment = -2
		}
	self.parts.wpn_fps_ass_sub2000_fg_railed.custom_stats = {ads_speed_mult = 0.95}
	--}
	
		
	------------------[[RECEIVERS]]------------------{
	--AR VLTOR Upper 
	self.parts.wpn_fps_m4_upper_reciever_edge.stats = { value = 3, recoil = 0 }
	self.parts.wpn_fps_m4_upper_reciever_edge.custom_stats = { rof_mult = 1.02 }
	
	--AR CORE15 Upper
	self.parts.wpn_fps_upg_ass_m4_upper_reciever_core.stats = { value = 1, spread = -1, recoil = -1 }
	self.parts.wpn_fps_upg_ass_m4_upper_reciever_core.custom_stats = { rof_mult = 1.05 }
	
	--AR Balios Upper
	self.parts.wpn_fps_upg_ass_m4_upper_reciever_ballos.stats = { value = 1, recoil = 1, spread = 1 }
	self.parts.wpn_fps_upg_ass_m4_upper_reciever_ballos.custom_stats = { rof_mult = 0.95 }
	
	--SG552 Black Reciever
	self.parts.wpn_fps_ass_s552_body_standard_black.stats = { value = 7, recoil = 0, concealment = 3 }
	
	--Shell Rack (Loco, 870)
	self.parts.wpn_fps_shot_r870_body_rack.stats = { value = 3, concealment = -2, suppression = -0, recoil = 0, total_ammo_mod = 40 }
	self.wpn_fps_shot_r870.override.wpn_fps_shot_r870_body_rack = { stats = { value = 3, concealment = -2, suppression = -0, recoil = 0, total_ammo_mod = 30 }}
	--}
	
	
	------------------[[BODIES & EXTRA SHIT]]------------------{
	--Saw Fast Body
	self.parts.wpn_fps_saw_body_speed.stats = {value = 3, damage = 3}
	--Saw Silent Body
	self.parts.wpn_fps_saw_body_silent.stats = {value = 6, suppression = 100, alert_size = 33}
	
	--Saw Durable Blade
	self.parts.wpn_fps_saw_m_blade_durable.stats = {value = 1, extra_ammo = 30, total_ammo_mod = 200}
	--Saw Sharp Blade
	self.parts.wpn_fps_saw_m_blade_sharp.stats = {value = 1, damage = 3}
	
	--Mk.14 (M308)
	self.parts.wpn_fps_ass_m14_body_ebr.custom_stats = {movement_speed = 0.95, ads_speed_mult = 0.95, rof_mult = 1.0714285714285714285714285714286 }
	self.parts.wpn_fps_ass_m14_body_ebr.stats = { value = 6, spread_moving = 3, recoil = -3, concealment = 2, 	spread = 3 }
	--JAE-100 (M308)
	self.parts.wpn_fps_ass_m14_body_jae.stats = { value = 10, spread_moving = -2, recoil = 4, concealment = -2, spread = -2 }
	
	--Raging Bull Smooth Cylinder
	self.parts.wpn_fps_pis_rage_body_smooth.stats = { value = 6, concealment = 1 }
	
	--SCAR Rail Extension
	self.parts.wpn_fps_ass_scar_fg_railext.custom_stats = { ads_speed_mult = 0.975 }
	self.parts.wpn_fps_ass_scar_fg_railext.stats = { value = 4, recoil = 1, spread_moving = -1, concealment = -1, spread = -0}
	
	--MSR Aluminium Body
	self.parts.wpn_fps_snp_msr_body_msr.custom_stats = {ads_speed_mult = 1.05}
	self.parts.wpn_fps_snp_msr_body_msr.stats = { value = 10, spread_moving = -2, recoil = -3, concealment = 6}
	
	self.parts.wpn_fps_snp_r93_body_wood.custom_stats = {ads_speed_mult = 0.975}
	self.parts.wpn_fps_snp_r93_body_wood.stats = { value = 7, concealment = -3, recoil = 5}
	
	self.parts.wpn_fps_pis_g26_body_custom.stats = {
		value = 7, 
		recoil = 2, 
		concealment = -1
	}
			
	self.parts.wpn_fps_smg_mac10_body_ris.custom_stats = { ads_speed_mult = 0.95 }
	self.parts.wpn_fps_smg_mac10_body_ris.stats = {
		value = 5, 
		recoil = 3, 
		spread_moving = -2, 
		concealment = -2
	}
	
	
	self.parts.wpn_fps_upg_ass_m4_lower_reciever_core.stats = {value = 3, recoil = -1}
	self.parts.wpn_fps_upg_ass_m4_lower_reciever_core.custom_stats = { reload_speed_mult = 1.05 }
	
	self.parts.wpn_fps_lmg_m134_body_upper_light.stats = { value = 1, spread = 0, recoil = -2, concealment = 3, total_ammo_mod = -100 }
	self.parts.wpn_fps_lmg_m134_body_upper_light.custom_stats = {movement_speed = 1.2, reload_speed_mult = 1.1}
	
	self.parts.wpn_fps_smg_cobray_body_upper_jacket.stats = { value = 2, spread = 1, recoil = 2, concealment = -3 }
	
	self.parts.wpn_fps_aug_body_f90.stats = { value = 7, spread = 1, recoil = -2, concealment = -2 }
	self.parts.wpn_fps_aug_body_f90.custom_stats = { rof_mult = 1.2142857142857142857142857142857 }
	
	self.parts.wpn_fps_upg_o_ak_scopemount.stats = { value = 3, concealment = -1 }
	self.parts.wpn_fps_upg_o_m14_scopemount.stats = { value = 3, concealment = -1 }
	
	--WA2k bodies
	self.parts.wpn_fps_snp_wa2000_g_light.stats = { value = 3, recoil = -3, concealment = -2 }
	self.parts.wpn_fps_snp_wa2000_g_light.custom_stats = { movement_speed = 1.1 }
	
	self.parts.wpn_fps_snp_wa2000_g_stealth.stats = { value = 6, recoil = 0, concealment = 2 }
	
	self.parts.wpn_fps_snp_wa2000_g_walnut.stats = { value = 4, recoil = 3, concealment = -2 }
	self.parts.wpn_fps_snp_wa2000_g_walnut.custom_stats = { ads_speed_mult = 0.95 }
	
	self.parts.wpn_fps_bow_hunter_b_skeletal.stats = { value = 2, recoil = 2, concealment = 0 }
	self.parts.wpn_fps_bow_hunter_b_carbon.stats = { value = 2, spread = 2, concealment = 0 }
	
	self.parts.wpn_fps_sho_boot_body_exotic.stats = {
		value = 4, 
		recoil = 2, 
		spread = 0, 
		concealment = -1
	}
	
	--}
			
			
	------------------[[PISTOL GRIPS]]------------------{
	--Glock grip Sleeve
	self.parts.wpn_fps_pis_g18c_g_ergo.custom_stats = {ads_speed_mult = 1.05}
	
	--Ergo Grip
	self.parts.wpn_fps_upg_m4_g_ergo.custom_stats = {ads_speed_mult = 1.05}
	self.parts.wpn_fps_upg_m4_g_ergo.stats = { value = 2, spread_moving = 2, spread = 2, recoil = -1}
	--Pro Grip
	self.parts.wpn_fps_upg_m4_g_sniper.stats = { value = 6, spread = 1, recoil = 1, spread_moving = -2, concealment = -1 }
	--Rubber Grip
	self.parts.wpn_fps_upg_m4_g_hgrip.stats = { value = 2, spread_moving = 2, recoil = 2, spread = 0 }
	--Straight Grip
	self.parts.wpn_fps_upg_m4_g_mgrip.stats = { value = 2, spread_moving = 2, concealment = 2, spread = 1 }
	
	
	--AK Rubber Grip
	self.parts.wpn_fps_upg_ak_g_hgrip.stats = { value = 2, recoil = 1, concealment = 2 }
	--AK Plastic Grip
	self.parts.wpn_fps_upg_ak_g_pgrip.custom_stats = {ads_speed_mult = 1.05}
	self.parts.wpn_fps_upg_ak_g_pgrip.stats = { value = 2, spread = 2, recoil = -1}
	--AK Wood Grip
	self.parts.wpn_fps_upg_ak_g_wgrip.stats = { value = 2, recoil = 2, concealment = -1, spread = 0 }
	
	--SG552 Green Grip
	self.parts.wpn_fps_ass_s552_g_standard_green.stats = { value = 4, recoil = 1, concealment = -2 }
	
	--Ergo Grip (HK21)
	self.parts.wpn_fps_lmg_hk21_g_ergo.stats = { value = 3, recoil = 1, concealment = -1 }
	self.parts.wpn_fps_lmg_hk21_g_ergo.custom_stats = {ads_speed_mult = 1.05}
	
	--Ergo Grip (Deagle)
	self.parts.wpn_fps_pis_deagle_g_ergo.stats = { value = 6, spread_moving = 2, recoil = 2, concealment = -1 }
	self.parts.wpn_fps_pis_deagle_g_ergo.custom_stats = {ads_speed_mult = 1.05}
	--Bling Grip (Deagle)
	self.parts.wpn_fps_pis_deagle_g_bling.stats = { value = 10, spread_moving = -2, spread = 2, concealment = 0, recoil = -1 }
	
	--92FS Grips
	self.parts.wpn_fps_pis_beretta_g_ergo.stats = { value = 4, spread = 0, recoil = 1 }
	self.parts.wpn_fps_pis_beretta_g_engraved.stats = { value = 8, spread = -1, recoil = 2 }
	
	--1911 Grips
	self.parts.wpn_fps_pis_1911_g_ergo.stats = { value = 2, spread = 0, recoil = 2 }
	self.parts.wpn_fps_pis_1911_g_ergo.custom_stats = {ads_speed_mult = 1.05}
	self.parts.wpn_fps_pis_1911_g_bling.stats = { value = 4, spread = 2, recoil = -1 }
	self.parts.wpn_fps_pis_1911_g_engraved.stats = { value = 8, spread = 1, recoil = 1 }
	
	--PPK Grip
	self.parts.wpn_fps_pis_ppk_g_laser.stats = { value = 5, spread = 1 }
	self.parts.wpn_fps_pis_ppk_g_laser.sub_type = "laser"
	
	--FAL SAW grip
	self.parts.wpn_fps_ass_fal_g_01.stats = { value = 4, concealment = 2 }
	
	--G3 Retro Grip
	self.parts.wpn_fps_ass_g3_g_retro.custom_stats = {ads_speed_mult = 1.05}
	self.parts.wpn_fps_ass_g3_g_retro.stats = { 
		value = 2, 
		recoil = 2, 
		spread = 0, 
		concealment = 0
	}
	--G3 PSG-1 Grip
	self.parts.wpn_fps_ass_g3_g_sniper.stats = { 
		value = 2, 
		recoil = 1, 
		spread = 2, 
		concealment = -1
	}
		
	--Famas Grip
	self.parts.wpn_fps_ass_famas_g_retro.custom_stats = { rof_mult = 1.2 }
	self.parts.wpn_fps_ass_famas_g_retro.custom_stats = { rof_mult = 1.2 }
	self.parts.wpn_fps_ass_famas_g_retro.stats = { 
		value = 2, 
		recoil = 1, 
		spread = 1, 
		concealment = -1
	}
		
	--Galil Galatz Grip
	self.parts.wpn_fps_ass_galil_g_sniper.stats = { 
		value = 2, 
		recoil = 1, 
		spread = 1, 
		concealment = -1
	}
		
	--Skorpion Wood Grip	
	self.parts.wpn_fps_smg_scorpion_g_wood.stats = {
		value = 1, 
		spread = 1, 
		recoil = 2, 
		concealment = -1
	}
	--Skorpion Ergo Grip	
	self.parts.wpn_fps_smg_scorpion_g_ergo.custom_stats = {ads_speed_mult = 1.05}
	self.parts.wpn_fps_smg_scorpion_g_ergo.stats = {
		value = 1, 
		recoil = 3, 
		concealment = 1
	}
	
	self.parts.wpn_fps_pis_g26_g_laser.sub_type = "laser"
	
	self.parts.wpn_fps_pis_g26_g_gripforce.stats = {
		value = 7, 
		recoil = 3, 
		spread = 0, 
		concealment = -1
	}
	
	--Thompson pistol grip
	self.parts.wpn_fps_smg_thompson_grip_discrete.custom_stats = {ads_speed_mult = 1.05}
	
	self.parts.wpn_fps_bow_hunter_g_walnut.stats = {value = 1, concealment = -1, spread = 2}
	
	self.parts.wpn_fps_pis_sparrow_g_cowboy.has_description = true
	--}
	
	
	------------------[[STOCKS]]------------------{
	--Caesar (AK5)
	self.parts.wpn_fps_ass_ak5_s_ak5c.stats = { value = 7, recoil = 2, concealment = 2}
	--Bertil (AK5)
	self.parts.wpn_fps_ass_ak5_s_ak5b.stats = { value = 5, recoil = 0, spread = 2, concealment = -1 }
	self.parts.wpn_fps_ass_ak5_s_ak5b.stance_mod = {}
	
	--M45 Folded Stock
	self.parts.wpn_fps_smg_m45_s_folded.stats = { recoil = -6, concealment = 2 }
	
	--870 No Stock Receiver Rail
	self.parts.wpn_fps_shot_r870_s_nostock_single.stats = { value = 1 }
	--870 No Stock
	self.parts.wpn_fps_shot_r870_s_nostock.stats = { value = 4, spread_moving = 1, recoil = -10, concealment = 3 }
	--870 No Stock w/Rail
	self.parts.wpn_fps_shot_r870_s_nostock_big.stats = { value = 3, spread_moving = 1, recoil = -6, concealment = 1 }
	self.parts.wpn_fps_shot_r870_s_nostock_big.adds = {"shotgun_m4_irons"}
	--870 Stock Rail
	self.parts.wpn_fps_shot_r870_s_solid_big.stats = { value = 4, recoil = 3, concealment = -2 }
	self.parts.wpn_fps_shot_r870_s_solid_big.adds = {"shotgun_m4_irons"}
	--870 Top Folding Stock
	self.parts.wpn_fps_shot_r870_s_folding.stats = { value = 4, spread_moving = 1, recoil = 0, concealment = 1 }
		
	--Tactical Shorty (Loco)
	self.parts.wpn_fps_shot_shorty_s_nostock_short.stats = { value = 4, spread_moving = 2, recoil = -5, concealment = 3 }
	self.parts.wpn_fps_shot_shorty_s_nostock_short.adds = {"shotgun_m4_irons"}
	--Standard (Loco)
	self.parts.wpn_fps_shot_r870_s_solid.stats = { value = 2, recoil = 3, concealment = -1 }
	--Solid + Rail
	self.parts.wpn_fps_shot_shorty_s_solid_short.stats = { value = 3, recoil = 4, concealment = -2 }
	self.parts.wpn_fps_shot_shorty_s_solid_short.adds = {"shotgun_m4_irons"}
	
	self.parts.loli_butts = {
		type = "sight", 
		name_id = "dicks", 
		a_obj = "a_o", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		stance_mod = {
			wpn_fps_shot_r870 = {
				translation = Vector3( 0, -5, -4.175), 
				rotation = Rotation(-0.02, -0, 0)
			}, 
			wpn_fps_shot_serbu = {
				translation = Vector3( 0, -2, -1.25), 
				rotation = Rotation(-0.02, 0.5, 0)
			}
		}
	}
	local m4_stocks = { "wpn_fps_upg_m4_s_standard", "wpn_fps_upg_m4_s_pts", "wpn_fps_upg_m4_s_crane", "wpn_fps_upg_m4_s_mk46", "wpn_fps_upg_m4_s_ubr" }
	for i, fact_id in ipairs(m4_stocks) do
		self.wpn_fps_shot_r870.adds[ fact_id ] = {"loli_butts"}
		self.wpn_fps_shot_serbu.adds[ fact_id ] = {"loli_butts"}
	end
	
	self.parts.wpn_fps_m4_uupg_o_flipup.forbids = { "wpn_fps_ass_m16_o_handle_sight", "wpn_fps_ass_m16_os_frontsight" }
	self.parts.wpn_fps_m4_uupg_o_flipup.stance_mod = {
		wpn_fps_smg_olympic = {
			translation = Vector3( 0, 0, 0.43), 
			rotation = Rotation(0, 0, 0)
		}, 
		wpn_fps_ass_amcar = {
			translation = Vector3( 0, 0, 0.43), 
			rotation = Rotation(0, 0, 0)
		}, 
		wpn_fps_ass_m16 = {
			translation = Vector3( 0, 0, 0.43), 
			rotation = Rotation(0, 0, 0)
		}, 
		wpn_fps_ass_m4 = {
			translation = Vector3( 0, 0, 0.43), 
			rotation = Rotation(0, 0, 0)
		}
	}
	self.parts.shotgun_m4_irons = deep_clone(self.parts.wpn_fps_m4_uupg_o_flipup)
	self.parts.shotgun_m4_irons.stance_mod = {
		wpn_fps_shot_r870 = {
			translation = Vector3( 0, -5, -4.175), 
			rotation = Rotation(-0.02, -0, 0)
		}, 
		wpn_fps_shot_serbu = {
			translation = Vector3( 0, -5, -4.175), 
			rotation = Rotation(-0.02, -0, 0)
		}
	}
	
	--Standard
	self.parts.wpn_fps_gre_m79_stock_short.stats = { value = 2, concealment = 4, recoil = -6 }
	
	--Standard
	self.parts.wpn_fps_upg_m4_s_standard.stats = { value = 1, concealment = 0, recoil = 1, spread = 0 }
	--Tactical Stock
	self.parts.wpn_fps_upg_m4_s_pts.stats = { value = 1, spread = 1, recoil = 0, concealment = 0 }
	--Wide (AMCAR, CAR-4, AMR-16, Para SMG, M249, Pump Shotguns, AKs)
	self.parts.wpn_fps_upg_m4_s_crane.stats = { value = 3, recoil = 0, concealment = 1, spread = 0 }
	--War-Torn (AMCAR, CAR-4, AMR-16, Para SMG, M249, Pump Shotguns, AKs)
	self.parts.wpn_fps_upg_m4_s_mk46.stats = { value = 3, spread = 2, recoil = -1, concealment = -3 }
	--M4 Folding
	self.parts.wpn_fps_m4_uupg_s_fold.stats = { value = 7, spread = 0, recoil = -2, concealment = 2 }
	--K23B Buffer Stock
	self.parts.wpn_fps_smg_olympic_s_short.stats = { value = 7, spread = -1, recoil = -1, concealment = 2 }
	--UBR Stock
	self.parts.wpn_fps_upg_m4_s_ubr.stats = { value = 5, spread = 0, recoil = 3, concealment = -2 }
	
	--AK PSL stock
	self.parts.wpn_upg_ak_s_psl.stats = { value = 8, spread = 1, spread = 1, recoil = 6, concealment = -4 }
	--AK Standard Wood Stock
	self.parts.wpn_fps_upg_ak_s_solidstock.stats = { value = 2, recoil = 4, concealment = -3, spread = 0 }
	--AK Sidefolder
	self.parts.wpn_upg_ak_s_skfoldable.stats = { value = 3, recoil = -1, spread = 1}
	--AK Underfolder
	self.parts.wpn_upg_ak_s_folding.stats = { value = 3, recoil = 1, spread = -1}
	
	--M249 Solid Stock
	self.parts.wpn_fps_lmg_m249_s_solid.stats = { value = 3, recoil = 4, concealment = -3 }
	
	--RPK Synthetic Stock
	self.parts.wpn_fps_lmg_rpk_s_standard.stats = { value = 3, spread = 1, recoil = -1, concealment = 1 }
	
	--Gangster Special (Mosconi)
	self.parts.wpn_fps_shot_huntsman_s_short.stats = { value = 10, recoil = -12, spread = 0, spread_moving = 3, concealment = 10 }
	
	--Wrist Wrecker
	self.parts.wpn_fps_shot_b682_s_short.stats = { value = 1, recoil = -12, spread = 0, spread_moving = 3, concealment = 6 }
	--Ammo Pouch
	self.parts.wpn_fps_shot_b682_s_ammopouch.stats = { value = 1, total_ammo_mod = 46}
	
	--MP9 Stock
	self.parts.wpn_fps_smg_mp9_s_skel.stats = { value = 5, recoil = 3, concealment = -3, spread = 0 }
	
	--MP5 Retractable Stock
	self.parts.wpn_fps_smg_mp5_s_adjust.stats = { value = 3, concealment = 3, recoil = -4 }
	--MP5 No Stock
	self.parts.wpn_fps_smg_mp5_s_ring.stats = { value = 3, recoil = -6, concealment = 4 }
		
	--SG552 Green Stock
	self.parts.wpn_fps_ass_s552_s_standard_green.stats = { value = 3, recoil = 2, concealment = -2, spread = 1 }
	
	--SCAR Sniper Stock
	self.parts.wpn_fps_ass_scar_s_sniper.stats = { value = 4, recoil = 4, concealment = -3 }
	
	--G36 Solid Stock 
	self.parts.wpn_fps_ass_g36_s_kv.stats = { value = 4, concealment = -1, recoil = 1 }
	--G36 SL8 Stock 
	self.parts.wpn_fps_ass_g36_s_sl8.stats = { value = 9, recoil = 2, concealment = -3, spread = 2 }
	
	--MP7 Extended stock
	self.parts.wpn_fps_smg_mp7_s_long.stats = { recoil = 3, spread_moving = -1, concealment = -2, spread = 0 }
	
	--FAL Folding Stock
	self.parts.wpn_fps_ass_fal_s_01.stats = { value = 3, spread = 0, recoil = -3, concealment = 3 }
	--FAL Magpul Stock
	self.parts.wpn_fps_ass_fal_s_03.stats = { value = 3, spread = 2, recoil = 2, concealment = -2 }
	--FAL Wooden Stock
	self.parts.wpn_fps_ass_fal_s_wood.stats = { value = 3, spread = 0, recoil = 4, concealment = -3 }
	
	--M1014 Solid Stock
	self.parts.wpn_fps_sho_ben_s_solid.stats = { value = 5, recoil = 4, concealment = -2 }
	
	--G3 PSG-1 Stock
	self.parts.wpn_fps_ass_g3_s_sniper.stats = {value = 2, recoil = 0, spread = 2, concealment = -1}
	--G3 Wood Stock
	self.parts.wpn_fps_ass_g3_s_wood.stats = {value = 2, recoil = 2, spread = -0, concealment = -1}
		
	--Galil Skeletal Stock
	self.parts.wpn_fps_ass_galil_s_skeletal.stats = {value = 2, recoil = -1, spread = -1, concealment = 2}
	--Galil Plastic Stock
	self.parts.wpn_fps_ass_galil_s_plastic.stats = {value = 2, recoil = 1, spread = 0, concealment = 0}
	--Galil FAB Stock
	self.parts.wpn_fps_ass_galil_s_fab.stats = {value = 2, recoil = 0, spread = 1, concealment = 0}
	--Galil Galatz Skeleton Stock
	self.parts.wpn_fps_ass_galil_s_light.stats = {value = 2, recoil = 0, spread = 2, concealment = -2}
	--Galil Wood Stock
	self.parts.wpn_fps_ass_galil_s_wood.stats = {value = 2, recoil = 1, spread = 1, concealment = -2}
	--Galil Sniper Stock
	self.parts.wpn_fps_ass_galil_s_sniper.stats = {value = 2, recoil = 3, spread = 0, concealment = -3}
		
	--Uzi Synthetic Stock 
	self.parts.wpn_fps_smg_uzi_s_leather.stats = { value = 1, spread = 2, recoil = 2, concealment = -2 }
	--Uzi Wood Stock 
	self.parts.wpn_fps_smg_uzi_s_solid.stats = { value = 1, spread = 0, recoil = 4, concealment = -2 }
	
	--Micro Uzi Stock 
	self.parts.wpn_fps_smg_baka_s_unfolded.stats = { recoil = 8, concealment = -3 }
	--Micro Uzi No Stock
	self.parts.wpn_fps_smg_baka_s_standard.stats = { value = 1, recoil = -8, concealment = 1 }
	
	--Tec-9 Stock
	self.parts.wpn_fps_smg_tec9_s_unfolded.stats = { value = 3, recoil = 5, spread = 1, concealment = -2 }
	
	--C96 Stock
	self.parts.wpn_fps_pis_c96_s_solid.stats = {value = 1, recoil = 8, concealment = -3}
	
	--Mosin Black Stock
	self.parts.wpn_fps_snp_mosin_body_black.stats = {value = 2, recoil = -8, concealment = 4}
	
	--Sterling Solid Stock
	self.parts.wpn_fps_smg_sterling_s_solid.stats = { value = 3, spread = 0, recoil = 3, concealment = -2 }
	self.parts.wpn_fps_smg_sterling_s_folded.stats = { recoil = -3, concealment = 2 }
	self.parts.wpn_fps_smg_sterling_s_nostock.stats = { value = 1, spread = -1, recoil = -5, concealment = 4 }
	
	--SPAS-12 Folded Stock
	self.parts.wpn_fps_sho_s_spas12_folded.stats = { spread = 0, recoil = -5, concealment = 2}
	--SPAS-12 No Stock
	self.parts.wpn_fps_sho_s_spas12_nostock.stats = {value = 4, spread = 0, recoil = -10, concealment = 4}
	--SPAS-12 Solid Stock
	self.parts.wpn_fps_sho_s_spas12_solid.stats = {value = 4, spread = 0, recoil = 4, concealment = -3}
	
	--G18 Stock
	self.parts.wpn_fps_pis_g18c_s_stock.stats = { value = 8, recoil = 8, concealment = -2 }
	
	--Skorpion No Stock
	self.parts.wpn_fps_smg_scorpion_s_nostock.stats = { value = 1, recoil = 0, concealment = 1 }
	
	--M1928 No Stock
	self.parts.wpn_fps_smg_thompson_stock_nostock.stats = { value = 1, recoil = -8, concealment = 4 }
	self.parts.wpn_fps_smg_thompson_stock_nostock.custom_stats = { movement_speed = 1.075}
	--Thompson Synthetic Stock
	self.parts.wpn_fps_smg_thompson_stock_discrete.custom_stats = { movement_speed = 1.025}
	
	--AS Val VSS Stock
	self.parts.wpn_fps_ass_asval_s_solid.stats = { value = 1, recoil = 10, concealment = -7 }
	self.parts.wpn_fps_ass_asval_s_solid.custom_stats = { rof_mult = 0.66666666666666666666666666666667 }
	
	--M240B Stock
	self.parts.wpn_fps_lmg_par_s_plastic.stats = { value = 1, recoil = 3, concealment = -2}
	
	--M37 Sawn-off Stock
	self.parts.wpn_fps_shot_m37_s_short.stats = { value = 1, recoil = -8, concealment = 2}
	
	--China Stock
	self.parts.wpn_fps_gre_china_s_short.stats = { value = 1, recoil = -8, concealment = 4}
	
	--SAA Stock
	self.parts.wpn_fps_pis_peacemaker_s_skeletal.stats = { value = 1, recoil = 24, concealment = -10}
	
	--}
		
		
	------------------[[GADGETS]]------------------{
	--TLR1
	self.parts.wpn_fps_upg_fl_pis_tlr1.stats = { value = 2, recoil = 1, concealment = -1 }
	--Pistol Laser
	self.parts.wpn_fps_upg_fl_pis_laser.stats = { value = 3, recoil = 1, concealment = -1 }
	--Crimson
	self.parts.wpn_fps_upg_fl_pis_crimson.stats = { value = 3 }
	--X400V
	self.parts.wpn_fps_upg_fl_pis_x400v.stats = { value = 5, recoil = 2, spread = 0, concealment = -2 }
	
	
	--Surefire
	self.parts.wpn_fps_upg_fl_ass_smg_sho_surefire.stats = { value = 2, recoil = 1, concealment = -1 }
	--PEQ-5
	self.parts.wpn_fps_upg_fl_ass_smg_sho_peqbox.stats = { value = 3, recoil = 1, concealment = -1 }
	--Offset Laser
	self.parts.wpn_fps_upg_fl_ass_laser.stats = { value = 3 }
	--PEQ-15
	self.parts.wpn_fps_upg_fl_ass_peq15.stats = { value = 5, recoil = 2, concealment = -2 }
	--UTG P38
	self.parts.wpn_fps_upg_fl_ass_utg.stats = { value = 5, recoil = 2, concealment = -2 }
	
	--}
	
	
	------------------[[OPTICS]]------------------{
		
	--ELCAN BUIS
	self.parts.wpn_fps_extra_zoom.stance_mod = {}
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_rpg7 = { translation = Vector3( 0, 2, 0.05 ) + Vector3( 0, 0 , -3.15 ) }
	
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_rpg7 = { translation = Vector3( 0, 2.4, 0.08 ) }
	
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_pis_deagle = { translation = Vector3( 0, -38.75, -4.45 ), rotation = Rotation( 0, -0.275, 0) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_pis_rage = { translation = Vector3( -0.0, -30.7, -4.6 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_pis_judge = { translation = Vector3( 0.03, -31.65, -5.3 ) }
		
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_m4 = { translation = Vector3( 0.025, -2.7, -0.1 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_m16 = { translation = Vector3( 0.025, -2.7, -0.1 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_ak5 = { translation = Vector3( 0, -2.05, -3.45 ) , rotation = Rotation( 0, -0.3, 0) }
	
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_vhs = { translation = Vector3( 0, -6, -1.2) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_aug = { translation = Vector3( 0.03, -2.575, -2.75 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_famas = { translation = Vector3( 0, -9.4, -6.2 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_l85a2 = { translation = Vector3( 0, -2.1, 1.925 ) }
		
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_74 = { translation = Vector3( -0.01, -19.8, -3.02 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_akm = { translation = Vector3( -0.01, -19.8, -3.02 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_akm_gold = { translation = Vector3( -0.01, -19.8, -3.02 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_asval = { translation = Vector3( -0.01, 2.5, 0.05 ) }
	
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_amcar = { translation = Vector3( 0.025, -2.7, -0.1 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_g36 = { translation = Vector3( 0, -5.3, -2.8 ), rotation = Rotation( 0, -0.3, 0) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_s552 = { translation = Vector3( -0.05, -7.4, -2.2 ), rotation = Rotation( 0, 0.0, 0) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_smg_olympic = { translation = Vector3( 0.025, -2.7, -0.1 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_smg_akmsu = { translation = Vector3( -0.025, -16, -3.0 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_sub2000 = { translation = Vector3( -0.0, -14.3, -0.02 ) }
		
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_smg_cobray = { translation = Vector3( 0.01, -7.2, 0.01 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_smg_m45 = { translation = Vector3( 0, -18.65, -3.9 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_smg_mp9 = { translation = Vector3( 0, -4.8, -3.4 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_smg_mp5 = { translation = Vector3( 0.015, -5.3, -2.7 ) , rotation = Rotation( 0, -0.35, 0) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_smg_mac10 = { translation = Vector3( 0, -22.6, -3 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_smg_scorpion = { translation = Vector3( 0, -17, -5.15 )}
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_smg_uzi = { translation = Vector3( 0, -11.5, -5.05 )}
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_smg_tec9 = { translation = Vector3( 0.015, -10.1, -4.75 ), rotation = Rotation( 0, -0.35, 0) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_smg_sterling = { translation = Vector3( 0, -22.9, -3.59 )}
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_smg_thompson = { translation = Vector3( 0, -28.8, -4.15 )}
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_smg_polymer = { translation = Vector3( 0.01, -10.5, -0.66)}
		
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_smg_p90 = { translation = Vector3( 0.01, -14.65, -2.725 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_smg_mp7 = { translation = Vector3( 0.01, -8.675, -2.65 ) }
				
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_lmg_hk21 = { translation = Vector3( 0.025, -13, -3.35 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_lmg_m249 = { translation = Vector3( 0.02, -3.7, -3.575 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_lmg_mg42 = { translation = Vector3( 0.02, 4.9, -2.85 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_lmg_rpk = { translation = Vector3( 0.045, -20.36, -3 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_lmg_par = { translation = Vector3( 0.055, -7.75, -3.215 ) }
	
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_snp_msr = { translation = Vector3( 0.01, -13, -0.575) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_snp_wa2000 = { translation = Vector3( -0.0, -12.075, 0.785) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_snp_mosin = { translation = Vector3( 0, -36.15, -4.23) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_snp_r93 = { translation = Vector3( 0, -13.25, -0.55) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_snp_m95 = { translation = Vector3( 0, -32, -2.325) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_snp_winchester = { translation = Vector3( 0, -28.25, -2.875 ), rotation = Rotation( 0, -0.2875, 0) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_snp_model70 = { translation = Vector3( 0, -15.8, -4.0) }
	
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_shot_saiga = { translation = Vector3( 0, -18.4, -2.85 ), rotation = Rotation( 0, 0.2, 0) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_shot_r870 = { translation = Vector3( 0.01, -14.45, -4.75 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_shot_serbu = { translation = Vector3( 0.01, -14.45, -4.75 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_sho_ben = { translation = Vector3( 0.02, -5.5, -3.125) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_sho_striker = { translation = Vector3( 0.05, -8.2, -2.75) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_sho_ksg = { translation = Vector3( 0.01, -11.1, -1.35) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_sho_spas12 = { translation = Vector3( -0.15, -16.4, -3.9) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_sho_aa12 = { translation = Vector3( -0.0, 3.95, 0.1) }
		
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_m14 = { translation = Vector3( 0., -20.6, -3.865 ) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_scar = { translation = Vector3( 0, -4, -0.22 ), rotation = Rotation( 0, -0.2, 0) }
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_fal = { translation = Vector3( 0, -4.25, -3.45 )}		
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_g3 = { translation = Vector3( 0.02, -15.55, -3.40 )}		
	self.parts.wpn_fps_extra_zoom.stance_mod.wpn_fps_ass_galil = { translation = Vector3( 0.03, -9.3, -3.25) }
			
	--EOTech (Base)--{
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_rpg7 = { translation = Vector3( 0, 2.4, 0.08 ) }
	
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_pis_deagle = { translation = Vector3( 0, -38.75, -4.45 ), rotation = Rotation( 0, -0.275, 0) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_pis_rage = { translation = Vector3( -0.0, -30.7, -4.6 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_pis_judge = { translation = Vector3( 0.03, -31.65, -5.3 ) }
		
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_m4 = { translation = Vector3( 0.025, -2.7, -0.1 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_m16 = { translation = Vector3( 0.025, -2.7, -0.1 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_ak5 = { translation = Vector3( 0, -2.05, -3.45 ) , rotation = Rotation( 0, -0.3, 0) }
	
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_vhs = { translation = Vector3( 0, -6, -1.2) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_aug = { translation = Vector3( 0.03, -2.575, -2.75 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_famas = { translation = Vector3( 0, -9.4, -6.2 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_l85a2 = { translation = Vector3( 0, -2.1, 1.925 ) }
		
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_74 = { translation = Vector3( -0.01, -25.7, -3.02 ) + Vector3( 0, 18, 0) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_akm = { translation = Vector3( -0.01, -25.7, -3.02 ) + Vector3( 0, 18, 0) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_akm_gold = { translation = Vector3( -0.01, -25.7, -3.02 ) + Vector3( 0, 18, 0) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_asval = { translation = Vector3( -0.01, 2.5, 0.05 ) }
	
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_tecci = { translation = Vector3( -0.0, -3.25, -1.65) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_amcar = { translation = Vector3( 0.025, -2.7, -0.1 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_g36 = { translation = Vector3( 0, -5.3, -2.8 ), rotation = Rotation( 0, -0.3, 0) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_s552 = { translation = Vector3( -0.05, -7.4, -2.2 ), rotation = Rotation( 0, 0.0, 0) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_hajk = { translation = Vector3( 0, -5.8, -0.475) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_olympic = { translation = Vector3( 0.025, -2.7, -0.1 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_akmsu = { translation = Vector3( -0.025, -21.9, -2.95 ) + Vector3( 0, 18, 0) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_sub2000 = { translation = Vector3( -0.0, -14.3, -0.02 ) }
		
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_cobray = { translation = Vector3( 0.01, -7.2, 0.01 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_m45 = { translation = Vector3( 0, -18.65, -3.9 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_mp9 = { translation = Vector3( 0, -4.8, -3.4 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_mp5 = { translation = Vector3( 0.015, -5.3, -2.7 ) , rotation = Rotation( 0, -0.35, 0) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_mac10 = { translation = Vector3( 0, -22.6, -3 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_scorpion = { translation = Vector3( 0, -17, -5.15 )}
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_uzi = { translation = Vector3( 0, -11.5, -5.05 )}
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_tec9 = { translation = Vector3( 0.015, -10.1, -4.75 ), rotation = Rotation( 0, -0.35, 0) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_sterling = { translation = Vector3( 0, -22.9, -3.59 )}
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_thompson = { translation = Vector3( 0, -28.8, -4.15 )}
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_polymer = { translation = Vector3( 0.01, -10.5, -0.66)}
		
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_p90 = { translation = Vector3( 0.01, -14.65, -2.725 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_mp7 = { translation = Vector3( 0.01, -8.675, -2.65 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_sr2 = { translation = Vector3( 0, 0.9, -4.5 ) }
				
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_lmg_hk21 = { translation = Vector3( 0.025, -13, -3.35 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_lmg_m249 = { translation = Vector3( 0.02, -3.7, -3.575 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_lmg_mg42 = { translation = Vector3( 0.02, 4.9, -2.85 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_lmg_rpk = { translation = Vector3( 0.045, -26.3, -3 ) + Vector3( 0, 18, 0) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_lmg_par = { translation = Vector3( 0.055, -7.75, -3.215 ) }
	
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_msr = { translation = Vector3( 0.01, -13, -0.575) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_wa2000 = { translation = Vector3( -0.0, -12.075, 0.785) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_mosin = { translation = Vector3( 0, -36.15, -4.23) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_r93 = { translation = Vector3( 0, -13.25, -0.55) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_m95 = { translation = Vector3( 0, -32, -2.325) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_winchester = { translation = Vector3( 0, -28.25, -2.875 ), rotation = Rotation( 0, -0.2875, 0) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_model70 = { translation = Vector3( 0, -15.8, -4.0) }
	
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_shot_saiga = { translation = Vector3( 0, -24.3, -2.85 ) + Vector3( 0, 18, 0), rotation = Rotation( 0, 0.2, 0) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_shot_r870 = { translation = Vector3( 0.01, -14.45, -4.75 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_shot_serbu = { translation = Vector3( 0.01, -14.45, -4.75 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_sho_ben = { translation = Vector3( 0.02, -5.5, -3.125) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_sho_striker = { translation = Vector3( 0.05, -8.2, -2.75) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_sho_ksg = { translation = Vector3( 0.01, -11.1, -1.35) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_sho_spas12 = { translation = Vector3( -0.15, -16.4, -3.9) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_sho_aa12 = { translation = Vector3( -0.0, 3.95, 0.1) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_sho_boot = { translation = Vector3( -0.0, -11.25, -4.15) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_shot_m37 = { translation = Vector3( -0.01, -2.25, -3.6) }
		
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_m14 = { translation = Vector3( 0., -20.6, -3.865 ) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_scar = { translation = Vector3( 0, -4, -0.22 ), rotation = Rotation( 0, -0.2, 0) }
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_fal = { translation = Vector3( 0, -4.25, -3.45 )}		
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_g3 = { translation = Vector3( 0.02, -15.55, -3.40 )}		
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_galil = { translation = Vector3( 0.03, -9.3, -3.25) }
	--}
		
	--Aimpoint PRO (+2)--{
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_rpg7 = { translation = Vector3( 0, 2.4, 0.08 ) + Vector3( 0, 2, 0) }
	
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_pis_deagle = { translation = Vector3( 0, -38.75, -4.45 ) + Vector3( 0, 2, 0), rotation = Rotation( 0, -0.275, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_pis_rage = { translation = Vector3( -0.0, -30.7, -4.6 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_pis_judge = { translation = Vector3( 0.03, -31.65, -5.3 ) + Vector3( 0, 2, 0) }
		
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_m4 = { translation = Vector3( 0.025, -2.7, -0.1 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_m16 = { translation = Vector3( 0.025, -2.7, -0.1 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_ak5 = { translation = Vector3( 0, -2.05, -3.45 ) + Vector3( 0, 2, 0) , rotation = Rotation( 0, -0.3, 0) }
	
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_vhs = { translation = Vector3( 0, -6, -1.2) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_aug = { translation = Vector3( 0.03, -2.575, -2.75 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_famas = { translation = Vector3( 0, -9.4, -6.2 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_l85a2 = { translation = Vector3( 0, -2.1, 1.925 ) + Vector3( 0, 2, 0) }
		
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_74 = { translation = Vector3( -0.01, -25.7, -3.02 ) + Vector3( 0, 2, 0) + Vector3( 0, 18, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_akm = { translation = Vector3( -0.01, -25.7, -3.02 ) + Vector3( 0, 2, 0) + Vector3( 0, 18, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_akm_gold = { translation = Vector3( -0.01, -25.7, -3.02 ) + Vector3( 0, 2, 0) + Vector3( 0, 18, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_asval = { translation = Vector3( -0.01, 2.5, 0.05 ) + Vector3( 0, 2, 0) }
	
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_tecci = { translation = Vector3( -0.0, -3.25, -1.65) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_amcar = { translation = Vector3( 0.025, -2.7, -0.1 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_g36 = { translation = Vector3( 0, -5.3, -2.8 ) + Vector3( 0, 2, 0), rotation = Rotation( 0, -0.3, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_s552 = { translation = Vector3( -0.05, -7.4, -2.2 ) + Vector3( 0, 2, 0), rotation = Rotation( 0, 0.0, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_hajk = { translation = Vector3( 0, -5.8, -0.475) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_olympic = { translation = Vector3( 0.025, -2.7, -0.1 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_akmsu = { translation = Vector3( -0.025, -21.9, -2.95 ) + Vector3( 0, 2, 0) + Vector3( 0, 18, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_sub2000 = { translation = Vector3( -0.0, -14.3, -0.02 ) + Vector3( 0, 2, 0) }
		
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_cobray = { translation = Vector3( 0.01, -7.2, 0.01 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_m45 = { translation = Vector3( 0, -18.65, -3.9 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_mp9 = { translation = Vector3( 0, -4.8, -3.4 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_mp5 = { translation = Vector3( 0.015, -5.3, -2.7 ) + Vector3( 0, 2, 0) , rotation = Rotation( 0, -0.35, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_mac10 = { translation = Vector3( 0, -22.6, -3 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_scorpion = { translation = Vector3( 0, -17, -5.15 ) + Vector3( 0, 2, 0)}
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_uzi = { translation = Vector3( 0, -11.5, -5.05 ) + Vector3( 0, 2, 0)}
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_tec9 = { translation = Vector3( 0.015, -10.1, -4.75 ) + Vector3( 0, 2, 0), rotation = Rotation( 0, -0.35, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_sterling = { translation = Vector3( 0, -22.9, -3.59 ) + Vector3( 0, 2, 0)}
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_thompson = { translation = Vector3( 0, -28.8, -4.15 ) + Vector3( 0, 2, 0)}
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_polymer = { translation = Vector3( 0.01, -10.5, -0.66) + Vector3( 0, 2, 0)}
		
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_p90 = { translation = Vector3( 0.01, -14.65, -2.725 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_mp7 = { translation = Vector3( 0.01, -8.675, -2.65 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_sr2 = { translation = Vector3( 0, 0.9, -4.5 ) + Vector3( 0, 2, 0) }
				
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_lmg_hk21 = { translation = Vector3( 0.025, -13, -3.35 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_lmg_m249 = { translation = Vector3( 0.02, -3.7, -3.575 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_lmg_mg42 = { translation = Vector3( 0.02, 4.9, -2.85 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_lmg_rpk = { translation = Vector3( 0.045, -26.3, -3 ) + Vector3( 0, 2, 0) + Vector3( 0, 18, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_lmg_par = { translation = Vector3( 0.055, -7.75, -3.215 ) + Vector3( 0, 2, 0) }
	
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_msr = { translation = Vector3( 0.01, -13, -0.575) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_wa2000 = { translation = Vector3( -0.0, -12.075, 0.785) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_mosin = { translation = Vector3( 0, -36.15, -4.23) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_r93 = { translation = Vector3( 0, -13.25, -0.55) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_m95 = { translation = Vector3( 0, -32, -2.325) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_winchester = { translation = Vector3( 0, -28.25, -2.875 ) + Vector3( 0, 2, 0), rotation = Rotation( 0, -0.2875, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_model70 = { translation = Vector3( 0, -15.8, -4.0) + Vector3( 0, 2, 0) }
	
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_shot_saiga = { translation = Vector3( 0, -24.3, -2.85 ) + Vector3( 0, 2, 0) + Vector3( 0, 18, 0), rotation = Rotation( 0, 0.2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_shot_r870 = { translation = Vector3( 0.01, -14.45, -4.75 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_shot_serbu = { translation = Vector3( 0.01, -14.45, -4.75 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_sho_ben = { translation = Vector3( 0.02, -5.5, -3.125) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_sho_striker = { translation = Vector3( 0.05, -8.2, -2.75) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_sho_ksg = { translation = Vector3( 0.01, -11.1, -1.35) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_sho_spas12 = { translation = Vector3( -0.15, -16.4, -3.9) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_sho_aa12 = { translation = Vector3( -0.0, 3.95, 0.1) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_sho_boot = { translation = Vector3( -0.0, -11.25, -4.15) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_shot_m37 = { translation = Vector3( -0.01, -2.25, -3.6) + Vector3( 0, 2, 0) }
		
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_m14 = { translation = Vector3( 0., -20.6, -3.865 ) + Vector3( 0, 2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_scar = { translation = Vector3( 0, -4, -0.22 ) + Vector3( 0, 2, 0), rotation = Rotation( 0, -0.2, 0) }
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_fal = { translation = Vector3( 0, -4.25, -3.45 ) + Vector3( 0, 2, 0)}		
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_g3 = { translation = Vector3( 0.02, -15.55, -3.40 ) + Vector3( 0, 2, 0)}		
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_galil = { translation = Vector3( 0.03, -9.3, -3.25) + Vector3( 0, 2, 0)}
	--}
	
	--Specter Sight (+4)--{	
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_rpg7 = { translation = Vector3( 0, 2.4, 0.08 ) + Vector3( 0.005, 10, -0.05) }
	
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_pis_deagle = { translation = Vector3( 0, -38.75, -4.45 ) + Vector3( 0.005, 10, -0.05), rotation = Rotation( 0, -0.275, 0) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_pis_rage = { translation = Vector3( -0.0, -30.7, -4.6 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_pis_judge = { translation = Vector3( 0.03, -31.65, -5.3 ) + Vector3( 0.005, 10, -0.05) }
		
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4 = { translation = Vector3( 0.025, -2.7, -0.1 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16 = { translation = Vector3( 0.025, -2.7, -0.1 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5 = { translation = Vector3( 0, -2.05, -3.45 ) + Vector3( 0.005, 10, -0.05), rotation = Rotation( 0, -0.3, 0) }
	
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs = { translation = Vector3( 0, -6, -1.2) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug = { translation = Vector3( 0.03, -2.575, -2.75 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas = { translation = Vector3( 0, -9.4, -6.2 ) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2 = { translation = Vector3( 0, -2.1, 1.925 ) + Vector3( 0.005, 10, -0.05)}
		
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74 = { translation = Vector3( -0.01, -25.7, -3.02 ) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm = { translation = Vector3( -0.01, -25.7, -3.02 ) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm_gold = { translation = Vector3( -0.01, -25.7, -3.02 ) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_asval = { translation = Vector3( -0.01, 2.5, 0.05 ) + Vector3( 0.005, 10, -0.05) }
	
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_tecci = { translation = Vector3( -0.0, -3.25, -1.65) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar = { translation = Vector3( 0.025, -2.7, -0.1 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36 = { translation = Vector3( 0, -5.3, -2.8 ) + Vector3( 0.005, 10, -0.05), rotation = Rotation( 0, -0.3, 0) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_s552 = { translation = Vector3( -0.05, -7.4, -2.2 ) + Vector3( 0.005, 10, -0.05), rotation = Rotation( 0, 0.0, 0) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk = { translation = Vector3( 0, -5.8, -0.475) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic = { translation = Vector3( 0.025, -2.7, -0.1 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_akmsu = { translation = Vector3( -0.025, -21.9, -2.95 ) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sub2000 = { translation = Vector3( -0.0, -14.3, -0.02 ) + Vector3( 0.005, 10, -0.05) }
		
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_cobray = { translation = Vector3( 0.01, -7.2, 0.01 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45 = { translation = Vector3( 0, -18.65, -3.9 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9 = { translation = Vector3( 0, -4.8, -3.4 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp5 = { translation = Vector3( 0.015, -5.3, -2.7 ) + Vector3( 0.005, 10, -0.05), rotation = Rotation( 0, -0.35, 0) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mac10 = { translation = Vector3( 0, -22.6, -3 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_scorpion = { translation = Vector3( 0, -17, -5.15 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_uzi = { translation = Vector3( 0, -11.5, -5.05 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9 = { translation = Vector3( 0.015, -10.1, -4.75 ) + Vector3( 0.005, 10, -0.05) , rotation = Rotation( 0, -0.35, 0) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_sterling = { translation = Vector3( 0, -22.9, -3.59 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_thompson = { translation = Vector3( 0, -28.8, -4.15 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_polymer = { translation = Vector3( 0.01, -10.5, -0.66) + Vector3( 0.005, 10, -0.05) }
		
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_p90 = { translation = Vector3( 0.01, -14.65, -2.725 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7 = { translation = Vector3( 0.01, -8.675, -2.65 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_sr2 = { translation = Vector3( 0, 0.9, -4.5 ) + Vector3( 0.005, 10, -0.05) }
				
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_lmg_hk21 = { translation = Vector3( 0.025, -13, -3.35 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_lmg_m249 = { translation = Vector3( 0.02, -3.7, -3.575 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_lmg_mg42 = { translation = Vector3( 0.02, 4.9, -2.85 ) + Vector3( 0.005, 10, -0.05) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_lmg_rpk = { translation = Vector3( 0.045, -26.3, -3 ) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_lmg_par = { translation = Vector3( 0.055, -7.75, -3.215 ) + Vector3( 0.005, 10, -0.05)}
	
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr = { translation = Vector3( 0.01, -13, -0.575) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000 = { translation = Vector3( -0.0, -12.075, 0.785) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin = { translation = Vector3( 0, -36.15, -4.23) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93 = { translation = Vector3( 0, -13.25, -0.55) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m95 = { translation = Vector3( 0, -32, -2.325) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester = { translation = Vector3( 0, -28.25, -2.875 ) + Vector3( 0.005, 10, -0.05), rotation = Rotation( 0, -0.2875, 0) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70 = { translation = Vector3( 0, -15.8, -4.0) + Vector3( 0.005, 10, -0.05)}
	
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_saiga = { translation = Vector3( 0, -24.3, -2.85 ) + Vector3( 0.005, 10, -0.05), rotation = Rotation( 0, 0.2, 0) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870 = { translation = Vector3( 0.01, -14.45, -4.75 ) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_serbu = { translation = Vector3( 0.01, -14.45, -4.75 ) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben = { translation = Vector3( 0.02, -5.5, -3.125) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_striker = { translation = Vector3( 0.05, -8.2, -2.75) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ksg = { translation = Vector3( 0.01, -11.1, -1.35) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12 = { translation = Vector3( -0.15, -16.4, -3.9) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12 = { translation = Vector3( -0.0, 3.95, 0.1) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_boot = { translation = Vector3( -0.0, -11.25, -4.15) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_m37 = { translation = Vector3( -0.01, -2.25, -3.6) + Vector3( 0.005, 10, -0.05)}
	
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14 = { translation = Vector3( 0., -20.6, -3.865 ) + Vector3( 0.005, 10, -0.05)}
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar = { translation = Vector3( 0, -4, -0.22 ) + Vector3( 0.005, 10, -0.05), rotation = Rotation( 0, -0.2, 0) }
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal = { translation = Vector3( 0, -4.25, -3.45 ) + Vector3( 0.005, 10, -0.05)}		
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g3 = { translation = Vector3( 0.02, -15.55, -3.40 ) + Vector3( 0.005, 10, -0.05)}		
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil = { translation = Vector3( 0.03, -9.3, -3.25) + Vector3( 0.005, 10, -0.05)}
	--}	
		
	--ACOG (+6)--{
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_rpg7 = { translation = Vector3( 0, 2.4, 0.08 ) + Vector3( 0.005, 15, -0.01) }
	
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_pis_deagle = { translation = Vector3( 0, -38.75, -4.45 ) + Vector3( 0.005, 15, -0.01), rotation = Rotation( 0, -0.275, 0) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_pis_rage = { translation = Vector3( -0.0, -30.7, -4.6 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_pis_judge = { translation = Vector3( 0.03, -31.65, -5.3 ) + Vector3( 0.005, 15, -0.01) }
		
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m4 = { translation = Vector3( 0.025, -2.7, -0.1 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m16 = { translation = Vector3( 0.025, -2.7, -0.1 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_ak5 = { translation = Vector3( 0, -2.05, -3.45 ) + Vector3( 0.005, 15, -0.01) , rotation = Rotation( 0, -0.3, 0) }
	
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_vhs = { translation = Vector3( 0, -6, -1.2) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_aug = { translation = Vector3( 0.03, -2.575, -2.75 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_famas = { translation = Vector3( 0, -9.4, -6.2 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_l85a2 = { translation = Vector3( 0, -2.1, 1.925 ) + Vector3( 0.005, 15, -0.01) }
		
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_74 = { translation = Vector3( -0.01, -25.8, -3.02 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_akm = { translation = Vector3( -0.01, -25.8, -3.02 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_akm_gold = { translation = Vector3( -0.01, -25.8, -3.02 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_asval = { translation = Vector3( -0.01, 2.5, 0.05 ) + Vector3( 0.005, 15, -0.01) }
	
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_tecci = { translation = Vector3( -0.0, -3.25, -1.65) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_amcar = { translation = Vector3( 0.025, -2.7, -0.1 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_g36 = { translation = Vector3( 0, -5.3, -2.8 ) + Vector3( 0.005, 15, -0.01), rotation = Rotation( 0, -0.3, 0) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_s552 = { translation = Vector3( -0.05, -7.4, -2.2 ) + Vector3( 0.005, 15, -0.01), rotation = Rotation( 0, 0.0, 0) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_hajk = { translation = Vector3( 0, -5.8, -0.475) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_olympic = { translation = Vector3( 0.025, -2.7, -0.1 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_akmsu = { translation = Vector3( -0.025, -21.9, -2.95 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_sub2000 = { translation = Vector3( -0.0, -14.3, -0.02 ) + Vector3( 0.005, 15, -0.01) }
		
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_cobray = { translation = Vector3( 0.01, -7.2, 0.01 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_m45 = { translation = Vector3( 0, -18.65, -3.9 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_mp9 = { translation = Vector3( 0, -4.8, -3.4 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_mp5 = { translation = Vector3( 0.015, -5.3, -2.7 ) + Vector3( 0.005, 15, -0.01) , rotation = Rotation( 0, -0.35, 0) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_mac10 = { translation = Vector3( 0, -22.6, -3 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_scorpion = { translation = Vector3( 0, -17, -5.15 ) + Vector3( 0.005, 15, -0.01)}
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_uzi = { translation = Vector3( 0, -11.5, -5.05 ) + Vector3( 0.005, 15, -0.01)}
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_tec9 = { translation = Vector3( 0.015, -10.1, -4.75 ) + Vector3( 0.005, 15, -0.01), rotation = Rotation( 0, -0.35, 0) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_sterling = { translation = Vector3( 0, -22.9, -3.59 ) + Vector3( 0.005, 15, -0.01)}
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_thompson = { translation = Vector3( 0, -28.8, -4.15 ) + Vector3( 0.005, 15, -0.01)}
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_polymer = { translation = Vector3( 0.01, -10.5, -0.66) + Vector3( 0.005, 15, -0.01)}
		
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_p90 = { translation = Vector3( 0.01, -14.65, -2.725 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_mp7 = { translation = Vector3( 0.01, -8.675, -2.65 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_sr2 = { translation = Vector3( 0, 0.9, -4.5 ) + Vector3( 0.005, 15, -0.01) }
				
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_lmg_hk21 = { translation = Vector3( 0.025, -13, -3.35 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_lmg_m249 = { translation = Vector3( 0.02, -3.7, -3.575 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_lmg_mg42 = { translation = Vector3( 0.02, 4.9, -2.85 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_lmg_rpk = { translation = Vector3( 0.045, -26.3, -3 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_lmg_par = { translation = Vector3( 0.055, -7.75, -3.215 ) + Vector3( 0.005, 15, -0.01) }
	
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr = { translation = Vector3( 0.01, -13, -0.575) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_wa2000 = { translation = Vector3( -0.0, -12.075, 0.785) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_mosin = { translation = Vector3( 0, -36.15, -4.23) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_r93 = { translation = Vector3( 0, -13.25, -0.55) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_m95 = { translation = Vector3( 0, -32, -2.325) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_winchester = { translation = Vector3( 0, -28.25, -2.875 ) + Vector3( 0.005, 15, -0.01), rotation = Rotation( 0, -0.2875, 0) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_model70 = { translation = Vector3( 0, -15.8, -4.0) + Vector3( 0.005, 15, -0.01) }
	
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_shot_saiga = { translation = Vector3( 0, -24.3, -2.85 ) + Vector3( 0.005, 15, -0.01), rotation = Rotation( 0, 0.2, 0) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_shot_r870 = { translation = Vector3( 0.01, -14.45, -4.75 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_shot_serbu = { translation = Vector3( 0.01, -14.45, -4.75 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_ben = { translation = Vector3( 0.02, -5.5, -3.125) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_striker = { translation = Vector3( 0.05, -8.2, -2.75) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_ksg = { translation = Vector3( 0.01, -11.1, -1.35) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_spas12 = { translation = Vector3( -0.15, -16.4, -3.9) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_aa12 = { translation = Vector3( -0.0, 3.95, 0.1) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_boot = { translation = Vector3( -0.0, -11.25, -4.15) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_shot_m37 = { translation = Vector3( -0.01, -2.25, -3.6) + Vector3( 0.005, 15, -0.01) }
		
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m14 = { translation = Vector3( 0., -20.6, -3.865 ) + Vector3( 0.005, 15, -0.01) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_scar = { translation = Vector3( 0, -4, -0.22 ) + Vector3( 0.005, 15, -0.01), rotation = Rotation( 0, -0.2, 0) }
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_fal = { translation = Vector3( 0, -4.25, -3.45 ) + Vector3( 0.005, 15, -0.01)}		
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_g3 = { translation = Vector3( 0.02, -15.55, -3.40 ) + Vector3( 0.005, 15, -0.01)}		
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_galil = { translation = Vector3( 0.03, -9.3, -3.25) + Vector3( 0.005, 15, -0.01) }
	--}
																			
	--45 degree irons
	--{
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_m4 = { translation = Vector3( -2.85, 14, -10.4), rotation = Rotation(0.1, 0, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_m16 = { translation = Vector3( -2.85, 14, -10.4), rotation = Rotation(0.1, 0, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_ak5 = { translation = Vector3( -1.4, 14, -12.9), rotation = Rotation(0.9, -1, -45) }
	
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_vhs = { translation = Vector3( -2, 8, -9.7), rotation = Rotation(0.4, -0.4, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_aug = { translation = Vector3( -3.65, 5, -11.7), rotation = Rotation(0.4, -0.4, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_famas = { translation = Vector3( 2.35, 6, -17), rotation = Rotation(-0.6, 2.2, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_l85a2 = { translation = Vector3( -4.45, 15, -8 ), rotation = Rotation(0.1 , 0.0, -45)}
		
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_74 = { translation = Vector3( -3.4, 5, -13.5), rotation = Rotation(0, -0, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_akm = { translation = Vector3( -3.4, 5, -13.5), rotation = Rotation(0, -0, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_akm_gold = { translation = Vector3( -3.4, 5, -13.5), rotation = Rotation(0, -0, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_asval = { translation = Vector3( -1.9, 18, -9.8), rotation = Rotation(0, 0.1, -45) }
				
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_tecci = { translation = Vector3( -3.2, 11, -12.5), rotation = Rotation(0.1, 0, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_amcar = { translation = Vector3( -2.85, 14, -10.4), rotation = Rotation(0.1, 0, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_g36 = { translation = Vector3( -0.775, 10, -12.05), rotation = Rotation( 0.45, -0.5, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_s552 = { translation = Vector3( -3.2, 8, -12.5), rotation = Rotation(0.5 , -0.4, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_smg_olympic = { translation = Vector3( -2.85, 14, -10.4), rotation = Rotation(0.1, 0, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_smg_akmsu = { translation = Vector3( -3.15, 5, -13.4), rotation = Rotation(0.1, -0, -45)}
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_sub2000 = { translation = Vector3( -4.25, -2, -9 ), rotation = Rotation(0, 0.1, -45)}
	
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_smg_m45 = { translation = Vector3( -4.15, 8, -14.65), rotation = Rotation(0.15, -0.1, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_smg_mp9 = { translation = Vector3( -4.6, 5, -14.4), rotation = Rotation( 0.35, -0.3, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_smg_mp5 = { translation = Vector3( -2.15, 5, -12.75), rotation = Rotation(0.5, -0.5, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_smg_mac10 = { translation = Vector3( -1.4, 0, -11), rotation = Rotation( 0, -0, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_smg_scorpion = { translation = Vector3( -2.975, 5, -15.425), rotation = Rotation( 0, -0, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_smg_tec9 = { translation = Vector3( -1.4, 5, -14.6), rotation = Rotation( 0.75, -0.75, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_smg_uzi = { translation = Vector3( -2.45, 2, -15.2), rotation = Rotation( 0.15, -0, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_smg_sterling = { translation = Vector3( -4.95, 1, -11.7), rotation = Rotation( 0.0, -0, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_smg_thompson = { translation = Vector3( -2.6, -2, -12.45 ), rotation = Rotation( 0.0, -0, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_smg_polymer = { translation = Vector3( -3.25, 10, -9.81), rotation = Rotation( -0.2, 0.2, -45) }
	
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_smg_p90 = { translation = Vector3( -0.75, 5, -12.3), rotation = Rotation( -0.7, 0.2, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_smg_mp7 = { translation = Vector3( -3.9, 5, -13.4), rotation = Rotation( 0.5, -0.5, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_smg_sr2 = { translation = Vector3( -2.9, 6, -13.55 ), rotation = Rotation( 0.7, -0.8, -45) }
	
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_lmg_hk21 = {translation = Vector3( -2.65, 0, -11.5), rotation = Rotation(0.65, -0.8, -45)}
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_lmg_m249 = {translation = Vector3( 0.1, 4, -12.55), rotation = Rotation(0.4, -0.5, -45)}
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_lmg_rpk = {translation = Vector3( -3.4, 5, -13.5), rotation = Rotation(0, -0, -45)}
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_lmg_mg42 = {translation = Vector3( 0.66, 15, -11.625), rotation = Rotation(-0, 0, -45)}
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_lmg_par = {translation = Vector3( -2.6, 2, -13), rotation = Rotation(-0, 0, -45)}
	
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_snp_m95 = {translation = Vector3( -0.4, -15, -13.25), rotation = Rotation(-0.1, -0.1, -45)}
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_snp_msr = {translation = Vector3( -2.3, 20, -9.1), rotation = Rotation(0, 0.2, -45)}
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_snp_mosin = {translation = Vector3( -2.44, -2, -12.6), rotation = Rotation(0, 0, -45)}
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_snp_r93 = {translation = Vector3( -2.3, 10, -10.8), rotation = Rotation(0, 0.2, -45)}
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_snp_winchester = { translation = Vector3( -5.5, 0, -14.1 ), rotation = Rotation( 0.6, -0.6, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_snp_wa2000 = { translation = Vector3( -2.4, 3, -9), rotation = Rotation( 0.6, -0.6, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_snp_model70 = { translation = Vector3( -2.75, -4, -11.82), rotation = Rotation(0, 0, -45) }
	
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_shot_saiga = { translation = Vector3( -2.2, 5, -10.25), rotation = Rotation(-0.25, 0.5, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_shot_r870 = { translation = Vector3( -2.65, 4, -15), rotation = Rotation(-0 , 0.2, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_shot_serbu = { translation = Vector3( -2.65, 4, -15), rotation = Rotation(-0 , 0.2, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_sho_ben = { translation = Vector3( -3.45, 10, -13.5), rotation = Rotation(0.4 , -0.5, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_sho_striker = { translation = Vector3( -2.5, 4, -12.9), rotation = Rotation(0.5 , -0.3, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_sho_ksg = { translation = Vector3( -2.5, 8, -8.65), rotation = Rotation(0.28 , -0.3, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_sho_spas12 = { translation = Vector3( -2.475, 2, -14.3), rotation = Rotation(-0.2 , 0.4, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_sho_aa12 = { translation = Vector3( -0.0, 2, 0.1) , rotation = Rotation(0.8 , -0.8, -45) }
	
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_m14 = { translation = Vector3( -2.05, 0, -13.85), rotation = Rotation(0.3 , -0.3, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_scar = { translation = Vector3( -1.65, 8, -9.9), rotation = Rotation(0.8, -0.8, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_fal = { translation = Vector3( -2.45, 10, -13.4), rotation = Rotation(0.7 , -0.75, -45) }
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_g3 = { translation = Vector3( -0.7, 8, -12.4 ), rotation = Rotation(0.75 , -0.7, -45)}		
	self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_galil = { translation = Vector3( -2.25, 5, -13.2 ), rotation = Rotation(0.275 , -0.2, -45)}
	--}
	
	
	
	--Leupold
	--{		
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_pis_deagle = { translation = Vector3( 0.0025, -43.5, -5.71 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_pis_rage = { translation = Vector3( -0.0075, -35.3, -5.47 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_pis_judge = { translation = Vector3( 0.045, -36.4, -6.1775 ) }
	
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_m4 = { translation = Vector3( 0.03, -7.2, -1.015 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_m16 = { translation = Vector3( 0.03, -7.2, -1.015 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_ak5 = { translation = Vector3( 0.012, -6.675, -4.5325) }
	
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_vhs = { translation = Vector3( -0.002, -11, -2.13 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_aug = { translation = Vector3( 0.0425, -7.2, -3.64 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_famas = { translation = Vector3( 0.02, -14.125, -7.105 ) }	
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_l85a2 = { translation = Vector3( -0.001, -6.8, 1.025 ) }
	
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_74 = { translation = Vector3( -0.0075, -30.5, -3.925 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_akm = { translation = Vector3( -0.0075, -30.5, -3.925 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_akm_gold = { translation = Vector3( -0.0075, -30.5, -3.925 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_asval = { translation = Vector3( -0.002, -2.1, 5.6225 ) }
	
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_tecci = { translation = Vector3( -0.0, -5.25, -2.535) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_amcar = { translation = Vector3( 0.03, -7.2, -1.015 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_g36 = { translation = Vector3( 0.01, -9.8, -3.9325 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_s552 = { translation = Vector3( -0.0425, -12, -3.072 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_sub2000 = { translation = Vector3( 0.02, -19, -0.925 ) }
	
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_smg_olympic = { translation = Vector3( 0.03, -7.2, -1.015 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_smg_akmsu = { translation = Vector3( 0, -26.7, -3.855 ) }
	
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_smg_m45 = { translation = Vector3( -0.005, -22.5, -4.775 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_smg_mp9 = { translation = Vector3( -0.0015, -9.45, -4.325 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_smg_mp5 = { translation = Vector3( 0.03, -10, -3.875 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_smg_mac10 = { translation = Vector3( -0.01, -27.25, -3.918) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_smg_scorpion= { translation = Vector3( -0.001, -21.65, -6.03 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_smg_tec9 = { translation = Vector3( 0.045, -14.8, -5.88 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_smg_uzi = { translation = Vector3( 0.00, -16.2, -5.935 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_smg_sterling = { translation = Vector3( -0.0025, -27.6, -4.465 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_smg_thompson = { translation = Vector3( 0.03, -33.65, -5.057 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_smg_polymer = { translation = Vector3( -0.0325, -10.25, -1.5325 ) }
						
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_smg_p90 = { translation = Vector3( 0.025, -19.3, -3.63 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_smg_mp7 = { translation = Vector3( 0.025, -3.4, -3.575 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_smg_sr2 = { translation = Vector3( -0.0025, -1.2, -5.415 ) }
	
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_lmg_hk21 = { translation = Vector3( 0.03, -17.6, -4.2325 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_lmg_m249 = { translation = Vector3( 0.0275, -8.3, -4.465 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_lmg_rpk = { translation = Vector3( 0.058, -30.9, -3.9175 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_lmg_mg42 = { translation = Vector3( 0.0075, 1.5, -3.74 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_lmg_par = { translation = Vector3( 0.075, -12.5, -4.096 ) }
	
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_snp_m95 = { translation = Vector3( -0.002, -36.6, -3.225) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_snp_msr = { translation = Vector3( 0.0125, -17.71, -1.46) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_snp_wa2000 = { translation = Vector3( -0.00, -16.7, -0.09) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_snp_r93 = { translation = Vector3( 0.015, -18, -1.455) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_snp_mosin = { translation = Vector3( 0.0, -40.8, -5.125) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_snp_winchester = { translation = Vector3( -0.0025, -33, -4.05) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_snp_model70 = { translation = Vector3( 0, -21.3, -4.89) }
	
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_shot_saiga = { translation = Vector3( 0.015, -29.1, -3.5625 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_shot_r870 = { translation = Vector3( 0.035, -19.15, -5.6175) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_shot_serbu = { translation = Vector3( 0.035, -19.15, -5.6175) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_sho_ben = { translation = Vector3( 0.025, -10.15, -4.025) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_sho_striker = { translation = Vector3( 0, -15.75, -3.615) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_sho_ksg = { translation = Vector3( 0.03, -15.8, -2.27) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_sho_spas12 = { translation = Vector3( -0.155, -21, -4.79) }
	
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_m14 = { translation = Vector3( 0.01, -25.3, -4.745) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_scar = { translation = Vector3( 0.015, -8.6, -1.2625) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_fal = { translation = Vector3( 0.0075, -8.9, -4.345 ) }
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_g3 = { translation = Vector3( 0.0275, -20.1, -4.31 ) }		
	self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_galil = { translation = Vector3( 0.0325, -14, -4.13 ) }
	--}
			
			
	--Schmidt & Bender 1-8x24 PM Short Dot (default sniper attachment)
	--{
	self.parts.wpn_fps_upg_o_shortdot.pcs = {}
	self.parts.wpn_fps_upg_o_shortdot.alt_icon = "guis/dlcs/gage_pack_historical/textures/pd2/blackmarket/icons/mods/wpn_fps_pis_c96_sight"
	self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_msr = { translation = Vector3( 0.0125, -14.9, -1.36) }
	self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_model70 = { translation = Vector3( -0.0025, -17.5, -4.785) }
	self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_wa2000 = { translation = Vector3( -0.0025, -13.8, 0.0075) }
	self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_r93 = { translation = Vector3( 0.012, -15, -1.3575) }
	self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_mosin = { translation = Vector3( 0.0, -37.75, -5.0275) }
	self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_m95 = { translation = Vector3( -0.003, -33.7, -3.12) }
	--}
	
	--C96 Scope (same as above but shrunken)
	--{
	self.parts.wpn_fps_pis_c96_sight.stance_mod.wpn_fps_pis_c96 = { translation = Vector3( -3.405, -39.15, 0.93) }
	--}
	
	--Specter Sight (ELCAN Specter DR)
	self.parts.wpn_fps_upg_o_specter.stats = { value = 8, zoom = 30, recoil = 1, spread_moving = -3, concealment = -3 }
	self.parts.wpn_fps_upg_o_specter.custom_stats = { ads_speed_mult = 0.95, disable_steelsight_stance = true }
	
	--Military Red Dot (Aimpoint PRO)
	self.parts.wpn_fps_upg_o_aimpoint.stats = { value = 3, zoom = 4, recoil = 0, spread_moving = -3, concealment = -3 }
	self.parts.wpn_fps_upg_o_aimpoint.custom_stats = { disable_steelsight_stance = true }
	self.parts.wpn_fps_upg_o_aimpoint.forbids = { "wpn_fps_amcar_uupg_body_upperreciever", "wpn_fps_ass_scar_o_flipups_up", "wpn_fps_ass_m16_o_handle_sight", "wpn_fps_ass_l85a2_o_standard", "wpn_fps_ass_sub2000_o_back", "wpn_fps_m4_uupg_o_flipup", "loli_butts", "ring_offset", "shotgun_m4_irons","no_sight_offset" }
	
	--EOTech
	self.parts.wpn_fps_upg_o_eotech.stats = { value = 5, zoom = 2, recoil = 0, spread_moving = -2, concealment = -2 }
	self.parts.wpn_fps_upg_o_eotech.custom_stats = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.custom_stats )
	self.parts.wpn_fps_upg_o_eotech.forbids = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.forbids )
	self.parts.wpn_fps_upg_o_eotech.stance_mod = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.stance_mod )
	
	--ACOG
	self.parts.wpn_fps_upg_o_acog.custom_stats = { ads_speed_mult = 0.95, disable_steelsight_stance = true }
	self.parts.wpn_fps_upg_o_acog.stats = { value = 8, zoom = 30, recoil = 1, spread_moving = -1, concealment = -3 }
	self.parts.wpn_fps_upg_o_acog.forbids = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.forbids )
	
	--Military Red Dot CCE (Aimpoint PRO)
	self.parts.wpn_fps_upg_o_aimpoint_2.stats = { value = 3, zoom = 4, recoil = 0, spread_moving = -3, concealment = -3 }
	self.parts.wpn_fps_upg_o_aimpoint_2.custom_stats = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.custom_stats )
	self.parts.wpn_fps_upg_o_aimpoint_2.forbids = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.forbids )
	self.parts.wpn_fps_upg_o_aimpoint_2.stance_mod = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.stance_mod )
	
	--EOTech XPS
	self.parts.wpn_fps_upg_o_eotech_xps.stats = { value = 5, zoom = 2, recoil = 0, spread_moving = -3, concealment = -2 }
	self.parts.wpn_fps_upg_o_eotech_xps.custom_stats = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.custom_stats )
	self.parts.wpn_fps_upg_o_eotech_xps.forbids = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.forbids )
	
	--Aimpoint CS
	self.parts.wpn_fps_upg_o_cs.stats = { value = 3, zoom = 4, recoil = 0, spread_moving = -3, concealment = -3 }
	self.parts.wpn_fps_upg_o_cs.custom_stats = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.custom_stats )
	self.parts.wpn_fps_upg_o_cs.forbids = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.forbids )
	self.parts.wpn_fps_upg_o_cs.stance_mod = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.stance_mod )
	
	--RX01
	self.parts.wpn_fps_upg_o_rx01.stats = { value = 4, zoom = 1, recoil = 0, spread_moving = -3, concealment = -1 }
	self.parts.wpn_fps_upg_o_rx01.custom_stats = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.custom_stats )
	self.parts.wpn_fps_upg_o_rx01.forbids = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.forbids )
	self.parts.wpn_fps_upg_o_rx01.stance_mod = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.stance_mod )
	
	--Docter
	self.parts.wpn_fps_upg_o_docter.stats = { value = 2, zoom = 1, recoil = 0, spread_moving = -1, concealment = -1 }
	self.parts.wpn_fps_upg_o_docter.custom_stats = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.custom_stats )
	self.parts.wpn_fps_upg_o_docter.forbids = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.forbids )
	self.parts.wpn_fps_upg_o_docter.stance_mod = deep_clone( self.parts.wpn_fps_upg_o_eotech_xps.stance_mod )
	
	--Micro T1
	self.parts.wpn_fps_upg_o_t1micro.stats = { value = 2, zoom = 1, recoil = 0, spread_moving = -1, concealment = -1 }
	self.parts.wpn_fps_upg_o_t1micro.custom_stats = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.custom_stats )
	self.parts.wpn_fps_upg_o_t1micro.forbids = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.forbids )
	self.parts.wpn_fps_upg_o_t1micro.stance_mod = deep_clone( self.parts.wpn_fps_upg_o_eotech_xps.stance_mod )
	
	--CMORE
	self.parts.wpn_fps_upg_o_cmore.stats = { value = 3, zoom = 1, recoil = 0, spread_moving = -1, concealment = -1 }
	self.parts.wpn_fps_upg_o_cmore.custom_stats = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.custom_stats )
	self.parts.wpn_fps_upg_o_cmore.forbids = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.forbids )
	self.parts.wpn_fps_upg_o_cmore.stance_mod = deep_clone( self.parts.wpn_fps_upg_o_eotech_xps.stance_mod )
	
	--RX30
	self.parts.wpn_fps_upg_o_rx30.pcs = {}
	self.parts.wpn_fps_upg_o_rx30.stats = { value = 4, zoom = 1, recoil = 0, spread_moving = -3, concealment = -2 }
	self.parts.wpn_fps_upg_o_rx30.custom_stats = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.custom_stats )
	self.parts.wpn_fps_upg_o_rx30.forbids = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.forbids )
	self.parts.wpn_fps_upg_o_rx30.stance_mod = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.stance_mod )
	
	--Reflex
	self.parts.wpn_fps_upg_o_reflex.pcs = {}
	self.parts.wpn_fps_upg_o_reflex.stats = { value = 3, zoom = 1, recoil = 0, spread_moving = -3, concealment = -1 }
	self.parts.wpn_fps_upg_o_reflex.custom_stats = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.custom_stats )
	self.parts.wpn_fps_upg_o_reflex.forbids = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.forbids )
	self.parts.wpn_fps_upg_o_reflex.stance_mod = deep_clone( self.parts.wpn_fps_upg_o_eotech_xps.stance_mod )
	
	self.parts.wpn_fps_snp_mosin_iron_sight.custom_stats = { ads_speed_mult = 1.05 }
	self.parts.wpn_fps_snp_mosin_iron_sight.stats = { value = 0, recoil = -1, concealment = 3 }
	
	self.parts.wpn_fps_snp_model70_iron_sight.custom_stats = { ads_speed_mult = 1.05 }
	self.parts.wpn_fps_snp_model70_iron_sight.stats = { value = 0, recoil = -1, concealment = 3 }
	
	--Marksman Sights (Pistols)
	self.parts.wpn_upg_o_marksmansight_rear.stats = { value = 1, recoil = 0, zoom = 0}
	self.parts.wpn_upg_o_marksmansight_rear.stance_mod = {}
	self.parts.wpn_upg_o_marksmansight_rear.stance_mod.wpn_fps_pis_deagle = { translation = Vector3( -0.05, 0, 0) }
	self.parts.wpn_upg_o_marksmansight_rear.stance_mod.wpn_fps_pis_beretta = { rotation = Rotation(0, -0.4, 0) }
	self.parts.wpn_upg_o_marksmansight_rear.forbids = {"wpn_fps_upg_o_ak_scopemount"}
	
	--RMR Red Dot (Pistols)
	self.parts.wpn_fps_upg_o_rmr.stats = { value = 2, concealment = -1, recoil = 0, zoom = 1}
	self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_pis_1911 = { translation = Vector3( 0.025, -17, -0.375) }
	self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_pis_beretta = { translation = Vector3( 0.025, -18.25, -0.5) }
	self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_pis_deagle = { translation = Vector3( 0, -17.5, -0.7) }
	self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_pis_g17 = { translation = Vector3( 0.05, -18, -0.8) }
	self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_pis_g18c = { translation = Vector3( 0.05, -18, -0.45) }
	self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_pis_usp = { translation = Vector3( 0.025, -15, -0.25) }
	self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_pis_ppk = { translation = Vector3( 0.05, -17, -0.8) }
	self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_pis_p226 = { translation = Vector3( 0.025, -19, -0.54) }
	self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_pis_g22c = { translation = Vector3( 0.03, -16.75, -0.5) }
	self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_pis_g26 = { translation = Vector3( 0.05, -18, -0.7) }
	self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_pis_c96 = { translation = Vector3( 0, -11.25, -1.15) }
	self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_bow_hunter = { translation = Vector3( -0.025, 15, 0.85) }
	self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_pis_sparrow = { translation = Vector3( -0.025, -15.75, -0.8) }
	self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_pis_pl14 = { translation = Vector3( 0, -18.2, -0.81) }
	self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_pis_hs2000 = { translation = Vector3( 0.04, -18.5, -0.675) }
	self.parts.wpn_fps_pis_hs2000_sl_long.override = {
		wpn_fps_upg_o_rmr = { 
			stance_mod = { 
				wpn_fps_pis_hs2000 = {translation = Vector3( 0.04, -18.5, -0.425)}	
			} 
		}
	}
			
	
	--Leupold Mark 4 LR/T M1 Illum. Ret. w/BORS (Theia)
	self.parts.wpn_fps_upg_o_leupold.pcs = {}
	self.parts.wpn_fps_upg_o_leupold.stats = {value = 9, zoom = 70, recoil = 2, concealment = -3}
	self.parts.wpn_fps_upg_o_leupold.forbids = { "wpn_fps_amcar_uupg_body_upperreciever", "wpn_fps_ass_scar_o_flipups_up", "wpn_fps_ass_m16_o_handle_sight", "wpn_fps_ass_m16_os_frontsight", "wpn_fps_ass_l85a2_o_standard", "wpn_fps_ass_sub2000_o_back", "wpn_fps_ass_sub2000_o_front", "wpn_fps_m4_uupg_o_flipup", "loli_butts", "ring_offset", "shotgun_m4_irons"}
	self.parts.wpn_fps_upg_o_leupold.custom_stats = { ads_speed_mult = 0.90, disable_steelsight_stance = true }
	
	--ShortDot
	self.parts.wpn_fps_upg_o_shortdot.stats = { value = 0, zoom = 50 }
	self.parts.wpn_fps_upg_o_shortdot.custom_stats = { ads_speed_mult = 0.925 }
	self.parts.wpn_fps_pis_c96_sight.custom_stats = { ads_speed_mult = 0.6 }
	self.parts.wpn_fps_pis_c96_sight.stats = { value = 3, zoom = 50, recoil = 1, concealment = -3}
	self.parts.wpn_fps_pis_c96_sight.forbids = { "wpn_fps_amcar_uupg_body_upperreciever", "wpn_fps_ass_scar_o_flipups_up", "wpn_fps_ass_m16_o_handle_sight", "wpn_fps_ass_l85a2_o_standard", "wpn_fps_ass_sub2000_o_back", "wpn_fps_m4_uupg_o_flipup", "loli_butts", "ring_offset", "shotgun_m4_irons" }
	
	--MBUS
	self.parts.wpn_fps_upg_o_mbus_rear.forbids = {"wpn_fps_upg_o_ak_scopemount"}
	self.parts.wpn_fps_upg_o_mbus_rear.stance_mod = {
		wpn_fps_sho_striker = { translation = Vector3( 0, -6.75, -2.7), rotation = Rotation(0, 0.3, 0) }, 
		wpn_fps_sho_ksg = { translation = Vector3( 0, 0, -1.45), rotation = Rotation(0, 0.3, 0) }, 		
		wpn_fps_shot_saiga = { translation = Vector3( 0, 0, -2.7), rotation = Rotation(0, 0.3, 0) }, 	
		wpn_fps_smg_p90 = { translation = Vector3( 0, -3.5, -2.7), rotation = Rotation(0, 0.3, 0) }, 	
		wpn_fps_ass_aug = { translation = Vector3( 0.01, 0, -2.7), rotation = Rotation(-0.05, 0.3, 0) }		
	}
	
	for i, factory_id in ipairs(self.parts.wpn_fps_upg_o_mbus_rear.forbids) do
		if not self.parts[factory_id].forbids then
			self.parts[factory_id].forbids = {}
		end
		table.insert(self.parts[factory_id].forbids, "wpn_fps_upg_o_mbus_rear")
	end
	
	--45 deg. irons
	self.parts.wpn_fps_upg_o_45iron.stats = {value = 1, gadget_zoom = 1}
	self.parts.wpn_fps_upg_o_45iron.depends_on = "sight"
	self.parts.wpn_fps_upg_o_45iron.forbids = {
		"wpn_upg_o_marksmansight_rear_vanilla", "wpn_upg_o_marksmansight_rear", 
		"wpn_fps_upg_o_dd_rear", "wpn_fps_upg_o_mbus_rear", 
		"wpn_fps_m4_uupg_o_flipup", 
		"wpn_fps_ass_vhs_o_standard", 
		"wpn_fps_smg_polymer_o_iron", 
		"wpn_fps_ass_sub2000_o_back", 
		"sniper_irons", 
	}
	
	for i, factory_id in ipairs(self.parts.wpn_fps_upg_o_45iron.forbids) do
		if not self.parts[factory_id].forbids then
			self.parts[factory_id].forbids = {}
		end
		table.insert(self.parts[factory_id].forbids, "wpn_fps_upg_o_45iron")
	end
			
	self.parts.wpn_fps_extra_zoom.unit = "units/pd2_dlc_gage_snp/weapons/wpn_fps_upg_o_45iron/wpn_fps_upg_o_45iron"
	self.parts.wpn_fps_extra_zoom.type = "gadget"
	self.parts.wpn_fps_extra_zoom.sub_type = "second_sight"
	self.parts.wpn_fps_extra_zoom.a_obj = "ayy_lmao"
	self.parts.wpn_fps_extra_zoom.stats = {value = 1, gadget_zoom = 1}
	
	--Whinchester Scope
	self.parts.wpn_fps_upg_winchester_o_classic.stance_mod.wpn_fps_snp_winchester = { translation = Vector3( 0, -38, -1.465) }
	self.parts.wpn_fps_upg_winchester_o_classic.custom_stats = { ads_speed_mult = 0.90 }
	self.parts.wpn_fps_upg_winchester_o_classic.stats = {
			value = 3, 
			zoom = 21, 
			recoil = 1, 
			concealment = -3
		}
	--}		
				
				
	------------------[[MAGAZINES]]------------------{
	--30 rounder (AMCAR, AMR-16, Para SMG)
	self.parts.wpn_fps_m4_uupg_m_std.stats = { value = 2, concealment = -1, extra_ammo = 10, total_ammo_mod = 0}
	
	--20 rounder (CAR-4, AK5)
	self.parts.wpn_fps_upg_m4_m_straight_vanilla.custom_stats = {reload_speed_mult = 1.15}
	self.parts.wpn_fps_upg_m4_m_straight.custom_stats = {reload_speed_mult = 1.15}
	self.parts.wpn_fps_upg_m4_m_straight.stats = { value = 1, concealment = 1, extra_ammo = -10, total_ammo_mod = 0 }
	
	--Beta C Mag
	self.parts.wpn_fps_upg_m4_m_drum.pcs = {}
	self.parts.wpn_fps_upg_m4_m_drum.bullet_objects = {prefix = "g_bullet_", amount = 100}
	self.parts.wpn_fps_upg_m4_m_drum.unit = "units/pd2_dlc_opera/weapons/wpn_fps_ass_tecci_pts/wpn_fps_ass_tecci_m_drum"
	self.parts.wpn_fps_upg_m4_m_drum.third_unit = "units/pd2_dlc_opera/weapons/wpn_fps_ass_tecci_pts/wpn_third_ass_tecci_m_drum"
	self.parts.wpn_fps_upg_m4_m_drum.alt_icon = "guis/textures/pd2/blackmarket/icons/mods/barrel_ext"
	self.parts.wpn_fps_upg_m4_m_drum.custom_stats = { reload_speed_mult = 0.7 }
	self.parts.wpn_fps_upg_m4_m_drum.stats = { value = 9, extra_ammo = 70, recoil = 1, concealment = -5, total_ammo_mod = 0 }
	self.parts.wpn_fps_ass_tecci_m_drum.unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_uupg_m_std"
	self.parts.wpn_fps_ass_tecci_m_drum.third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_uupg_m_std"
	
	--STANAG Quad Stack 
	self.parts.wpn_fps_upg_m4_m_quad.custom_stats = { reload_speed_mult = 0.85 }
	self.parts.wpn_fps_upg_m4_m_quad.stats = { value = 6, concealment = -2, recoil = 0, spread = 0, extra_ammo = 30, total_ammo_mod = 0}
	
	--AK US Palm
	self.parts.wpn_fps_upg_ak_m_uspalm.custom_stats = { reload_speed_mult = 1.05 }
	self.parts.wpn_fps_upg_ak_m_uspalm.stats = { value = 3, concealment = 1, recoil = -1, spread = 0, extra_ammo = 0 }
	
	--AK Quad Stack 
	self.parts.wpn_fps_upg_ak_m_quad.custom_stats = { reload_speed_mult = 0.85 }
	self.parts.wpn_fps_upg_ak_m_quad.stats = { value = 6, concealment = -3, recoil = 0, spread = 0, extra_ammo = 30 }
	
	--AK Drum Mag
	self.parts.wpn_upg_ak_m_drum.pcs = {}
	self.parts.wpn_upg_ak_m_drum.unit = "units/pd2_dlc_gage_lmg/weapons/wpn_fps_lmg_rpk_pts/wpn_lmg_rpk_m_drum"
	self.parts.wpn_upg_ak_m_drum.third_unit = "units/pd2_dlc_gage_lmg/weapons/wpn_third_lmg_rpk_pts/wpn_third_lmg_rpk_m_drum"
	self.parts.wpn_upg_ak_m_drum.alt_icon = "guis/textures/pd2/blackmarket/icons/mods/barrel"
	self.parts.wpn_upg_ak_m_drum.custom_stats = { reload_speed_mult = 0.7 }
	self.parts.wpn_upg_ak_m_drum.stats = { value = 5, concealment = -4, extra_ammo = 45}
	
	--PMAG
	self.parts.wpn_fps_upg_m4_m_pmag.stats = { value = 4, extra_ammo = 0, total_ammo_mod = 0}
	self.parts.wpn_fps_upg_m4_m_pmag.custom_stats = { reload_speed_mult = 1.05 }
	
	--EMAG
	self.parts.wpn_fps_ass_l85a2_m_emag.stats = deep_clone(self.parts.wpn_fps_upg_m4_m_pmag.stats)
	self.parts.wpn_fps_ass_l85a2_m_emag.custom_stats = deep_clone(self.parts.wpn_fps_upg_m4_m_pmag.custom_stats)
	
	--L5
	self.parts.wpn_fps_upg_m4_m_l5.stats = { value = 3, extra_ammo = 0, recoil = 1, total_ammo_mod = 0, spread = -0}
	
	--FAL 30 Round Mag
	self.parts.wpn_fps_ass_fal_m_01.custom_stats = { reload_speed_mult = 0.9 }
	self.parts.wpn_fps_ass_fal_m_01.stats = { value = 2, extra_ammo = 10, concealment = -2 }
	
	--R870 Tube extension
	self.parts.wpn_fps_shot_r870_m_extended.stats = { value = 4, concealment = -1, extra_ammo = 0 }
	self.parts.wpn_fps_shot_r870_m_extended.custom_stats = { reload_speed_mult = 1.05 }
	
	--Loco Tube extension
	self.parts.wpn_fps_shot_shorty_m_extended_short.stats = { value = 2, extra_ammo = 0 }
	self.parts.wpn_fps_shot_shorty_m_extended_short.custom_stats = { reload_speed_mult = 1.025 }
	self.parts.wpn_fps_shot_shorty_m_extended_short.unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
	self.parts.wpn_fps_shot_shorty_m_extended_short.third_unit = "units/payday2/weapons/wpn_fps_smg_mp9_pts/wpn_fps_smg_mp9_b_dummy"
		
	--MP7 40 rounder
	self.parts.wpn_fps_smg_mp7_m_extended.custom_stats = { reload_speed_mult = 0.95 }
	self.parts.wpn_fps_smg_mp7_m_extended.stats = { value = 4, concealment = -3, extra_ammo = 20 }
	
	--MP5 GSG-5 Mag
	self.parts.wpn_fps_smg_mp5_m_drum.pcs = {}
	self.parts.wpn_fps_smg_mp5_m_drum.alt_icon = "guis/textures/pd2/blackmarket/icons/mods/lower_reciever"
	self.parts.wpn_fps_smg_mp5_m_drum.stats = { value = 2, extra_ammo = 80, damage = -4, recoil = 10, concealment = -4, total_ammo_mod = 80 }
	self.parts.wpn_fps_smg_mp5_m_drum.custom_stats = { reload_speed_mult = 0.85, damage_near_mul = 0.85, damage_far_mul = 0.85 }
	--MP5 10mm Mag 
	self.parts.wpn_fps_smg_mp5_m_straight.stats = { value = 6, extra_ammo = 0, damage = 3, recoil = -10, total_ammo_mod = -40 }
	self.parts.wpn_fps_smg_mp5_m_straight.custom_stats = { reload_speed_mult = 0.9, damage_far_mul = 1.10, damage_near_mul = 1.10 }
	
	--MP9 30 rounder
	self.parts.wpn_fps_smg_mp9_m_extended.custom_stats = { reload_speed_mult = 0.95 }
	self.parts.wpn_fps_smg_mp9_m_extended.stats = { value = 2, concealment = -2, extra_ammo = 10 }
	
	--M10 30 rounder
	self.parts.wpn_fps_smg_mac10_m_extended.custom_stats = { reload_speed_mult = 0.95 }
	self.parts.wpn_fps_smg_mac10_m_extended.stats = { value = 1, spread_moving = -2, recoil = 0, concealment = -2, extra_ammo = 10 }
	
	--Deagle 10 rounder
	self.parts.wpn_fps_pis_deagle_m_extended.custom_stats = { reload_speed_mult = 0.95 }
	
	--1911 10 rounder
	self.parts.wpn_fps_pis_1911_m_extended.stats = { value = 1, spread_moving = -2, concealment = -1, extra_ammo = 2 }
	self.parts.wpn_fps_pis_1911_m_extended.custom_stats = { reload_speed_mult = 0.95 }
	
	--USP 20 rounder
	self.parts.wpn_fps_pis_usp_m_extended.custom_stats = { reload_speed_mult = 0.90 }
	self.parts.wpn_fps_pis_usp_m_extended.stats = { value = 2, spread_moving = -1, concealment = -2, extra_ammo = 8 }
	
	--Glock 33 rounder
	self.parts.wpn_fps_pis_g18c_m_mag_33rnd.custom_stats = { reload_speed_mult = 0.9 }
	self.parts.wpn_fps_pis_g18c_m_mag_33rnd.stats = { value = 2, spread_moving = -3, extra_ammo = 16, concealment = -2, recoil = 0 }
	
	--P226 22 rounder
	self.parts.wpn_fps_pis_p226_m_extended.custom_stats = { reload_speed_mult = 0.90 }
	self.parts.wpn_fps_pis_p226_m_extended.stats = { value = 2, extra_ammo = 9, spread_moving = -2, concealment = -2 }
	
	--Beretta 30 rounder 
	self.parts.wpn_fps_pis_beretta_m_extended.custom_stats = { reload_speed_mult = 0.9 }
	self.parts.wpn_fps_pis_beretta_m_extended.stats = { value = 2, spread_moving = -2, concealment = -2, extra_ammo = 15 }
	
	--M45 50 rounder
	self.parts.wpn_fps_smg_m45_m_extended.custom_stats = { reload_speed_mult = 0.9 }
	self.parts.wpn_fps_smg_m45_m_extended.stats = { value = 3, concealment = -2, extra_ammo = 14, recoil = 1 }
	
	--Skorpion Dual Mags
	self.parts.wpn_fps_smg_scorpion_m_extended.custom_stats = { reload_speed_mult = 2, dual_mags = true }
	self.parts.wpn_fps_smg_scorpion_m_extended.stats = { value = 3, concealment = -3}
	
	--TEC-9 50rnd Mag
	self.parts.wpn_fps_smg_tec9_m_extended.custom_stats = { reload_speed_mult = 0.9 }
	self.parts.wpn_fps_smg_tec9_m_extended.stats = { value = 3, extra_ammo = 18, recoil = 0, concealment = -2}
	
	--G26 Stippled Mag
	self.parts.wpn_fps_pis_g26_m_contour.custom_stats = { reload_speed_mult = 1.15 }
	self.parts.wpn_fps_pis_g26_m_contour.stats = { value = 2, recoil = 2, spread = 0, concealment = -1, damage = 0	}
		
	--Sterling 34rnd Mag
	self.parts.wpn_fps_smg_sterling_m_long.custom_stats = { reload_speed_mult = 0.95 }
	self.parts.wpn_fps_smg_sterling_m_long.stats = {
				value = 2, 
				extra_ammo = 14, 
				concealment = -2
			}
	--Sterling 10rnd Mag
	self.parts.wpn_fps_smg_sterling_m_short.custom_stats = { reload_speed_mult = 1.2}
	self.parts.wpn_fps_smg_sterling_m_short.stats = {
				value = 1, 
				extra_ammo = -10, 
				concealment = 2
			}
	--C96 20rnd Mag
	self.parts.wpn_fps_pis_c96_m_extended.stats = {
				value = 5, 
				concealment = -2, 
				extra_ammo = 10
			}
		
	--XD-40 Extended Mag
	self.parts.wpn_fps_pis_hs2000_m_extended.custom_stats = { reload_speed_mult = 0.95 }
	self.parts.wpn_fps_pis_hs2000_m_extended.stats = { value = 2, extra_ammo = 6}
	
	--AA-12 Drum
	self.parts.wpn_fps_sho_aa12_mag_drum.custom_stats = { reload_speed_mult = 0.85 }
	self.parts.wpn_fps_sho_aa12_mag_drum.stats = { value = 6, extra_ammo = 12, concealment = -4 }
	
	--PL-15 Extende Mag
	self.parts.wpn_fps_pis_pl14_m_extended.custom_stats = { reload_speed_mult = 0.975 }
	self.parts.wpn_fps_pis_pl14_m_extended.stats = { value = 1, extra_ammo = 2, concealment = -1 }
	
	--Rare (The proper way to eat steak)
	self.parts.wpn_fps_fla_mk2_mag_rare.stats = { value = 1, total_ammo_mod = 50, damage = -2 }
	self.parts.wpn_fps_fla_mk2_mag_rare.custom_stats = {
		flame_max_range_set = 1000, 
		fire_dot_data = {
			dot_damage = "1.5", 
			dot_trigger_max_distance = "750", 
			dot_trigger_chance = "30", 
			dot_length = "10", 
			dot_tick_period = "0.5"
		}
	}
	--Well Done (Gross)
	self.parts.wpn_fps_fla_mk2_mag_welldone.stats = { value = 1, total_ammo_mod = -100, damage = 2 }
	self.parts.wpn_fps_fla_mk2_mag_welldone.custom_stats = {
		flame_max_range_set = 3000, 
		fire_dot_data = {
			dot_damage = "1.5", 
			dot_trigger_max_distance = "2250", 
			dot_trigger_chance = "60", 
			dot_length = "10", 
			dot_tick_period = "0.5"
		}
	}
	--}
	
	
	------------------[[AMMO]]------------------{
	
	self.parts.wpn_fps_upg_a_bow_explosion.stats = {value = 5, damage = 0, spread = -5, total_ammo_mod = -100}
	self.parts.wpn_fps_upg_a_bow_poison.stats = {value = 2, damage = -30, total_ammo_mod = -50}
	
	self.parts.wpn_fps_bow_long_m_explosive.stats = {value = 5, damage = 0, spread = -5, total_ammo_mod = -100}
	self.parts.wpn_fps_bow_long_m_poison.stats = {value = 2, damage = -40, total_ammo_mod = -50}
	
	self.parts.wpn_fps_upg_a_crossbow_explosion.stats = {value = 5, damage = 0, recoil = -5, spread = -5, total_ammo_mod = -100}
	self.parts.wpn_fps_upg_a_crossbow_poison.stats = {value = 2, damage = -40, total_ammo_mod = -50}
	
	self.parts.wpn_fps_bow_arblast_m_explosive.stats = {value = 5, damage = 0, recoil = -12, spread = -5, total_ammo_mod = -100}
	self.parts.wpn_fps_bow_arblast_m_poison.stats = {value = 2, damage = -40, total_ammo_mod = -50}
	
	self.parts.wpn_fps_bow_frankish_m_explosive.stats = {value = 5, damage = 0, recoil = -7, spread = -5, total_ammo_mod = -100}
	self.parts.wpn_fps_bow_frankish_m_poison.stats = {value = 3, damage = -80, total_ammo_mod = -50}
	
	self.parts.wpn_fps_upg_a_grenade_launcher_incendiary.stats = {value = 5, damage = -30}
	
	self.parts.wpn_fps_upg_a_slug.stats = {value = 3, total_ammo_mod = -50, damage = -6, spread = 35, moving_spread = -5, recoil = -15 }
	self.parts.wpn_fps_upg_a_slug.custom_stats = { damage_far_mul = 2.5, rays = 1, armor_piercing_add = 1, can_shoot_through_enemy = true, can_shoot_through_shield = true, can_shoot_through_wall = true, ammo_pickup_min_mul = 0.85, ammo_pickup_max_mul = 0.85, damage_near_mul = 1, hipfire_mod = 1.5, hs_mult = 1 }
	
	self.wpn_fps_shot_serbu.override.wpn_fps_upg_a_slug = nil
	self.wpn_fps_sho_striker.override.wpn_fps_upg_a_slug = nil
	
	self.parts.wpn_fps_upg_a_custom.stats = { value = 2, total_ammo_mod = 0, damage = 0, spread = -5, recoil = -8 }
	self.parts.wpn_fps_upg_a_custom.custom_stats = { rays = 6, damage_near_mul = 1.20, damage_far_mul = 0.65, armor_piercing_add = 0.1}	
	self.parts.wpn_fps_upg_a_custom_free.alt_icon = "guis/dlcs/gage_pack_shotgun/textures/pd2/blackmarket/icons/mods/wpn_fps_upg_a_custom"
	self.parts.wpn_fps_upg_a_custom_free.stats = deep_clone(self.parts.wpn_fps_upg_a_custom.stats)
	self.parts.wpn_fps_upg_a_custom_free.custom_stats = deep_clone(self.parts.wpn_fps_upg_a_custom.custom_stats)
	self.parts.wpn_fps_upg_a_custom_free.name_id = "bm_wp_upg_a_custom"
	self.parts.wpn_fps_upg_a_custom_free.desc_id = "bm_wp_upg_a_custom_desc"
	
	self.wpn_fps_pis_judge.override.wpn_fps_upg_a_custom_free = { 
		desc_id = "bm_wp_upg_a_custom_judge", 
		custom_stats = { rays = 4, ammo_pickup_min_mul = 0.85, ammo_pickup_max_mul = 0.95, damage_far_mul = 0.70, damage_near_mul = 1.20, armor_piercing_add = 0.1}
	}
	self.wpn_fps_shot_serbu.override.wpn_fps_upg_a_custom = nil
	self.wpn_fps_shot_serbu.override.wpn_fps_upg_a_custom_free = nil
	self.wpn_fps_sho_striker.override.wpn_fps_upg_a_custom = nil
	self.wpn_fps_sho_striker.override.wpn_fps_upg_a_custom_free = nil
	
	self.parts.wpn_fps_upg_a_piercing.stats = { value = 3, damage = -4, spread = 10, recoil = 3 }
	self.parts.wpn_fps_upg_a_piercing.custom_stats = { rays = 15, damage_far_mul = 1.4, armor_piercing_add = 1}
	
	self.parts.wpn_fps_upg_a_explosive.stats = { value = 8, total_ammo_mod = -150, damage = 6, spread = 25, moving_spread = 6, suppression = -110, recoil = -12 }
	self.parts.wpn_fps_upg_a_explosive.custom_stats = { ignore_statistic = true, rays = 1, damage_near_mul = 100, bullet_class = "InstantExplosiveBulletBase", ammo_pickup_min_mul = 0.6, ammo_pickup_max_mul = 0.6, hipfire_mod = 1.5, ignore_dmg_boosts = true, no_crits = true, large_tracers = true }
	
	self.wpn_fps_shot_b682.override.wpn_fps_upg_a_explosive.custom_stats = deep_clone(self.parts.wpn_fps_upg_a_explosive.custom_stats)
	self.wpn_fps_shot_huntsman.override.wpn_fps_upg_a_explosive.custom_stats = deep_clone(self.parts.wpn_fps_upg_a_explosive.custom_stats)
	
	self.wpn_fps_shot_b682.override.wpn_fps_upg_a_custom = nil
	self.wpn_fps_shot_huntsman.override.wpn_fps_upg_a_custom = nil
	self.wpn_fps_pis_judge.override.wpn_fps_upg_a_custom = nil
	--[[ 	
	self.wpn_fps_shot_serbu.override.wpn_fps_upg_a_explosive = { stats = { value = 5, total_ammo_mod = -100, damage = 2, spread = 4, moving_spread = 6, suppression = -110, recoil = -6 }}
	
	self.wpn_fps_shot_r870.override.wpn_fps_upg_a_explosive = { stats = { value = 5, total_ammo_mod = -100, damage = 0, spread = 4, moving_spread = 6, suppression = -110, recoil = -6 }}
	
	self.wpn_fps_shot_b682.override.wpn_fps_upg_a_explosive = { stats = { value = 5, total_ammo_mod = -100, damage = -12, spread = 4, moving_spread = 6, suppression = -110, recoil = -6 }}
	
	self.wpn_fps_shot_huntsman.override.wpn_fps_upg_a_explosive = { stats = { value = 5, total_ammo_mod = -100, damage = -12, spread = 4, moving_spread = 6, suppression = -110, recoil = -6 }}
	
	self.wpn_fps_sho_ksg.override.wpn_fps_upg_a_explosive = { stats = { value = 5, total_ammo_mod = -100, damage = 8, spread = 4, moving_spread = 6, suppression = -110, recoil = -6 }}
	
	self.wpn_fps_sho_ben.override.wpn_fps_upg_a_explosive = { stats = { value = 5, total_ammo_mod = -100, damage = 12, spread = 4, moving_spread = 6, suppression = -110, recoil = -6 }}
	
	self.wpn_fps_sho_spas12.override.wpn_fps_upg_a_explosive = { stats = { value = 5, total_ammo_mod = -100, damage = 8, spread = 4, moving_spread = 6, suppression = -110, recoil = -6 }}
	
	self.wpn_fps_pis_judge.override.wpn_fps_upg_a_explosive = { stats = { value = 5, total_ammo_mod = -100, damage = 4, spread = 4, moving_spread = 6, suppression = -110, recoil = -6 }}
	
	self.wpn_fps_sho_striker.override.wpn_fps_upg_a_explosive = { stats = { value = 5, total_ammo_mod = -100, damage = 16, spread = 4, moving_spread = 6, suppression = -110, recoil = -6 }} ]]
	
	
	self.wpn_fps_pis_judge.override.wpn_fps_upg_a_piercing = {
		desc_id = "bm_wp_upg_a_piercing_judge", 
		custom_stats = { rays = 10, damage_far_mul = 1.4, armor_piercing_add = 1, ammo_pickup_min_mul = 1.0, ammo_pickup_max_mul = 1.025}
	}
	
	self.wpn_fps_pis_judge.override.wpn_fps_upg_a_custom = { 
		desc_id = "bm_wp_upg_a_custom_judge", 
		custom_stats = { rays = 4, ammo_pickup_min_mul = 0.95, ammo_pickup_max_mul = 1, damage_far_mul = 0.65, damage_near_mul = 1.20, armor_piercing_add = 0.1}
	}
	
	self.parts.wpn_fps_upg_a_dragons_breath.stats = {
				value = 5, 
				total_ammo_mod = -50, 
				damage = -0, 
				spread = -2, 
				recoil = 4
			}
	self.parts.wpn_fps_upg_a_dragons_breath.custom_stats = {
				ignore_statistic = true, 
				rays = 8, 
				ammo_pickup_min_mul = 0.65, 
				ammo_pickup_max_mul = 0.7, 
				bullet_class = "FlameBulletBase", 
				muzzleflash = "effects/payday2/particles/weapons/shotgun/sho_muzzleflash_dragons_breath", 
				fire_dot_data = {
					dot_damage = 2, 
					dot_trigger_max_distance = 2000, 
					dot_trigger_chance = 40, 
					dot_length = 3, 
					dot_tick_period = 0.5
				}, 
				large_tracers = true
			}
	
	self.wpn_fps_sho_spas12.override.wpn_fps_upg_a_dragons_breath = { 
		desc_id = "bm_wp_upg_a_dragons_breath_spas", 
		custom_stats = {
			ignore_statistic = true, 
			rays = 8, 
			ammo_pickup_min_mul = 0.65, 
			ammo_pickup_max_mul = 0.7, 
			bullet_class = "FlameBulletBase", 
			muzzleflash = "effects/payday2/particles/weapons/shotgun/sho_muzzleflash_dragons_breath", 
			fire_dot_data = {
				dot_damage = 2, 
				dot_trigger_max_distance = 2000, 
				dot_trigger_chance = 40, 
				dot_length = 3, 
				dot_tick_period = 0.5
			}, 
			large_tracers = true, 
			burst_rof_mult = 0.8
		}
	}
	self.wpn_fps_sho_ben.override.wpn_fps_upg_a_dragons_breath = { 
		desc_id = "bm_wp_upg_a_dragons_breath_auto", 
		custom_stats = {
			ignore_statistic = true, 
			rays = 8, 
			ammo_pickup_min_mul = 0.65, 
			ammo_pickup_max_mul = 0.7, 
			bullet_class = "FlameBulletBase", 
			muzzleflash = "effects/payday2/particles/weapons/shotgun/sho_muzzleflash_dragons_breath", 
			fire_dot_data = {
				dot_damage = 2, 
				dot_trigger_max_distance = 2000, 
				dot_trigger_chance = 40, 
				dot_length = 3, 
				dot_tick_period = 0.5
			}, 
			large_tracers = true, 
			rof_mult = 0.8
		}
	}
	self.wpn_fps_shot_saiga.override.wpn_fps_upg_a_dragons_breath = deep_clone(self.wpn_fps_sho_spas12.override.wpn_fps_upg_a_dragons_breath)
	self.wpn_fps_sho_aa12.override.wpn_fps_upg_a_dragons_breath = deep_clone(self.wpn_fps_sho_spas12.override.wpn_fps_upg_a_dragons_breath)
		
	--}
	
	
	
	------------------[[GUN FIXES]]------------------{
	
	self.wpn_fps_ass_sub2000.override.wpn_fps_upg_o_45iron = { parent = "foregrip" }
	self.wpn_fps_ass_sub2000.override.wpn_fps_upg_o_leupold = { parent = "foregrip" }
	self.wpn_fps_ass_sub2000.override.shortdot_normal = { parent = "foregrip" }
	
	self.wpn_fps_ass_sub2000.adds = {
			wpn_fps_upg_o_specter = {
				"wpn_fps_ass_sub2000_o_adapter", 
				"wpn_fps_ass_sub2000_o_back_down"
			}, 
			wpn_fps_upg_o_aimpoint = {
				"wpn_fps_ass_sub2000_o_adapter", 
				"wpn_fps_ass_sub2000_o_back_down"
			}, 
			wpn_fps_upg_o_aimpoint_2 = {
				"wpn_fps_ass_sub2000_o_adapter", 
				"wpn_fps_ass_sub2000_o_back_down"
			}, 
			wpn_fps_upg_o_docter = {
				"wpn_fps_ass_sub2000_o_adapter", 
				"wpn_fps_ass_sub2000_o_back_down"
			}, 
			wpn_fps_upg_o_eotech = {
				"wpn_fps_ass_sub2000_o_adapter", 
				"wpn_fps_ass_sub2000_o_back_down"
			}, 
			wpn_fps_upg_o_t1micro = {
				"wpn_fps_ass_sub2000_o_adapter", 
				"wpn_fps_ass_sub2000_o_back_down"
			}, 
			wpn_fps_upg_o_cmore = {
				"wpn_fps_ass_sub2000_o_adapter", 
				"wpn_fps_ass_sub2000_o_back_down"
			}, 
			wpn_fps_upg_o_acog = {
				"wpn_fps_ass_sub2000_o_adapter", 
				"wpn_fps_ass_sub2000_o_back_down"
			}, 
			wpn_fps_upg_o_cs = {
				"wpn_fps_ass_sub2000_o_adapter", 
				"wpn_fps_ass_sub2000_o_back_down"
			}, 
			wpn_fps_upg_o_eotech_xps = {
				"wpn_fps_ass_sub2000_o_adapter", 
				"wpn_fps_ass_sub2000_o_back_down"
			}, 
			wpn_fps_upg_o_reflex = {
				"wpn_fps_ass_sub2000_o_adapter", 
				"wpn_fps_ass_sub2000_o_back_down"
			}, 
			wpn_fps_upg_o_rx01 = {
				"wpn_fps_ass_sub2000_o_adapter", 
				"wpn_fps_ass_sub2000_o_back_down"
			}, 
			wpn_fps_upg_o_rx30 = {
				"wpn_fps_ass_sub2000_o_adapter", 
				"wpn_fps_ass_sub2000_o_back_down"
			}, 
			wpn_fps_upg_o_45iron = {
				"wpn_fps_ass_sub2000_o_adapter", 
				"wpn_fps_ass_sub2000_o_back_down"
			}, 
			shortdot_normal = {
				"wpn_fps_ass_sub2000_o_adapter", 
				"wpn_fps_ass_sub2000_o_back_down"
			}, 
			wpn_fps_upg_o_leupold = {
				"wpn_fps_ass_sub2000_o_adapter", 
				"wpn_fps_ass_sub2000_o_back_down"
			}
		}
		
	self.parts.wpn_fps_ass_sub2000_fg_suppressed.adds = {"wpn_fps_ass_sub2000_o_back"}
	self.parts.wpn_fps_ass_sub2000_fg_railed.adds = {"wpn_fps_ass_sub2000_o_back"}
	self.parts.wpn_fps_ass_sub2000_fg_gen2.adds = {"wpn_fps_ass_sub2000_o_front", "wpn_fps_ass_sub2000_o_back"}
	self.parts.wpn_fps_ass_sub2000_fg_gen1.adds = {"wpn_fps_ass_sub2000_o_front", "wpn_fps_ass_sub2000_o_back"}
	
	self.wpn_fps_ass_famas.adds.wpn_fps_ass_famas_body_standard = {"wpn_fps_ass_famas_g_standard"}
	
	self.wpn_fps_smg_sr2.adds.wpn_fps_upg_o_45iron = {"wpn_fps_smg_sr2_o_rail"}
	self.wpn_fps_smg_sr2.adds.shortdot_normal = {"wpn_fps_smg_sr2_o_rail"}
	self.wpn_fps_smg_sr2.adds.wpn_fps_upg_o_leupold = {"wpn_fps_smg_sr2_o_rail"}
	
	self.parts.boot_o_rail = {
		type = "sight", 
		name_id = "dicks", 
		a_obj = "a_body", 
		unit = "units/pd2_dlc_wild/weapons/wpn_fps_sho_boot_pts/wpn_fps_sho_boot_o_adapter", 
		third_unit = "units/pd2_dlc_wild/weapons/wpn_third_sho_boot_pts/wpn_third_sho_boot_o_adapter", 
	}
	
	self.wpn_fps_sho_boot.adds.wpn_fps_upg_o_specter = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_sho_boot.adds.wpn_fps_upg_o_aimpoint = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_sho_boot.adds.wpn_fps_upg_o_aimpoint_2 = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_sho_boot.adds.wpn_fps_upg_o_docter = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_sho_boot.adds.wpn_fps_upg_o_eotech = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_sho_boot.adds.wpn_fps_upg_o_t1micro = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_sho_boot.adds.wpn_fps_upg_o_cmore = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_sho_boot.adds.wpn_fps_upg_o_acog = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_sho_boot.adds.wpn_fps_upg_o_cs = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_sho_boot.adds.wpn_fps_upg_o_eotech_xps = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_sho_boot.adds.wpn_fps_upg_o_reflex = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_sho_boot.adds.wpn_fps_upg_o_rx01 = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_sho_boot.adds.wpn_fps_upg_o_rx30 = { "wpn_fps_ass_famas_o_adapter" }
	
	self.wpn_fps_shot_m37.adds.wpn_fps_upg_o_specter = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_shot_m37.adds.wpn_fps_upg_o_aimpoint = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_shot_m37.adds.wpn_fps_upg_o_aimpoint_2 = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_shot_m37.adds.wpn_fps_upg_o_docter = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_shot_m37.adds.wpn_fps_upg_o_eotech = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_shot_m37.adds.wpn_fps_upg_o_t1micro = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_shot_m37.adds.wpn_fps_upg_o_cmore = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_shot_m37.adds.wpn_fps_upg_o_acog = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_shot_m37.adds.wpn_fps_upg_o_cs = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_shot_m37.adds.wpn_fps_upg_o_eotech_xps = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_shot_m37.adds.wpn_fps_upg_o_reflex = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_shot_m37.adds.wpn_fps_upg_o_rx01 = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_shot_m37.adds.wpn_fps_upg_o_rx30 = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_shot_m37.adds.wpn_fps_upg_o_leupold = {"wpn_fps_ass_famas_o_adapter"}
	self.wpn_fps_shot_m37.adds.shortdot_normal = {"wpn_fps_ass_famas_o_adapter"}
	
	self.wpn_fps_smg_x_sr2.adds.wpn_fps_upg_o_specter = { "wpn_fps_smg_sr2_o_rail" }
	self.wpn_fps_smg_x_sr2.adds.wpn_fps_upg_o_aimpoint = { "wpn_fps_smg_sr2_o_rail" }
	self.wpn_fps_smg_x_sr2.adds.wpn_fps_upg_o_aimpoint_2 = { "wpn_fps_smg_sr2_o_rail" }
	self.wpn_fps_smg_x_sr2.adds.wpn_fps_upg_o_docter = { "wpn_fps_smg_sr2_o_rail" }
	self.wpn_fps_smg_x_sr2.adds.wpn_fps_upg_o_eotech = { "wpn_fps_smg_sr2_o_rail" }
	self.wpn_fps_smg_x_sr2.adds.wpn_fps_upg_o_t1micro = { "wpn_fps_smg_sr2_o_rail" }
	self.wpn_fps_smg_x_sr2.adds.wpn_fps_upg_o_cmore = { "wpn_fps_smg_sr2_o_rail" }
	self.wpn_fps_smg_x_sr2.adds.wpn_fps_upg_o_acog = { "wpn_fps_smg_sr2_o_rail" }
	self.wpn_fps_smg_x_sr2.adds.wpn_fps_upg_o_cs = { "wpn_fps_smg_sr2_o_rail" }
	self.wpn_fps_smg_x_sr2.adds.wpn_fps_upg_o_eotech_xps = { "wpn_fps_smg_sr2_o_rail" }
	self.wpn_fps_smg_x_sr2.adds.wpn_fps_upg_o_reflex = { "wpn_fps_smg_sr2_o_rail" }
	self.wpn_fps_smg_x_sr2.adds.wpn_fps_upg_o_rx01 = { "wpn_fps_smg_sr2_o_rail" }
	self.wpn_fps_smg_x_sr2.adds.wpn_fps_upg_o_rx30 = { "wpn_fps_smg_sr2_o_rail" }
	self.wpn_fps_smg_x_sr2.adds.wpn_fps_upg_o_leupold = {"wpn_fps_smg_sr2_o_rail"}
	self.wpn_fps_smg_x_sr2.adds.shortdot_normal = {"wpn_fps_smg_sr2_o_rail"}
	self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_specter = {stats = { value = 8, recoil = 1, concealment = -3 }}
	self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_acog = self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_specter
	self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_aimpoint = self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_specter
	self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_aimpoint_2 = self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_specter
	self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_leupold = self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_specter
	self.wpn_fps_smg_x_sr2.override.shortdot_normal = self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_specter
	self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_docter = {stats = { value = 8, concealment = -1 }}
	self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_t1micro = self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_docter
	self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_cmore = self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_docter
	self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_cs = self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_docter
	self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_reflex = self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_docter
	self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_rx01 = self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_docter
	self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_eotech = {stats = { value = 8, concealment = -2 }}
	self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_eotech_xps = self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_eotech
	self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_rx30 = self.wpn_fps_smg_x_sr2.override.wpn_fps_upg_o_eotech
	
	self.wpn_fps_smg_mp5.adds.wpn_fps_upg_o_45iron = {"wpn_fps_smg_mp5_body_rail"}
	self.wpn_fps_smg_mp5.adds.shortdot_normal = {"wpn_fps_smg_mp5_body_rail"}
	self.wpn_fps_smg_mp5.adds.wpn_fps_upg_o_leupold = {"wpn_fps_smg_mp5_body_rail"}
	
	self.parts.wpn_fps_sho_ksg_b_standard.override = {
		wpn_fps_upg_o_dd_front = {a_obj = "a_o_f_2"}, 
		wpn_fps_upg_o_mbus_front = {a_obj = "a_o_f_2"}
	}
	
	--Puts the SCAR rail extension right below the front iron sight when irons are used
	self.wpn_fps_snp_msr.override.sniper_irons = { 
		adds = {"wpn_fps_m4_uupg_o_flipup"}, 
		stats = { recoil = -1, 	concealment = 3 }
	}
	self.parts.wpn_fps_snp_msr_body_wood.override = {
		sniper_irons = { 
			unit = "units/pd2_dlc_dec5/weapons/wpn_fps_ass_scar_pts/wpn_fps_ass_scar_fg_railext", 
			a_obj = "a_b"
		}
	}
	
	--Puts the unused R870 stock/rail combo right below the front iron sight when irons are used
	self.wpn_fps_snp_r93.override.sniper_irons = { 
		adds = {"wpn_fps_m4_uupg_o_flipup", "wpn_fps_shot_r870_s_nostock_single"}, 
		stats = { recoil = -1, 	concealment = 3 }
	}
	self.wpn_fps_snp_r93.override.wpn_fps_shot_r870_s_nostock_single = { a_obj = "a_b" }
	
	self.wpn_fps_snp_m95.override.sniper_irons = { 
		adds = {"wpn_fps_ass_vhs_o_standard"}, 
		stats = { recoil = -1, 	concealment = 3 }
	}
	
	--sets optics to the default optic postion on a gun for some of the AK type handguard mods for consistencies sake (I cannot be fucked to reposition optic coords for such tiny changes)
	self.parts.wpn_upg_saiga_fg_standard.override = {}
	self.parts.wpn_fps_smg_akmsu_fg_standard.override = {}
	self.parts.wpn_upg_ak_fg_standard.override = {}
	self.parts.wpn_upg_ak_fg_standard_gold.override = {}
	self.parts.wpn_fps_upg_ak_fg_krebs.override = {}
	self.parts.wpn_fps_upg_ak_fg_zenit.override = {}
	self.parts.wpn_fps_upg_ak_fg_trax.override = {}
	
	self.parts.wpn_fps_upg_o_ak_scopemount.override = {}
	self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_eotech_xps = {
		a_obj = "a_o_sm", 
		stance_mod = {
			wpn_fps_ass_74 = {
				translation = Vector3( -0.01, 1, -4.55)
			}, 
			wpn_fps_ass_akm = {
				translation = Vector3( -0.01, 1, -4.55)
			}, 
			wpn_fps_ass_akm_gold = {
				translation = Vector3( -0.01, 1, -4.55)
			}, 
			wpn_fps_shot_saiga = {
				translation = Vector3( -0.005, -0.785, -4.4), 
				rotation = Rotation(0, 0.2, 0)
			}, 
			wpn_fps_smg_akmsu = {
				translation = Vector3( 0, -0.8, -4.3)
			}
		}
	}
	self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_t1micro = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_eotech_xps)
	self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_docter = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_eotech_xps)
	self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_cmore = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_eotech_xps)
	self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_reflex = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_eotech_xps)
	self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_aimpoint = {
		a_obj = "a_o_sm", 
		stance_mod = {
			wpn_fps_ass_74 = {
				translation = Vector3( -0.01, 1, -4.55) + Vector3( 0, 2, 0)
			}, 
			wpn_fps_ass_akm = {
				translation = Vector3( -0.01, 1, -4.55) + Vector3( 0, 2, 0)
			}, 
			wpn_fps_ass_akm_gold = {
				translation = Vector3( -0.01, 1, -4.55) + Vector3( 0, 2, 0)
			}, 
			wpn_fps_shot_saiga = {
				translation = Vector3( -0.005, -0.785, -4.4) + Vector3( 0, 2, 0), 
				rotation = Rotation(0, 0.2, 0)
			}, 
			wpn_fps_smg_akmsu = {
				translation = Vector3( 0, -0.8, -4.3) + Vector3( 0, 2, 0)
			}
		}
	}
	self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_eotech = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_aimpoint)
	self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_aimpoint_2 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_aimpoint)
	self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_cs = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_aimpoint)
	self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_rx30 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_aimpoint)
	self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_rx01 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_aimpoint)
	
	self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter = {
		a_obj = "a_o_sm", 
		stance_mod = {
			wpn_fps_ass_74 = {
				translation = Vector3( -0.01, 1, -4.55) + Vector3( 0.005, 10, -0.05)
			}, 
			wpn_fps_ass_akm = {
				translation = Vector3( -0.01, 1, -4.55) + Vector3( 0.005, 10, -0.05)
			}, 
			wpn_fps_ass_akm_gold = {
				translation = Vector3( -0.01, 1, -4.55) + Vector3( 0.005, 10, -0.05)
			}, 
			wpn_fps_shot_saiga = {
				translation = Vector3( -0.005, -0.785, -4.4) + Vector3( 0.005, 10, -0.05), 
				rotation = Rotation(0, 0.2, 0)
			}, 
			wpn_fps_smg_akmsu = {
				translation = Vector3( 0, -0.8, -4.3) + Vector3( 0.005, 10, -0.05)
			}
		}
	}	
	self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_extra_zoom = {
		stance_mod = {
			wpn_fps_ass_74 = {
				translation = Vector3( -0.01, -0.725, -4.55) + Vector3( 0, 0 , -3.15 )
			}, 
			wpn_fps_ass_akm = {
				translation = Vector3( -0.01, -0.725, -4.55) + Vector3( 0, 0 , -3.15 )
			}, 
			wpn_fps_ass_akm_gold = {
				translation = Vector3( -0.01, -0.725, -4.55) + Vector3( 0, 0 , -3.15 )
			}, 
			wpn_fps_shot_saiga = {
				translation = Vector3( -0.005, -0.785, -4.4) + Vector3( 0, 0, -3.15), 
				rotation = Rotation(0, 0.2, 0)
			}, 
			wpn_fps_smg_akmsu = {
				translation = Vector3( 0, -0.8, -4.3)+ Vector3( 0, 0 , -3.15 )
			}
		}
	}
	self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_acog = {
		a_obj = "a_o_sm", 
		stance_mod = {
			wpn_fps_ass_74 = {
				translation = Vector3( -0.01, 1, -4.55) + Vector3( 0.005, 15, -0.01)
			}, 
			wpn_fps_ass_akm = {
				translation = Vector3( -0.01, 1, -4.55) + Vector3( 0.005, 15, -0.01)
			}, 
			wpn_fps_ass_akm_gold = {
				translation = Vector3( -0.01, 1, -4.55) + Vector3( 0.005, 15, -0.01)
			}, 
			wpn_fps_shot_saiga = {
				translation = Vector3( -0.005, -0.785, -4.4) + Vector3( 0.005, 15, -0.01), 
				rotation = Rotation(0, 0.2, 0)
			}, 
			wpn_fps_smg_akmsu = {
				translation = Vector3( 0, -0.8, -4.3) + Vector3( 0.005, 15, -0.01)
			}
		}
	}
	self.parts.wpn_fps_upg_o_ak_scopemount.override.shortdot_normal = {
		a_obj = "a_o_sm", 
		stance_mod = {
			wpn_fps_ass_74 = {
				translation = Vector3( -0.025, -0.5, -5.35)
			}, 
			wpn_fps_ass_akm = {
				translation = Vector3( -0.025, -0.5, -5.35)
			}, 
			wpn_fps_ass_akm_gold = {
				translation = Vector3( -0.025, -0.5, -5.35)
			}, 
			wpn_fps_shot_saiga = {
				translation = Vector3( 0.01, -2.5, -5.1)
			}, 
			wpn_fps_smg_akmsu = {
				translation = Vector3( -0.0025, -2.6, -5.085)
			}
		}
	}
	self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_leupold = {
		a_obj = "a_o_sm", 
		stance_mod = {
			wpn_fps_ass_74 = {
				translation = Vector3( -0.0225, -3.6, -5.455)
			}, 
			wpn_fps_ass_akm = {
				translation = Vector3( -0.0225, -3.6, -5.455)
			}, 
			wpn_fps_ass_akm_gold = {
				translation = Vector3( -0.0225, -3.6, -5.455)
			}, 
			wpn_fps_shot_saiga = {
				translation = Vector3( 0.015, -5.6, -5.195)
			}, 
			wpn_fps_smg_akmsu = {
				translation = Vector3( -0.0, -5.55, -5.19)
			}
		}
	}
	self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_45iron = {
		a_obj = "a_o_sm", 
		stance_mod = {
			wpn_fps_ass_74 = {
				translation = Vector3( -2.1, 10, -14.6), 
				rotation = Rotation(0, 0.2, -45) 
			}, 
			wpn_fps_ass_akm = {
				translation = Vector3( -2.1, 10, -14.6), 
				rotation = Rotation(0, 0.2, -45) 
			}, 
			wpn_fps_ass_akm_gold = {
				translation = Vector3( -2.1, 10, -14.6), 
				rotation = Rotation(0, 0.2, -45) 
			}, 
			wpn_fps_shot_saiga = {
				translation = Vector3( -1.05, 10, -11.25), 
				rotation = Rotation(0, 0.2, -45) 
			}, 
			wpn_fps_smg_akmsu = {
				translation = Vector3( -2.15, 10, -14.45), 
				rotation = Rotation(0, 0.2, -45) 
			}, 
		}
	}		
	
	self.parts.wpn_fps_upg_o_m14_scopemount.override = {}
	self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_eotech_xps = {
		a_obj = "a_o_sm", 
		stance_mod = {
			wpn_fps_ass_m14 = {
				translation = Vector3( 0, -9.05, -5.225)
			}
		}
	}
	self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_docter = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_eotech_xps)
	self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_t1micro = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_eotech_xps)
	self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_cmore = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_eotech_xps)
	self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_reflex = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_eotech_xps)
	
	self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_aimpoint = {
		a_obj = "a_o_sm", 
		stance_mod = {
			wpn_fps_ass_m14 = {
				translation = Vector3( 0, -9.05, -5.225) + Vector3( 0, 2, 0)
			}
		}
	}
	self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_eotech = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_aimpoint)
	self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_aimpoint_2 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_aimpoint)
	self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_cs = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_aimpoint)
	self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_rx30 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_aimpoint)
	self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_rx01 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_aimpoint)
	
	self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter = {
		a_obj = "a_o_sm", 
		stance_mod = {
			wpn_fps_ass_m14 = {
				translation = Vector3( 0, -9.05, -5.225) + Vector3( 0.005, 10, -0.05)
			}
		}
	}	
	self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_extra_zoom = {
		stance_mod = {
			wpn_fps_ass_m14 = {
				translation = Vector3( 0, -9.05, -5.225) + Vector3( 0, 0, -3.15)
			}
		}
	}
	self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_acog = {
		a_obj = "a_o_sm", 
		stance_mod = {
			wpn_fps_ass_m14 = {
				translation = Vector3( 0, -9.05, -5.225) + Vector3( 0.005, 15, -0.01)
			}
		}
	}
	self.parts.wpn_fps_upg_o_m14_scopemount.override.shortdot_normal = {
		a_obj = "a_o_sm", 
		stance_mod = {
			wpn_fps_ass_m14 = {
				translation = Vector3( 0.0, -10.6, -6.0125)
			}
		}
	}
	self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_leupold = {
		a_obj = "a_o_sm", 
		stance_mod = {
			wpn_fps_ass_m14 = {
				translation = Vector3( 0.0, -13.6, -6.1175)
			}
		}
	}	
	self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_45iron = {
		a_obj = "a_o_sm", 
		stance_mod = {
			wpn_fps_ass_m14 = {
				translation = Vector3( -1.1, 10, -15.1), 
				rotation = Rotation(-0.1, 0.2, -45) 
			}
		}
	}
	
	
	--Fixes several instances of default attachments having stats
	self.parts.wpn_fps_ass_vhs_m.stats = {}
	self.parts.wpn_fps_m4_uupg_fg_rail.stats = {}
	
	--Fixes Glock slides not moving while aiming
	self.parts.wpn_fps_pis_g18c_b_standard.animations = {reload = "reload", fire = "recoil", fire_steelsight = "recoil"}
	self.parts.wpn_fps_pis_g26_b_standard.animations = {reload = "reload", fire = "recoil", fire_steelsight = "recoil"}
	self.parts.wpn_fps_pis_g26_b_custom.animations = {reload = "reload", fire = "recoil", fire_steelsight = "recoil"}
	
	--Fixed the 1911 irons not moving while aiming
	self.wpn_fps_pis_1911.animations = {reload = "reload", fire = "recoil", fire_steelsight = "recoil"}
	--Fixes the Galil charging handle not moving while shooting
	self.parts.wpn_fps_ass_galil_body_standard.animations = {reload = "reload", fire = "recoil", fire_steelsight = "recoil"}
	self.wpn_fps_ass_galil.animations = {reload = "reload", fire = "recoil", fire_steelsight = "recoil"}
	self.parts.wpn_fps_smg_uzi_body_standard.animations = {reload = "reload", reload_not_empty = "reload_not_empty"}
	
	--Adds the optic mounts to guns that need them for the "new" attachments
	self.parts.wpn_fps_pis_deagle_lock.forbids = {
		"wpn_fps_upg_o_specter", 
		"wpn_fps_upg_o_aimpoint", 
		"wpn_fps_upg_o_docter", 
		"wpn_fps_upg_o_eotech", 
		"wpn_fps_upg_o_t1micro", 
		"wpn_fps_upg_o_rx30", 
		"wpn_fps_upg_o_rx01", 
		"wpn_fps_upg_o_reflex", 
		"wpn_fps_upg_o_eotech_xps", 
		"wpn_fps_upg_o_cmore", 
		"wpn_fps_upg_o_aimpoint_2", 
		"wpn_fps_upg_o_acog", 
		"wpn_fps_upg_o_cs", 
		"wpn_fps_upg_o_leupold", 
		"shortdot_normal", 
		}
	
	
	self.wpn_fps_pis_deagle.adds.wpn_fps_upg_o_leupold = {"wpn_fps_pis_rage_o_adapter"}
	self.wpn_fps_pis_deagle.adds.shortdot_normal = {"wpn_fps_pis_rage_o_adapter"}
		
	self.wpn_fps_x_deagle.adds.wpn_fps_upg_o_specter = { "wpn_fps_pis_rage_o_adapter" }
	self.wpn_fps_x_deagle.adds.wpn_fps_upg_o_aimpoint = { "wpn_fps_pis_rage_o_adapter" }
	self.wpn_fps_x_deagle.adds.wpn_fps_upg_o_aimpoint_2 = { "wpn_fps_pis_rage_o_adapter" }
	self.wpn_fps_x_deagle.adds.wpn_fps_upg_o_docter = { "wpn_fps_pis_rage_o_adapter" }
	self.wpn_fps_x_deagle.adds.wpn_fps_upg_o_eotech = { "wpn_fps_pis_rage_o_adapter" }
	self.wpn_fps_x_deagle.adds.wpn_fps_upg_o_t1micro = { "wpn_fps_pis_rage_o_adapter" }
	self.wpn_fps_x_deagle.adds.wpn_fps_upg_o_cmore = { "wpn_fps_pis_rage_o_adapter" }
	self.wpn_fps_x_deagle.adds.wpn_fps_upg_o_acog = { "wpn_fps_pis_rage_o_adapter" }
	self.wpn_fps_x_deagle.adds.wpn_fps_upg_o_cs = { "wpn_fps_pis_rage_o_adapter" }
	self.wpn_fps_x_deagle.adds.wpn_fps_upg_o_eotech_xps = { "wpn_fps_pis_rage_o_adapter" }
	self.wpn_fps_x_deagle.adds.wpn_fps_upg_o_reflex = { "wpn_fps_pis_rage_o_adapter" }
	self.wpn_fps_x_deagle.adds.wpn_fps_upg_o_rx01 = { "wpn_fps_pis_rage_o_adapter" }
	self.wpn_fps_x_deagle.adds.wpn_fps_upg_o_rx30 = { "wpn_fps_pis_rage_o_adapter" }
	self.wpn_fps_x_deagle.adds.wpn_fps_upg_o_leupold = {"wpn_fps_pis_rage_o_adapter"}
	self.wpn_fps_x_deagle.adds.shortdot_normal = {"wpn_fps_pis_rage_o_adapter"}
	
	self.parts.wpn_fps_pis_deagle_b_long.forbids = {
		"wpn_fps_pis_deagle_co_long", 
		"wpn_fps_pis_deagle_co_short", 
		"wpn_fps_upg_ns_pis_meatgrinder", 
		"wpn_fps_upg_ns_pis_ipsccomp"
	}
		
	
	self.wpn_fps_pis_rage.adds.wpn_fps_upg_o_leupold = {"wpn_fps_pis_rage_o_adapter"}
	self.wpn_fps_pis_rage.adds.shortdot_normal = {"wpn_fps_pis_rage_o_adapter"}
	
			
	self.parts.wpn_fps_pis_rage_lock.forbids = {
		"wpn_fps_upg_o_specter", 
		"wpn_fps_upg_o_aimpoint", 
		"wpn_fps_upg_o_docter", 
		"wpn_fps_upg_o_eotech", 
		"wpn_fps_upg_o_t1micro", 
		"wpn_fps_upg_o_rx30", 
		"wpn_fps_upg_o_rx01", 
		"wpn_fps_upg_o_reflex", 
		"wpn_fps_upg_o_eotech_xps", 
		"wpn_fps_upg_o_cmore", 
		"wpn_fps_upg_o_aimpoint_2", 
		"wpn_fps_upg_o_acog", 
		"wpn_fps_upg_o_cs", 
		"wpn_fps_upg_o_leupold", 
		"shortdot_normal", 
	}
		
	self.wpn_fps_pis_judge.adds = {
		wpn_fps_upg_fl_ass_laser = {"wpn_fps_pis_judge_fl_adapter"}, 
		wpn_fps_upg_fl_ass_peq15 = {"wpn_fps_pis_judge_fl_adapter"}, 
		wpn_fps_upg_fl_ass_utg = {"wpn_fps_pis_judge_fl_adapter"}, 
		wpn_fps_upg_fl_ass_smg_sho_peqbox = {"wpn_fps_pis_judge_fl_adapter"}, 
		wpn_fps_upg_fl_ass_smg_sho_surefire = {"wpn_fps_pis_judge_fl_adapter"}, 
		wpn_fps_upg_o_specter = {"wpn_fps_pis_rage_o_adapter"}, 
		wpn_fps_upg_o_aimpoint = {"wpn_fps_pis_rage_o_adapter"}, 
		wpn_fps_upg_o_aimpoint_2 = {"wpn_fps_pis_rage_o_adapter"}, 
		wpn_fps_upg_o_docter = {"wpn_fps_pis_rage_o_adapter"}, 
		wpn_fps_upg_o_eotech = {"wpn_fps_pis_rage_o_adapter"}, 
		wpn_fps_upg_o_t1micro = {"wpn_fps_pis_rage_o_adapter"}, 
		wpn_fps_upg_o_cmore = {"wpn_fps_pis_rage_o_adapter"}, 
		wpn_fps_upg_o_acog = {"wpn_fps_pis_rage_o_adapter"}, 
		wpn_fps_upg_o_cs = {"wpn_fps_pis_rage_o_adapter"}, 
		wpn_fps_upg_o_eotech_xps = {"wpn_fps_pis_rage_o_adapter"}, 
		wpn_fps_upg_o_reflex = {"wpn_fps_pis_rage_o_adapter"}, 
		wpn_fps_upg_o_rx01 = {"wpn_fps_pis_rage_o_adapter"}, 
		wpn_fps_upg_o_rx30 = {"wpn_fps_pis_rage_o_adapter"}, 
		wpn_fps_upg_o_leupold = {"wpn_fps_pis_rage_o_adapter"}, 
		shortdot_normal = {"wpn_fps_pis_rage_o_adapter"}
	}	
	
	self.wpn_fps_smg_baka.adds = {
		wpn_fps_upg_fl_pis_laser = {"wpn_fps_smg_baka_fl_adapter"}, 
		wpn_fps_upg_fl_pis_tlr1 = {"wpn_fps_smg_baka_fl_adapter"}, 
		wpn_fps_upg_fl_pis_crimson = {"wpn_fps_smg_baka_fl_adapter"}, 
		wpn_fps_upg_fl_pis_x400v = {"wpn_fps_smg_baka_fl_adapter"}, 
		wpn_fps_upg_fl_pis_m3x = {"wpn_fps_smg_baka_fl_adapter"}, 
		wpn_fps_upg_o_specter = {"wpn_fps_smg_baka_o_adapter"}, 
		wpn_fps_upg_o_aimpoint = {"wpn_fps_smg_baka_o_adapter"}, 
		wpn_fps_upg_o_aimpoint_2 = {"wpn_fps_smg_baka_o_adapter"}, 
		wpn_fps_upg_o_docter = {"wpn_fps_smg_baka_o_adapter"}, 
		wpn_fps_upg_o_eotech = {"wpn_fps_smg_baka_o_adapter"}, 
		wpn_fps_upg_o_t1micro = {"wpn_fps_smg_baka_o_adapter"}, 
		wpn_fps_upg_o_cmore = {"wpn_fps_smg_baka_o_adapter"}, 
		wpn_fps_upg_o_acog = {"wpn_fps_smg_baka_o_adapter"}, 
		wpn_fps_upg_o_cs = {"wpn_fps_smg_baka_o_adapter"}, 
		wpn_fps_upg_o_eotech_xps = {"wpn_fps_smg_baka_o_adapter"}, 
		wpn_fps_upg_o_reflex = {"wpn_fps_smg_baka_o_adapter"}, 
		wpn_fps_upg_o_rx01 = {"wpn_fps_smg_baka_o_adapter"}, 
		wpn_fps_upg_o_rx30 = {"wpn_fps_smg_baka_o_adapter"}, 
		wpn_fps_upg_o_leupold = {"wpn_fps_smg_baka_o_adapter"}, 
		shortdot_normal = {"wpn_fps_smg_baka_o_adapter"}
	}	
		
		
			
	--Adds rails for the extra optics when needed
	self.wpn_fps_smg_akmsu.adds.wpn_fps_upg_o_45iron = { "wpn_fps_ak_extra_ris" }
	self.wpn_fps_smg_akmsu.adds.wpn_fps_upg_o_leupold = { "wpn_fps_ak_extra_ris" }
	self.wpn_fps_smg_akmsu.adds.shortdot_normal = { "wpn_fps_ak_extra_ris" }
	
	self.wpn_fps_ass_akm.adds.wpn_fps_upg_o_45iron = { "wpn_fps_ak_extra_ris" }
	self.wpn_fps_ass_akm.adds.wpn_fps_upg_o_leupold = { "wpn_fps_ak_extra_ris" }
	self.wpn_fps_ass_akm.adds.shortdot_normal = { "wpn_fps_ak_extra_ris" }
	
	self.wpn_fps_ass_akm_gold.adds.wpn_fps_upg_o_45iron = { "wpn_fps_ak_extra_ris" }
	self.wpn_fps_ass_akm_gold.adds.wpn_fps_upg_o_leupold = { "wpn_fps_ak_extra_ris" }
	self.wpn_fps_ass_akm_gold.adds.shortdot_normal = { "wpn_fps_ak_extra_ris" }
	
	self.wpn_fps_shot_saiga.adds = { 
		wpn_fps_smg_akmsu_body_lowerreceiver = { "wpn_upg_ak_g_standard" }
	}
	
	self.wpn_fps_ass_74.adds.wpn_fps_upg_o_45iron = { "wpn_fps_ak_extra_ris" }
	self.wpn_fps_ass_74.adds.wpn_fps_upg_o_leupold = { "wpn_fps_ak_extra_ris" }
	self.wpn_fps_ass_74.adds.shortdot_normal = { "wpn_fps_ak_extra_ris" }
	self.wpn_fps_ass_74.adds.wpn_fps_ass_ak_body_lowerreceiver = { "wpn_upg_ak_g_standard" }
		
	self.wpn_fps_ass_ak5.adds.wpn_fps_upg_o_45iron = { "wpn_fps_ass_ak5_body_rail" }
	self.wpn_fps_ass_ak5.adds.wpn_fps_upg_o_leupold = { "wpn_fps_ass_ak5_body_rail" }
	self.wpn_fps_ass_ak5.adds.shortdot_normal = { "wpn_fps_ass_ak5_body_rail" }
	
	self.wpn_fps_sho_spas12.adds.wpn_fps_upg_o_45iron = { "wpn_fps_shot_r870_ris_special" }
	self.wpn_fps_sho_spas12.adds.wpn_fps_upg_o_leupold = { "wpn_fps_shot_r870_ris_special" }
	self.wpn_fps_sho_spas12.adds.shortdot_normal = { "wpn_fps_shot_r870_ris_special" }
	
	self.wpn_fps_shot_r870.adds.wpn_fps_upg_o_45iron = { "wpn_fps_shot_r870_ris_special" }
	self.wpn_fps_shot_r870.adds.wpn_fps_upg_o_leupold = { "wpn_fps_shot_r870_ris_special" }
	self.wpn_fps_shot_r870.adds.shortdot_normal = { "wpn_fps_shot_r870_ris_special" }
		
	self.wpn_fps_shot_serbu.adds.wpn_fps_upg_o_45iron = { "wpn_fps_shot_r870_ris_special" }
	self.wpn_fps_shot_serbu.adds.wpn_fps_upg_o_leupold = { "wpn_fps_shot_r870_ris_special" }
	self.wpn_fps_shot_serbu.adds.shortdot_normal = { "wpn_fps_shot_r870_ris_special" }
	
	self.wpn_fps_lmg_hk21.adds = { 
		wpn_fps_upg_o_specter = { "wpn_fps_ass_g3_body_rail" }, 
		wpn_fps_upg_o_aimpoint = { "wpn_fps_ass_g3_body_rail" }, 
		wpn_fps_upg_o_aimpoint_2 = { "wpn_fps_ass_g3_body_rail" }, 
		wpn_fps_upg_o_docter = { "wpn_fps_ass_g3_body_rail" }, 
		wpn_fps_upg_o_eotech = { "wpn_fps_ass_g3_body_rail" }, 
		wpn_fps_upg_o_t1micro = { "wpn_fps_ass_g3_body_rail" }, 
		wpn_fps_upg_o_cmore = { "wpn_fps_ass_g3_body_rail" }, 
		wpn_fps_upg_o_acog = { "wpn_fps_ass_g3_body_rail" }, 
		wpn_fps_upg_o_cs = { "wpn_fps_ass_g3_body_rail" }, 
		wpn_fps_upg_o_eotech_xps = { "wpn_fps_ass_g3_body_rail" }, 
		wpn_fps_upg_o_reflex = { "wpn_fps_ass_g3_body_rail" }, 
		wpn_fps_upg_o_rx01 = { "wpn_fps_ass_g3_body_rail" }, 
		wpn_fps_upg_o_rx30 = { "wpn_fps_ass_g3_body_rail" }, 
		wpn_fps_upg_o_45iron = { "wpn_fps_ass_g3_body_rail" }, 
		wpn_fps_upg_o_leupold = { "wpn_fps_ass_g3_body_rail" }, 
		shortdot_normal = { "wpn_fps_ass_g3_body_rail" }, 
	}
	
	self.wpn_fps_lmg_mg42.adds = { 
		wpn_fps_upg_o_specter = { "wpn_fps_snp_mosin_rail" }, 
		wpn_fps_upg_o_aimpoint = { "wpn_fps_snp_mosin_rail" }, 
		wpn_fps_upg_o_aimpoint_2 = { "wpn_fps_snp_mosin_rail" }, 
		wpn_fps_upg_o_docter = { "wpn_fps_snp_mosin_rail" }, 
		wpn_fps_upg_o_eotech = { "wpn_fps_snp_mosin_rail" }, 
		wpn_fps_upg_o_t1micro = { "wpn_fps_snp_mosin_rail" }, 
		wpn_fps_upg_o_cmore = { "wpn_fps_snp_mosin_rail" }, 
		wpn_fps_upg_o_acog = { "wpn_fps_snp_mosin_rail" }, 
		wpn_fps_upg_o_cs = { "wpn_fps_snp_mosin_rail" }, 
		wpn_fps_upg_o_eotech_xps = { "wpn_fps_snp_mosin_rail" }, 
		wpn_fps_upg_o_reflex = { "wpn_fps_snp_mosin_rail" }, 
		wpn_fps_upg_o_rx01 = { "wpn_fps_snp_mosin_rail" }, 
		wpn_fps_upg_o_rx30 = { "wpn_fps_snp_mosin_rail" }, 
		wpn_fps_upg_o_45iron = { "wpn_fps_snp_mosin_rail" }, 
		wpn_fps_upg_o_leupold = { "wpn_fps_snp_mosin_rail" }, 
		shortdot_normal = { "wpn_fps_snp_mosin_rail" }, 
	}
	
	self.wpn_fps_snp_winchester.adds = { 
		wpn_fps_upg_o_specter = { "wpn_fps_smg_thompson_o_adapter" }, 
		wpn_fps_upg_o_aimpoint = { "wpn_fps_smg_thompson_o_adapter" }, 
		wpn_fps_upg_o_aimpoint_2 = { "wpn_fps_smg_thompson_o_adapter" }, 
		wpn_fps_upg_o_docter = { "wpn_fps_smg_thompson_o_adapter" }, 
		wpn_fps_upg_o_eotech = { "wpn_fps_smg_thompson_o_adapter" }, 
		wpn_fps_upg_o_t1micro = { "wpn_fps_smg_thompson_o_adapter" }, 
		wpn_fps_upg_o_cmore = { "wpn_fps_smg_thompson_o_adapter" }, 
		wpn_fps_upg_o_acog = { "wpn_fps_smg_thompson_o_adapter" }, 
		wpn_fps_upg_o_cs = { "wpn_fps_smg_thompson_o_adapter" }, 
		wpn_fps_upg_o_eotech_xps = { "wpn_fps_smg_thompson_o_adapter" }, 
		wpn_fps_upg_o_reflex = { "wpn_fps_smg_thompson_o_adapter" }, 
		wpn_fps_upg_o_rx01 = { "wpn_fps_smg_thompson_o_adapter" }, 
		wpn_fps_upg_o_rx30 = { "wpn_fps_smg_thompson_o_adapter" }, 
		wpn_fps_upg_o_45iron = { "wpn_fps_smg_thompson_o_adapter" }, 
		wpn_fps_upg_o_leupold = { "wpn_fps_smg_thompson_o_adapter" }, 
		shortdot_normal = { "wpn_fps_smg_thompson_o_adapter" }, 
	}
		
	self.wpn_fps_ass_g3.adds.wpn_fps_upg_o_45iron = { "wpn_fps_ass_g3_body_rail" }
	self.wpn_fps_ass_g3.adds.wpn_fps_upg_o_leupold = { "wpn_fps_ass_g3_body_rail" }
	self.wpn_fps_ass_g3.adds.shortdot_normal = { "wpn_fps_ass_g3_body_rail" }
	
	self.wpn_fps_ass_akm.adds.wpn_fps_ass_ak_body_lowerreceiver = { "wpn_upg_ak_g_standard" }
	
	self.wpn_fps_lmg_rpk.adds = { 
		wpn_fps_upg_o_specter = { "wpn_fps_ak_extra_ris" }, 
		wpn_fps_upg_o_aimpoint = { "wpn_fps_ak_extra_ris" }, 
		wpn_fps_upg_o_aimpoint_2 = { "wpn_fps_ak_extra_ris" }, 
		wpn_fps_upg_o_docter = { "wpn_fps_ak_extra_ris" }, 
		wpn_fps_upg_o_eotech = { "wpn_fps_ak_extra_ris" }, 
		wpn_fps_upg_o_t1micro = { "wpn_fps_ak_extra_ris" }, 
		wpn_fps_upg_o_cmore = { "wpn_fps_ak_extra_ris" }, 
		wpn_fps_upg_o_acog = { "wpn_fps_ak_extra_ris" }, 
		wpn_fps_upg_o_cs = { "wpn_fps_ak_extra_ris" }, 
		wpn_fps_upg_o_eotech_xps = { "wpn_fps_ak_extra_ris" }, 
		wpn_fps_upg_o_reflex = { "wpn_fps_ak_extra_ris" }, 
		wpn_fps_upg_o_rx01 = { "wpn_fps_ak_extra_ris" }, 
		wpn_fps_upg_o_rx30 = { "wpn_fps_ak_extra_ris" }, 
		wpn_fps_upg_o_45iron = { "wpn_fps_ak_extra_ris" }, 
		wpn_fps_upg_o_leupold = { "wpn_fps_ak_extra_ris" }, 
		shortdot_normal = { "wpn_fps_ak_extra_ris" }, 
		wpn_fps_lmg_rpk_fg_standard = { "wpn_fps_upg_vg_ass_smg_kac_vanilla"}, 
	}
	
	self.wpn_fps_smg_mac10.adds.wpn_fps_upg_o_45iron = { "wpn_fps_smg_mac10_body_ris_special" }
	self.wpn_fps_smg_mac10.adds.wpn_fps_upg_o_leupold = { "wpn_fps_smg_mac10_body_ris_special" }
	self.wpn_fps_smg_mac10.adds.shortdot_normal = { "wpn_fps_smg_mac10_body_ris_special" }
	
	self.wpn_fps_smg_thompson.adds.wpn_fps_upg_o_45iron = { "wpn_fps_smg_thompson_o_adapter" }
	self.wpn_fps_smg_thompson.adds.wpn_fps_upg_o_leupold = { "wpn_fps_smg_thompson_o_adapter" }
	self.wpn_fps_smg_thompson.adds.shortdot_normal = { "wpn_fps_smg_thompson_o_adapter" }
	
	self.wpn_fps_ass_famas.adds.wpn_fps_upg_o_45iron = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_ass_famas.adds.wpn_fps_upg_o_leupold = { "wpn_fps_ass_famas_o_adapter" }
	self.wpn_fps_ass_famas.adds.shortdot_normal = { "wpn_fps_ass_famas_o_adapter" }
	
	self.wpn_fps_ass_galil.adds.wpn_fps_upg_o_45iron = { "wpn_fps_shot_r870_ris_special" }
	self.wpn_fps_ass_galil.adds.wpn_fps_upg_o_leupold = { "wpn_fps_shot_r870_ris_special" }
	self.wpn_fps_ass_galil.adds.shortdot_normal = { "wpn_fps_shot_r870_ris_special" }
	
	self.wpn_fps_smg_m45.adds.wpn_fps_upg_o_45iron = { "wpn_fps_shot_r870_ris_special" }
	self.wpn_fps_smg_m45.adds.wpn_fps_upg_o_leupold = { "wpn_fps_shot_r870_ris_special" }
	self.wpn_fps_smg_m45.adds.shortdot_normal = { "wpn_fps_shot_r870_ris_special" }
	
	
	self.wpn_fps_smg_uzi.adds.wpn_fps_upg_o_45iron = { "wpn_fps_shot_r870_ris_special" }
	self.wpn_fps_smg_uzi.adds.wpn_fps_upg_o_leupold = { "wpn_fps_shot_r870_ris_special" }
	self.wpn_fps_smg_uzi.adds.shortdot_normal = { "wpn_fps_shot_r870_ris_special" }
	
	self.wpn_fps_smg_tec9.adds.wpn_fps_upg_o_45iron = { "wpn_fps_shot_r870_ris_special" }
	self.wpn_fps_smg_tec9.adds.wpn_fps_upg_o_leupold = { "wpn_fps_shot_r870_ris_special" }
	self.wpn_fps_smg_tec9.adds.shortdot_normal = { "wpn_fps_shot_r870_ris_special" }
	
	self.wpn_fps_smg_scorpion.adds.wpn_fps_upg_o_45iron = {"wpn_fps_smg_scorpion_extra_rail"}
	self.wpn_fps_smg_scorpion.adds.wpn_fps_upg_o_leupold = {"wpn_fps_smg_scorpion_extra_rail"}
	self.wpn_fps_smg_scorpion.adds.shortdot_normal = {"wpn_fps_smg_scorpion_extra_rail"}
	
	self.wpn_fps_snp_mosin.adds.wpn_fps_upg_o_leupold = {"wpn_fps_snp_mosin_rail"}
	
	self.wpn_fps_smg_sterling.adds.wpn_fps_upg_o_45iron = {"wpn_fps_smg_sterling_o_adapter"}
	self.wpn_fps_smg_sterling.adds.shortdot_normal = {"wpn_fps_smg_sterling_o_adapter"}
	self.wpn_fps_smg_sterling.adds.wpn_fps_upg_o_leupold = {"wpn_fps_smg_sterling_o_adapter"}
	
	
	self.wpn_fps_x_b92fs.override.wpn_fps_pis_beretta_m_extended = {
		animations = {
			reload = "reload_right", 
			reload_not_empty = "reload_not_empty_right", 
			reload_left = "reload_left", 
			reload_not_empty_left = "reload_not_empty_left"
		}, 
		stats = {
			value = 2, 
			spread_moving = -2, 
			concealment = -2, 
			extra_ammo = 30
		}
	}
	self.wpn_fps_x_b92fs.override.wpn_upg_o_marksmansight_front = {a_obj = "a_os"}
	self.wpn_fps_x_b92fs.adds.wpn_fps_upg_o_rmr = {"wpn_fps_pis_beretta_o_std"}
		
	self.wpn_fps_x_1911.override.wpn_fps_pis_1911_m_extended = {
		animations = {
			reload = "reload_right", 
			reload_not_empty = "reload_not_empty_right", 
			reload_left = "reload_left", 
			reload_not_empty_left = "reload_not_empty_left"
		}, 
		stats = {
			value = 3, 
			spread_moving = -2, 
			concealment = -1, 
			extra_ammo = 8
		}
	}
	self.wpn_fps_x_1911.override.wpn_upg_o_marksmansight_rear = {
		a_obj = "a_o", 
		forbids = {
			"wpn_fps_pis_1911_o_long", 
			"wpn_fps_pis_1911_o_standard"
		}
	}
	self.wpn_fps_x_1911.override.wpn_upg_o_marksmansight_front = {a_obj = "a_os"}
	
	
	self.wpn_fps_x_deagle.override.wpn_fps_pis_deagle_m_extended = {
		animations = {reload = "reload_right", reload_not_empty = "reload_not_empty_right", reload_left = "reload_left", reload_not_empty_left = "reload_not_empty_left"}, 
		stats = {value = 7, concealment = -2, spread_moving = -2, extra_ammo = 6}
	}
	self.wpn_fps_x_deagle.override.deagle_357 = {
		stats = {
			value = 3, 
			damage = -6, 
			spread = -1, 
			recoil = 8, 
			extra_ammo = 2, 
			total_ammo_mod = 115
		}
	}
	self.wpn_fps_x_deagle.override.corbon_ammo_conv = {
		stats = {
			value = 10, 
			damage = 18, 
			spread = 0, 
			recoil = -6, 
			extra_ammo = -2, 
			total_ammo_mod = -60
		}
	}
	self.wpn_fps_x_deagle.override.deagle_50 = {
		stats = {
			value = 7, 
			damage = 12, 
			spread = -2, 
			recoil = -12, 
			extra_ammo = -2, 
			total_ammo_mod = -60
		}
	}
	self.wpn_fps_x_deagle.override.wpn_upg_o_marksmansight_rear = {
		a_obj = "a_o", 
		forbids = {
			"wpn_fps_pis_deagle_o_standard_front", 
			"wpn_fps_pis_deagle_o_standard_front_long", 
			"wpn_fps_pis_deagle_o_standard_rear"
		}
	}
	self.wpn_fps_x_deagle.override.wpn_upg_o_marksmansight_front = {
		a_obj = "a_os", 
	}
	self.wpn_fps_x_deagle.override.wpn_fps_upg_o_specter = {
		a_obj = "a_quite", 
		stats = { value = 8, recoil = 1, concealment = -3 }, 
	}
	self.wpn_fps_x_deagle.override.wpn_fps_upg_o_acog = self.wpn_fps_x_deagle.override.wpn_fps_upg_o_specter
	self.wpn_fps_x_deagle.override.wpn_fps_upg_o_aimpoint = self.wpn_fps_x_deagle.override.wpn_fps_upg_o_specter
	self.wpn_fps_x_deagle.override.wpn_fps_upg_o_aimpoint_2 = self.wpn_fps_x_deagle.override.wpn_fps_upg_o_specter
	self.wpn_fps_x_deagle.override.wpn_fps_upg_o_leupold = self.wpn_fps_x_deagle.override.wpn_fps_upg_o_specter
	self.wpn_fps_x_deagle.override.shortdot_normal = self.wpn_fps_x_deagle.override.wpn_fps_upg_o_specter
	
	self.wpn_fps_x_deagle.override.wpn_fps_upg_o_docter = {
		a_obj = "a_quite", 
		stats = { value = 8, concealment = -1 }, 
	}
	self.wpn_fps_x_deagle.override.wpn_fps_upg_o_t1micro = self.wpn_fps_x_deagle.override.wpn_fps_upg_o_docter
	self.wpn_fps_x_deagle.override.wpn_fps_upg_o_cmore = self.wpn_fps_x_deagle.override.wpn_fps_upg_o_docter
	self.wpn_fps_x_deagle.override.wpn_fps_upg_o_cs = self.wpn_fps_x_deagle.override.wpn_fps_upg_o_docter
	self.wpn_fps_x_deagle.override.wpn_fps_upg_o_reflex = self.wpn_fps_x_deagle.override.wpn_fps_upg_o_docter
	self.wpn_fps_x_deagle.override.wpn_fps_upg_o_rx01 = self.wpn_fps_x_deagle.override.wpn_fps_upg_o_docter
	
	self.wpn_fps_x_deagle.override.wpn_fps_upg_o_eotech = {
		a_obj = "a_quite", 
		stats = { value = 8, concealment = -2 }
	}
	self.wpn_fps_x_deagle.override.wpn_fps_upg_o_eotech_xps = self.wpn_fps_x_deagle.override.wpn_fps_upg_o_eotech
	self.wpn_fps_x_deagle.override.wpn_fps_upg_o_rx30 = self.wpn_fps_x_deagle.override.wpn_fps_upg_o_eotech
	
	
	
	self.wpn_fps_pis_deagle.override.wpn_fps_upg_o_leupold = {
		a_obj = "a_quite", 
		custom_stats = { ads_speed_mult = 0.90 }
	}
	self.wpn_fps_pis_deagle.override.shortdot_normal = {
		a_obj = "a_quite", 
		custom_stats = { ads_speed_mult = 0.925 }
	}
	
	self.wpn_fps_pis_rage.override.wpn_fps_upg_o_leupold = {
		custom_stats = { ads_speed_mult = 0.90 }
	}
	self.wpn_fps_pis_rage.override.shortdot_normal = {
		custom_stats = { ads_speed_mult = 0.925 }
	}
	self.wpn_fps_pis_judge.override.wpn_fps_upg_o_leupold = {
		custom_stats = { ads_speed_mult = 0.90 }
	}
	self.wpn_fps_pis_judge.override.shortdot_normal = {
		custom_stats = { ads_speed_mult = 0.925 }
	}
	
	--Removes the gadget rail for some guns and attachments that aren't already covered above (mostly default attachments that have no stats)
	self.parts.wpn_fps_smg_hajk_body_standard.forbids = { "wpn_fps_addon_ris" } 
	self.parts.wpn_fps_ass_g36_fg_k.forbids = { "wpn_fps_addon_ris" } 
	self.parts.wpn_fps_sho_striker_body_standard.forbids = { "wpn_fps_addon_ris" } 
	self.parts.wpn_fps_smg_mp9_body_mp9.forbids = { "wpn_fps_addon_ris" } 
	self.parts.wpn_fps_smg_mp7_body_standard.forbids = { "wpn_fps_addon_ris" } 
	self.parts.wpn_fps_ass_scar_body_standard.forbids = { "wpn_fps_addon_ris" } 
	self.parts.wpn_fps_smg_p90_body_p90.forbids = { "wpn_fps_addon_ris" }
	self.parts.wpn_fps_lmg_rpk_b_standard.forbids = { "wpn_fps_addon_ris" } 
	self.parts.wpn_fps_lmg_rpk_b_standard.sound_switch = {suppressed = "regular_b"}
		
	self.wpn_fps_smg_uzi.override.general_no_stock = { stats = { recoil = -4, concealment = 5, spread = -2 } }
	
	self.wpn_fps_smg_mac10.override.general_no_stock = { stats = { recoil = -3, concealment = 3, spread = -1 } }
		
	self.wpn_fps_smg_olympic.override.wpn_fps_upg_m4_m_pmag = {stats = { value = 3, extra_ammo = 10, concealment = -1}}
	self.wpn_fps_smg_olympic.override.wpn_fps_upg_m4_m_quad = {stats = { value = 1, concealment = -2, extra_ammo = 40 }}
	self.wpn_fps_smg_olympic.override.wpn_fps_upg_m4_m_drum = {stats = { value = 9, extra_ammo = 80, recoil = 1, concealment = -5 }}
	self.wpn_fps_smg_olympic.override.wpn_fps_ass_l85a2_m_emag = deep_clone(self.wpn_fps_smg_olympic.override.wpn_fps_upg_m4_m_pmag)
	self.wpn_fps_smg_olympic.override.wpn_fps_upg_m4_m_l5 = {stats = { value = 1, extra_ammo = 10, recoil = 1, total_ammo_mod = 0, spread = -0, concealment = -1}}
	self.wpn_fps_smg_olympic.override.wpn_fps_upg_m4_s_pts = { stats = { value = 1, spread = 1, recoil = 0, concealment = -1 }}
	self.wpn_fps_smg_olympic.override.wpn_fps_upg_m4_s_standard = { stats = { value = 1, spread = 0, recoil = 1, concealment = -1 }}
		
	self.wpn_fps_ass_amcar.override.wpn_fps_m4_uupg_s_fold = {stats = { value = 4, spread = 0, recoil = -2, concealment = 2 }}
	
	self.wpn_fps_ass_amcar.override.wpn_fps_upg_m4_m_pmag = {stats = { value = 3, extra_ammo = 10, concealment = -1}}
	self.wpn_fps_ass_amcar.override.wpn_fps_upg_m4_m_quad = {stats = { value = 1, concealment = -2, extra_ammo = 40 }}
	self.wpn_fps_ass_amcar.override.wpn_fps_upg_m4_m_drum = {stats = { value = 9, extra_ammo = 80, recoil = 1, concealment = -5 }}
	self.wpn_fps_ass_amcar.override.wpn_fps_ass_l85a2_m_emag = deep_clone(self.wpn_fps_ass_amcar.override.wpn_fps_upg_m4_m_pmag)
	self.wpn_fps_ass_amcar.override.wpn_fps_upg_m4_m_l5 = {stats = { value = 1, extra_ammo = 10, recoil = 1, total_ammo_mod = 0, spread = -0, concealment = -1}}
	
	self.wpn_fps_ass_amcar.override.wpn_fps_m4_uupg_fg_lr300 = { 
		override = { 
			wpn_fps_amcar_uupg_body_upperreciever = { 
				unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_upper_reciever_round", 
				third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_upper_reciever_round" 
			}
		}, 
		adds = {
			"wpn_fps_m4_uupg_o_flipup", 
			"wpn_fps_m4_uupg_draghandle", 
		}
	}
	self.wpn_fps_ass_amcar.override.wpn_fps_upg_fg_jp = deep_clone(self.wpn_fps_ass_amcar.override.wpn_fps_m4_uupg_fg_lr300)
	self.wpn_fps_ass_amcar.override.wpn_fps_upg_fg_smr = deep_clone(self.wpn_fps_ass_amcar.override.wpn_fps_m4_uupg_fg_lr300)
	self.wpn_fps_ass_amcar.override.wpn_fps_upg_ass_m4_fg_lvoa = deep_clone(self.wpn_fps_ass_amcar.override.wpn_fps_m4_uupg_fg_lr300)
	self.wpn_fps_ass_amcar.override.wpn_fps_upg_ass_m4_fg_moe = { 
		override = { 
			wpn_fps_amcar_uupg_body_upperreciever = { 
				unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_upper_reciever_round", 
				third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_upper_reciever_round" 
			}, 
			wpn_fps_m4_uupg_o_flipup = { 
				unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_uupg_o_flipup_emo", 
				third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_uupg_o_flipup_emo"
			}
		}, 
		adds = {
			"wpn_fps_m4_uupg_o_flipup", 
			"wpn_fps_m4_uupg_draghandle", 
		}
	}
	self.wpn_fps_ass_amcar.override.wpn_fps_smg_olympic_fg_railed = {
		forbids = {}, 
		adds = {}, 
		stats = { value = 4, recoil = 2, concealment = -1 }
	}
	self.wpn_fps_ass_amcar.override.wpn_fps_upg_m4_s_pts = {
		stats = { value = 0 }
	}
		
	self.wpn_fps_ass_tecci.override.wpn_fps_upg_m4_s_pts = { stats = { value = 1, spread = 3, recoil = 0, concealment = -2 }}
	self.wpn_fps_ass_tecci.override.wpn_fps_upg_m4_s_standard = { stats = { value = 1, spread = 2, recoil = 1, concealment = -2 }}
	self.wpn_fps_ass_tecci.override.wpn_fps_upg_m4_s_crane = { stats = { value = 3, spread = 2, recoil = 0, concealment = -1 }}
	self.wpn_fps_ass_tecci.override.wpn_fps_upg_m4_s_mk46 = { stats = { value = 3, spread = 4, recoil = -4, concealment = -5 }}
	self.wpn_fps_ass_tecci.override.wpn_fps_m4_uupg_s_fold = { stats = { value = 4, spread = 2, recoil = -2, concealment = 0 }}
	self.wpn_fps_ass_tecci.override.wpn_fps_upg_m4_s_ubr = { stats = { value = 5, spread = 2, recoil = 5, concealment = -4 }}
	self.wpn_fps_ass_tecci.override.m16_stock = { stats = { value = 5, spread = 2, recoil = 6, concealment = -5 }}
	
	self.wpn_fps_ass_tecci.override.wpn_fps_upg_m4_m_straight = {animations = {reload = "reload", reload_not_empty = "reload_not_empty"}}
	self.wpn_fps_ass_tecci.override.wpn_fps_upg_m4_m_pmag = {animations = {reload = "reload", reload_not_empty = "reload_not_empty"}}
	self.wpn_fps_ass_tecci.override.wpn_fps_upg_m4_m_quad = {animations = {reload = "reload", reload_not_empty = "reload_not_empty"}}
	self.wpn_fps_ass_tecci.override.wpn_fps_upg_m4_m_drum = {animations = {reload = "reload", reload_not_empty = "reload_not_empty"}}
	self.wpn_fps_ass_tecci.override.wpn_fps_ass_l85a2_m_emag = deep_clone(self.wpn_fps_ass_tecci.override.wpn_fps_upg_m4_m_pmag)
	self.wpn_fps_ass_tecci.override.wpn_fps_upg_m4_m_l5 = {animations = {reload = "reload", reload_not_empty = "reload_not_empty"}}
	
	self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_s_pts = { stats = { value = 1, spread = 1, recoil = -3, concealment = 2 }}
	self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_s_standard = { stats = { value = 1, spread = 0, recoil = -2, concealment = 2 }}
	self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_s_crane = { stats = { value = 3, spread = 0, recoil = -3, concealment = 3 }}
	self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_s_mk46 = { stats = { value = 3, spread = 2, recoil = -4, concealment = 2 }}
	self.wpn_fps_ass_m16.override.wpn_fps_m4_uupg_s_fold = { stats = { value = 4, spread = 0, recoil = -6, concealment = 5 }}
	self.wpn_fps_ass_m16.override.wpn_fps_smg_olympic_s_short = { stats = { value = 4, spread = -1, recoil = -5, concealment = 5 }}
	self.wpn_fps_ass_m16.override.hk_wire_stock = { stats = { value = 4, spread = -2, recoil = -4, concealment = 5 }}
	self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_s_ubr = { stats = { value = 5, spread = 0, recoil = -1, concealment = 1 }}
		
	self.wpn_fps_ass_m16.override.wpn_fps_m4_uupg_m_std = {stats = { value = 1, concealment = -1, extra_ammo = 10, total_ammo_mod = -0}}
	self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_m_pmag = {stats = { value = 3, extra_ammo = 10, concealment = -1}}
	self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_m_quad = {stats = { value = 1, concealment = -2, extra_ammo = 40, total_ammo_mod = -0 }}
	self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_m_drum = {stats = { value = 9, extra_ammo = 80, recoil = 1, concealment = -5, total_ammo_mod = -0}}
	self.wpn_fps_ass_m16.override.wpn_fps_ass_l85a2_m_emag = {stats = { value = 3, spread = -2, extra_ammo = 10, concealment = -2, total_ammo_mod = 40}}
	self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_m_l5 = {stats = { value = 1, extra_ammo = 10, recoil = 1, total_ammo_mod = 0, spread = -0, concealment = -1}}
	
	self.wpn_fps_ass_m16.override.wpn_fps_m4_uupg_b_long = {stats = { value = 4, damage = 0, spread = 2, recoil = -3, concealment = -2, suppression = 0}}
	self.wpn_fps_ass_m16.override.wpn_fps_upg_ass_m4_b_beowulf = {stats = { value = 1, spread = 8, recoil = -10, total_ammo_mod = -0, damage = 1, concealment = -4 }}
	
	self.wpn_fps_ass_m4.override.wpn_fps_upg_m4_s_pts = { 
		stats = { value = 1, spread = 1, recoil = -1, concealment = 0 }
	}
	self.wpn_fps_ass_m4.override.wpn_fps_m4_upper_reciever_round = { 
		unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_upper_reciever_round", 
		third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_upper_reciever_round"
	}
	self.wpn_fps_ass_m4.override.wpn_fps_m4_upper_reciever_round_vanilla = { 
		unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_upper_reciever_round", 
		third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_upper_reciever_round"
	}
	self.wpn_fps_ass_m4.override.wpn_fps_m4_uupg_draghandle = { 
		unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_uupg_draghandle", 
		third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_uupg_draghandle"
	}
	self.wpn_fps_ass_m4.override.wpn_fps_m4_uupg_draghandle_vanilla = { 
		unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_uupg_draghandle", 
		third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_uupg_draghandle"
	}
	
	--AK overrides
	self.wpn_fps_shot_saiga.override.wpn_fps_ass_akm_body_upperreceiver_vanilla = { 
		unit = "units/payday2/weapons/wpn_fps_ass_74_pts/wpn_fps_ass_74_body_upperreceiver" 
	}
	self.wpn_fps_shot_saiga.override.wpn_fps_upg_o_mbus_rear = { 
		a_obj = "a_or", 
		stats = { value = 3, concealment = 0 } 
	}
	self.wpn_fps_shot_saiga.override.wpn_fps_upg_o_mbus_front = { a_obj = "a_of", }
	self.wpn_fps_shot_saiga.override.wpn_fps_upg_m4_s_standard = { stats = { value = 1, spread = 0, recoil = 1, concealment = -1 } }
	self.wpn_fps_shot_saiga.override.wpn_fps_upg_m4_s_pts = { stats = { value = 1, spread = 1, recoil = 0, concealment = -1 } }
	self.wpn_fps_shot_saiga.override.wpn_fps_upg_m4_s_crane = { stats = { value = 1, spread = 1, recoil = 1, concealment = -2 } }
	self.wpn_fps_shot_saiga.override.wpn_fps_lmg_rpk_s_standard = { stats = { value = 2, recoil = 4, concealment = -3 } }
		
	self.wpn_fps_smg_akmsu.override.wpn_fps_upg_m4_s_standard = { stats = { value = 1, spread = 0, recoil = 1, concealment = -1 } }
	self.wpn_fps_smg_akmsu.override.wpn_fps_upg_m4_s_pts = { stats = { value = 1, spread = 1, recoil = 0, concealment = -1 } }
	self.wpn_fps_smg_akmsu.override.wpn_fps_upg_m4_s_crane = { stats = { value = 1, spread = 1, recoil = 1, concealment = -2 } }
	self.wpn_fps_smg_akmsu.override.wpn_fps_lmg_rpk_s_standard = { stats = { value = 2, recoil = 4, concealment = -3 } }
	
	self.wpn_fps_ass_akm.override.wpn_fps_upg_m4_s_standard = { stats = { value = 1, spread = 0, recoil = 1, concealment = -1 } }
	self.wpn_fps_ass_akm.override.wpn_fps_upg_m4_s_pts = { stats = { value = 1, spread = 1, recoil = 0, concealment = -1 } }
	self.wpn_fps_ass_akm.override.wpn_fps_upg_m4_s_crane = { stats = { value = 1, spread = 1, recoil = 1, concealment = -2 } }
	self.wpn_fps_ass_akm.override.wpn_fps_lmg_rpk_s_standard = { stats = { value = 2, recoil = 4, concealment = -3 } }
	
	self.wpn_fps_ass_74.override.wpn_fps_upg_m4_s_standard = { stats = { value = 1, spread = 0, recoil = 1, concealment = -1 } }
	self.wpn_fps_ass_74.override.wpn_fps_upg_m4_s_pts = { stats = { value = 1, spread = 1, recoil = 0, concealment = -1 } }
	self.wpn_fps_ass_74.override.wpn_fps_upg_m4_s_crane = { stats = { value = 1, spread = 1, recoil = 1, concealment = -2 } }
	self.wpn_fps_ass_74.override.wpn_fps_lmg_rpk_s_standard = { stats = { value = 2, recoil = 4, concealment = -3 } }
	
	self.wpn_fps_ass_akm_gold.override.wpn_fps_upg_m4_s_standard = { stats = { value = 1, spread = 0, recoil = 1, concealment = -1 } }
	self.wpn_fps_ass_akm_gold.override.wpn_fps_upg_m4_s_pts = { stats = { value = 1, spread = 1, recoil = 0, concealment = -1 } }
	self.wpn_fps_ass_akm_gold.override.wpn_fps_upg_m4_s_crane = { stats = { value = 1, spread = 1, recoil = 1, concealment = -2 } }
	self.wpn_fps_ass_akm_gold.override.wpn_fps_lmg_rpk_s_standard = { stats = { value = 2, recoil = 4, concealment = -3 } }
	
	self.wpn_fps_ass_asval.override.general_no_stock = { stats = { value = 2, spread = -2, recoil = -4, concealment = 2 } }
	self.wpn_fps_ass_asval.adds.shortdot_normal = {"wpn_fps_ass_asval_scopemount"}
	self.wpn_fps_ass_asval.adds.wpn_fps_upg_o_leupold = {"wpn_fps_ass_asval_scopemount"}
	self.wpn_fps_ass_asval.adds.general_no_stock = { "wpn_fps_ass_asval_g_standard" }
	
	self.wpn_fps_lmg_rpk.override.wpn_upg_ak_s_folding = { stats = { value = 3, recoil = -2, spread = 0, concealment = 2 } }
	self.wpn_fps_lmg_rpk.override.wpn_upg_ak_s_skfoldable = { stats = { value = 3, recoil = 0, spread = -2, concealment = 2 } }
	
	--Glock overrides
	self.wpn_fps_pis_g22c.override = {
		wpn_fps_upg_o_rmr = {parent = "slide"}, 
		wpn_fps_pis_g18c_m_mag_33rnd = {stats = { value = 6, spread_moving = -3, extra_ammo = 7, concealment = -2}}
	}
	
	self.wpn_fps_pis_g26.override = {
		wpn_fps_upg_o_rmr = {parent = "slide"}, 
		wpn_fps_pis_g18c_m_mag_33rnd = {stats = { value = 6, spread_moving = -3, extra_ammo = 23, concealment = -2, recoil = 0}}
	}
	
	self.wpn_fps_jowi.override.wpn_fps_pis_g26_b_standard = {
		animations = {
			reload = "reload_right", 
			reload_left = "reload_left", 
			fire = "recoil", 
			fire_steelsight = "recoil"}
	}
	self.wpn_fps_jowi.override.wpn_fps_pis_g26_b_custom = {
		animations = {
			reload = "reload_right", 
			reload_left = "reload_left", 
			fire = "recoil", 
			fire_steelsight = "recoil"}
	}
	self.wpn_fps_jowi.override.wpn_fps_pis_g18c_m_mag_33rnd = { stats = { value = 6, spread_moving = -3, extra_ammo = 46, concealment = -2, recoil = 0 } }
	self.wpn_fps_pis_x_g22c.override.wpn_fps_pis_g18c_m_mag_17rnd = { stats = {} }
	self.wpn_fps_pis_x_g22c.override.wpn_fps_pis_g18c_m_mag_33rnd = { stats = { value = 3, spread_moving = -2, concealment = -2, extra_ammo = 14 } }
	
	self.wpn_fps_pis_x_usp.override.wpn_fps_pis_usp_m_extended = { stats = { value = 3, spread_moving = -2, concealment = -2, extra_ammo = 16 } }
	
	self.parts.wpn_fps_upg_o_specter.override = { 
		wpn_fps_m4_upper_reciever_round = { 
			unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_upper_reciever_round", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_upper_reciever_round", 
		}, 
		wpn_fps_m4_upper_reciever_round_vanilla = { 
			unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_upper_reciever_round", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_upper_reciever_round", 
		}, 
		wpn_fps_m4_uupg_draghandle = { 
			unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_uupg_draghandle", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_uupg_draghandle", 
		}, 
		wpn_fps_m4_uupg_draghandle_vanilla = { 
			unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_uupg_draghandle", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_uupg_draghandle", 
		}, 
		wpn_fps_ass_m16_o_handle_sight = { 
			unit = "units/payday2/weapons/wpn_fps_ass_m16_pts/wpn_fps_ass_m16_o_handle_sight", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m16_pts/wpn_third_ass_m16_o_handle_sight", 
		}, 
	}
	self.parts.wpn_fps_upg_o_eotech.override = self.parts.wpn_fps_upg_o_specter.override
	self.parts.wpn_fps_upg_o_acog.override = self.parts.wpn_fps_upg_o_specter.override
	self.parts.wpn_fps_upg_o_aimpoint.override = self.parts.wpn_fps_upg_o_specter.override
	self.parts.wpn_fps_upg_o_aimpoint_2.override = self.parts.wpn_fps_upg_o_specter.override
	self.parts.wpn_fps_upg_o_eotech_xps.override = self.parts.wpn_fps_upg_o_specter.override
	self.parts.wpn_fps_upg_o_cs.override = self.parts.wpn_fps_upg_o_specter.override
	self.parts.wpn_fps_upg_o_rx01.override = self.parts.wpn_fps_upg_o_specter.override
	self.parts.wpn_fps_upg_o_docter.override = self.parts.wpn_fps_upg_o_specter.override
	self.parts.wpn_fps_upg_o_t1micro.override = self.parts.wpn_fps_upg_o_specter.override
	self.parts.wpn_fps_upg_o_cmore.override = self.parts.wpn_fps_upg_o_specter.override
	self.parts.wpn_fps_upg_o_rx30.override = self.parts.wpn_fps_upg_o_specter.override
	self.parts.wpn_fps_upg_o_reflex.override = self.parts.wpn_fps_upg_o_specter.override
	self.parts.wpn_fps_upg_o_leupold.override = self.parts.wpn_fps_upg_o_specter.override
	self.parts.wpn_fps_upg_o_leupold.override = self.parts.wpn_fps_upg_o_specter.override
	self.parts.shortdot_normal.override = self.parts.wpn_fps_upg_o_specter.override
	
	self.parts.wpn_fps_m4_upper_reciever_edge.forbids = { "wpn_fps_m4_upper_reciever_round", "wpn_fps_amcar_uupg_body_upperreciever" }
	self.parts.wpn_fps_m4_upper_reciever_edge.adds = { "wpn_fps_m4_uupg_draghandle" }
	self.parts.wpn_fps_m4_upper_reciever_edge.override = { 
		wpn_fps_amcar_uupg_body_upperreciever = { 
			unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_upper_reciever_edge", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_upper_reciever_edge", 
		}, 
		wpn_fps_m4_upper_reciever_round = { 
			unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_upper_reciever_edge", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_upper_reciever_edge", 
		}, 
		wpn_fps_m4_upper_reciever_round_vanilla = { 
			unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_upper_reciever_edge", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_upper_reciever_edge", 
		}, 
		wpn_fps_m4_uupg_draghandle = { 
			unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_uupg_draghandle", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_uupg_draghandle", 
		}, 
		wpn_fps_m4_uupg_draghandle_vanilla = { 
			unit = "units/payday2/weapons/wpn_fps_ass_m4_pts/wpn_fps_m4_uupg_draghandle", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_uupg_draghandle", 
		}, 
		wpn_fps_ass_m16_o_handle_sight = { 
			unit = "units/payday2/weapons/wpn_fps_ass_m16_pts/wpn_fps_ass_m16_o_handle_sight", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m16_pts/wpn_third_ass_m16_o_handle_sight", 
		}, 
	}
	self.parts.wpn_fps_upg_ass_m4_upper_reciever_core.forbids = { "wpn_fps_m4_upper_reciever_round", "wpn_fps_amcar_uupg_body_upperreciever" }
	self.parts.wpn_fps_upg_ass_m4_upper_reciever_core.adds = { "wpn_fps_m4_uupg_draghandle_core" }
	self.parts.wpn_fps_upg_ass_m4_upper_reciever_core.override = { 
		wpn_fps_amcar_uupg_body_upperreciever = { 
			unit = "units/pd2_dlc_akm4_modpack/weapons/wpn_fps_upg_ass_m4_upper_reciever_core/wpn_fps_upg_ass_m4_upper_reciever_core", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_upper_reciever_edge", 
		}, 
		wpn_fps_m4_upper_reciever_round = { 
			unit = "units/pd2_dlc_akm4_modpack/weapons/wpn_fps_upg_ass_m4_upper_reciever_core/wpn_fps_upg_ass_m4_upper_reciever_core", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_upper_reciever_edge", 
		}, 
		wpn_fps_m4_upper_reciever_round_vanilla = { 
			unit = "units/pd2_dlc_akm4_modpack/weapons/wpn_fps_upg_ass_m4_upper_reciever_core/wpn_fps_upg_ass_m4_upper_reciever_core", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_upper_reciever_edge", 
		}, 
		wpn_fps_m4_uupg_draghandle = { 
			unit = "units/pd2_dlc_akm4_modpack/weapons/wpn_fps_m4_uupg_draghandle_core/wpn_fps_m4_uupg_draghandle_core", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_uupg_draghandle", 
		}, 
		wpn_fps_m4_uupg_draghandle_vanilla = { 
			unit = "units/pd2_dlc_akm4_modpack/weapons/wpn_fps_m4_uupg_draghandle_core/wpn_fps_m4_uupg_draghandle_core", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_uupg_draghandle", 
		}, 
		wpn_fps_ass_m16_o_handle_sight = { 
			unit = "units/payday2/weapons/wpn_fps_ass_m16_pts/wpn_fps_ass_m16_o_handle_sight", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m16_pts/wpn_third_ass_m16_o_handle_sight", 
		}, 
	}
	self.parts.wpn_fps_upg_ass_m4_upper_reciever_ballos.forbids = { "wpn_fps_m4_upper_reciever_round", "wpn_fps_amcar_uupg_body_upperreciever" }
	self.parts.wpn_fps_upg_ass_m4_upper_reciever_ballos.adds = { "wpn_fps_m4_uupg_draghandle_ballos"}
	self.parts.wpn_fps_upg_ass_m4_upper_reciever_ballos.override = { 
		wpn_fps_amcar_uupg_body_upperreciever = { 
			unit = "units/pd2_dlc_akm4_modpack/weapons/wpn_fps_upg_ass_m4_upper_reciever_ballos/wpn_fps_upg_ass_m4_upper_reciever_ballos", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_upper_reciever_edge", 
		}, 
		wpn_fps_m4_upper_reciever_round = { 
			unit = "units/pd2_dlc_akm4_modpack/weapons/wpn_fps_upg_ass_m4_upper_reciever_ballos/wpn_fps_upg_ass_m4_upper_reciever_ballos", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_upper_reciever_edge", 
		}, 
		wpn_fps_m4_upper_reciever_round_vanilla = { 
			unit = "units/pd2_dlc_akm4_modpack/weapons/wpn_fps_upg_ass_m4_upper_reciever_ballos/wpn_fps_upg_ass_m4_upper_reciever_ballos", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_upper_reciever_edge", 
		}, 
		wpn_fps_m4_uupg_draghandle = { 
			unit = "units/pd2_dlc_akm4_modpack/weapons/wpn_fps_m4_uupg_draghandle_ballos/wpn_fps_m4_uupg_draghandle_ballos", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_uupg_draghandle", 
		}, 
		wpn_fps_m4_uupg_draghandle_vanilla = { 
			unit = "units/pd2_dlc_akm4_modpack/weapons/wpn_fps_m4_uupg_draghandle_ballos/wpn_fps_m4_uupg_draghandle_ballos", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m4_pts/wpn_third_m4_uupg_draghandle", 
		}, 
		wpn_fps_ass_m16_o_handle_sight = { 
			unit = "units/payday2/weapons/wpn_fps_ass_m16_pts/wpn_fps_ass_m16_o_handle_sight", 
			third_unit = "units/payday2/weapons/wpn_third_ass_m16_pts/wpn_third_ass_m16_o_handle_sight", 
		}, 
	}
	
	self.wpn_fps_ass_scar.override.wpn_fps_upg_m4_g_hgrip_vanilla = { 
		unit = "units/payday2/weapons/wpn_fps_upg_m4_reusable/wpn_fps_upg_m4_g_standard", 
		third_unit = "units/payday2/weapons/wpn_third_upg_m4_reusable/wpn_third_upg_m4_g_standard", 
	}
		
	self.wpn_fps_lmg_hk21.override.wpn_fps_snp_msr_ns_suppressor = { stats = { value = 5, suppression = 100, alert_size = 148, spread = 0, recoil = 1, concealment = -3, damage = 0} }
	
	self.wpn_fps_ass_m14.override.wpn_fps_snp_msr_ns_suppressor = { stats = { value = 5, suppression = 100, alert_size = 148, spread = 0, recoil = 1, concealment = -3, damage = 0} }
	
	self.wpn_fps_ass_fal.override.wpn_fps_snp_msr_ns_suppressor = { stats = { value = 5, suppression = 100, alert_size = 148, spread = 0, recoil = 1, concealment = -3, damage = 0} }
	
	self.wpn_fps_ass_g3.override.wpn_fps_snp_msr_ns_suppressor = { stats = { value = 5, suppression = 100, alert_size = 148, spread = 0, recoil = 1, concealment = -3, damage = 0} }
	
	self.wpn_fps_ass_galil.override.wpn_fps_snp_msr_ns_suppressor = { stats = { value = 5, suppression = 100, alert_size = 148, spread = 0, recoil = 1, concealment = -3, damage = 0} }
	
	self.wpn_fps_ass_scar.override.wpn_fps_snp_msr_ns_suppressor = { stats = { value = 5, suppression = 100, alert_size = 148, spread = 0, recoil = 1, concealment = -3, damage = 0} }
		
	self.wpn_fps_sho_striker.override.wpn_fps_upg_o_mbus_rear = { a_obj = "a_o_r", stats = { value = 3, concealment = 0 }}
	self.wpn_fps_sho_striker.override.wpn_fps_upg_o_mbus_front = { a_obj = "a_o_f" }
	
	self.wpn_fps_ass_aug.override.wpn_fps_upg_o_mbus_rear = { a_obj = "a_or", stats = { value = 3, concealment = 0 }}
	self.wpn_fps_ass_aug.override.wpn_fps_upg_o_mbus_front = { a_obj = "a_of", }
	
	self.wpn_fps_smg_p90.override.wpn_fps_upg_o_mbus_rear = { a_obj = "a_or", stats = { value = 3, concealment = 0 }}
	self.wpn_fps_smg_p90.override.wpn_fps_upg_o_mbus_front = { a_obj = "a_of", }
	
	--wpn_fps_upg_m4_s_adapter
	--wpn_upg_ak_s_adapter
	--wpn_fps_ass_s552_s_m4
	--wpn_fps_lmg_m249_s_modern
	--wpn_fps_smg_cobray_s_m4adapter
	--wpn_fps_gre_m32_stock_adapter
	--wpn_fps_smg_polymer_s_adapter
	
	self.wpn_fps_smg_hajk.stock_adapter = "wpn_fps_ass_s552_s_m4"
	self.wpn_fps_ass_ak5.stock_adapter = "wpn_fps_upg_m4_s_adapter"
	self.wpn_fps_ass_fal.stock_adapter = "wpn_fps_ass_s552_s_m4"
	self.wpn_fps_ass_scar.stock_adapter = "wpn_fps_ass_s552_s_m4"
	self.wpn_fps_smg_x_akmsu.stock_adapter = "wpn_upg_ak_s_adapter"
	
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_specter = {stats = { value = 8, recoil = 1, concealment = -3 }}
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_acog = self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_specter
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_aimpoint = self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_specter
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_aimpoint_2 = self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_specter
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_leupold = self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_specter
	self.wpn_fps_smg_x_akmsu.override.shortdot_normal = self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_specter
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_docter = {stats = { value = 8, concealment = -1 }}
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_t1micro = self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_docter
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_cmore = self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_docter
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_cs = self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_docter
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_reflex = self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_docter
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_rx01 = self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_docter
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_eotech = {stats = { value = 8, concealment = -2 }}
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_eotech_xps = self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_eotech
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_rx30 = self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_o_eotech
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_vg_ass_smg_verticalgrip = { 
		stats = { value = 2 }, 
		custom_stats = { r_recover = 1 }, 
		desc_id = "vfg_akimbo"
	}
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_vg_ass_smg_stubby = { 
		stats = { value = 2 }, 
		custom_stats = { r_recover = 1 }, 
		desc_id = "vfg_akimbo"
	}
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_vg_ass_smg_afg = { 
		stats = { value = 2 }, 
		custom_stats = { r_recover = 1 }, 
		desc_id = "vfg_akimbo"
	}
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_ak_m_uspalm = { 
		stats = { value = 3, concealment = 1, recoil = -1, spread = 0, extra_ammo = 0 }, 
		custom_stats = { reload_speed_mult = 1.05 }
	}
	self.wpn_fps_smg_x_akmsu.override.ak_45_mag = { 
		stats = {value = 4, concealment = -2, extra_ammo = 30}, 
		custom_stats = {reload_speed_mult = 0.95}, 
		desc_id = "ak_45_mag_akm_desc"
	}
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_ak_m_quad = { 
		stats = { value = 6, concealment = -3, recoil = 0, spread = 0, extra_ammo = 60 }, 
		custom_stats = { reload_speed_mult = 0.9 }
	}
	self.wpn_fps_smg_x_akmsu.override.wpn_upg_ak_m_drum = { 
		stats = { value = 5, concealment = -4, extra_ammo = 90}, 
		custom_stats = { reload_speed_mult = 0.85 }
	}
	self.wpn_fps_smg_x_akmsu.override.wpn_upg_ak_s_skfoldable = { stats = { value = 3, recoil = 0, concealment = 0} }
	self.wpn_fps_smg_x_akmsu.override.wpn_upg_ak_s_folding = { stats = { value = 3, recoil = 0, concealment = 0} }
	self.wpn_fps_smg_x_akmsu.override.wpn_upg_ak_s_psl = { stats = { value = 8, spread = 1, spread = 0, recoil = 3, concealment = -6 }}
	self.wpn_fps_smg_x_akmsu.override.rpk_wood_stock = { stats = { value = 2, recoil = 1, concealment = -5, spread = 0 } }
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_lmg_rpk_s_standard = { stats = { value = 2, recoil = 1, concealment = -5, spread = 0 } }
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_ak_s_solidstock = { stats = { value = 2, recoil = 1, concealment = -5, spread = 0 } }
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_m4_s_pts = { stats = { value = 1, concealment = -2, recoil = 0, spread = 0 }}
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_m4_s_standard = { stats = { value = 1, spread = 0, recoil = 0, concealment = -2 }}
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_m4_s_crane = { stats = { value = 3, recoil = 0, concealment = -1, spread = 0 } }
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_m4_s_mk46 = { stats = { value = 3, spread = 0, recoil = 0, concealment = -5 } }
	self.wpn_fps_smg_x_akmsu.override.wpn_fps_upg_m4_s_ubr = { stats = { value = 5, spread = 0, recoil = 0, concealment = -4 } }
		
	self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_specter = {stats = { value = 8, recoil = 1, concealment = -3 }}
	self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_acog = self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_specter
	self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_aimpoint = self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_specter
	self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_aimpoint_2 = self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_specter
	self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_leupold = self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_specter
	self.wpn_fps_smg_x_mp5.override.shortdot_normal = self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_specter
	self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_docter = {stats = { value = 8, concealment = -1 }}
	self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_t1micro = self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_docter
	self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_cmore = self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_docter
	self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_cs = self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_docter
	self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_reflex = self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_docter
	self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_rx01 = self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_docter
	self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_eotech = {stats = { value = 8, concealment = -2 }}
	self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_eotech_xps = self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_eotech
	self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_rx30 = self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_o_eotech
	self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_vg_ass_smg_verticalgrip = { 
		stats = { value = 2 }, 
		custom_stats = { r_recover = 1 }, 
		desc_id = "vfg_akimbo"
	}
	self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_vg_ass_smg_stubby = { 
		stats = { value = 2 }, 
		custom_stats = { r_recover = 1 }, 
		desc_id = "vfg_akimbo"
	}
	self.wpn_fps_smg_x_mp5.override.wpn_fps_upg_vg_ass_smg_afg = { 
		stats = { value = 2 }, 
		custom_stats = { r_recover = 1 }, 
		desc_id = "vfg_akimbo"
	}
	self.wpn_fps_smg_x_mp5.override.wpn_fps_smg_mp5_m_straight = { 
		stats = { value = 4, extra_ammo = 0, damage = 3, recoil = -15, total_ammo_mod = -57 }, 
		custom_stats = { reload_speed_mult = 0.95 }
	}
	self.wpn_fps_smg_x_mp5.override.wpn_fps_smg_mp5_m_drum = { 
		stats = { value = 2, extra_ammo = 160, damage = -4, recoil = 10, concealment = -4, total_ammo_mod = 57}, 
		custom_stats = { reload_speed_mult = 0.85, damage_near_mul = 0.85, damage_far_mul = 0.85 }
	}	
	
	local b_storm_blocker = { "wpn_fps_upg_a_explosive", "wpn_fps_upg_a_bow_explosion", "wpn_fps_bow_long_m_explosive", "wpn_fps_upg_a_crossbow_explosion", "wpn_fps_bow_arblast_m_explosive", "wpn_fps_bow_frankish_m_explosive" }
	for i, fact_id in ipairs(b_storm_blocker) do
		if not self.parts[fact_id].custom_stats then
			self.parts[fact_id].custom_stats = {}
		end
		table.map_append(self.parts[fact_id].custom_stats, {block_b_storm = true} )
	end
	
	self.parts.wpn_fps_smg_polymer_body_standard.adds = {"wpn_fps_smg_polymer_fg_standard"}
	
	--Sniper Scope shite
	local snipars = {
	"wpn_fps_snp_msr", 
	"wpn_fps_snp_r93", 
	"wpn_fps_snp_m95", 
	"wpn_fps_snp_mosin", 
	"wpn_fps_snp_wa2000", 
	"wpn_fps_snp_model70"
	}
	
	for i, factory_id in ipairs(snipars) do
		self[ factory_id ].override.wpn_fps_upg_o_specter = { stats = { concealment = 0, recoil = 0, zoom = 30 } }
		self[ factory_id ].override.wpn_fps_upg_o_aimpoint = { stats = { concealment = 0, recoil = -2, zoom = 2 } }
		self[ factory_id ].override.wpn_fps_upg_o_docter = { stats = { concealment = 2, recoil = -2, zoom = 2 } }
		self[ factory_id ].override.wpn_fps_upg_o_eotech = { stats = { concealment = 1, recoil = -2, zoom = 2 } }
		self[ factory_id ].override.wpn_fps_upg_o_t1micro = { stats = { concealment = 2, recoil = -2, zoom = 2 } }
		self[ factory_id ].override.wpn_fps_upg_o_rx30 = { stats = { concealment = 1, recoil = -2, zoom = 2 } }
		self[ factory_id ].override.wpn_fps_upg_o_rx01 = { stats = { concealment = 2, recoil = -2, zoom = 2 } }
		self[ factory_id ].override.wpn_fps_upg_o_reflex = { stats = { concealment = 2, recoil = -2, zoom = 2 } }
		self[ factory_id ].override.wpn_fps_upg_o_eotech_xps = { stats = { concealment = 1, recoil = -2, zoom = 2 } }
		self[ factory_id ].override.wpn_fps_upg_o_cmore = { stats = { concealment = 2, recoil = -2, zoom = 2 } }
		self[ factory_id ].override.wpn_fps_upg_o_aimpoint_2 = { stats = { concealment = 0, recoil = -2, zoom = 2 } }
		self[ factory_id ].override.wpn_fps_upg_o_acog = { stats = { concealment = 0, recoil = 0, zoom = 30 } }
		self[ factory_id ].override.wpn_fps_upg_o_cs = { stats = { concealment = 2, recoil = -2, zoom = 2 } }
		self[ factory_id ].override.wpn_fps_upg_o_leupold = { stats = { concealment = 0, recoil = 1, zoom = 111 } }
	end
	
	for part_id, i in pairs(self.parts) do
		if self.parts[ part_id ].pcs and self.parts[ part_id ].dlc ~= "gage_pack_jobs" then
			self.parts[ part_id ].is_a_unlockable = true
		end
	end
	--}
	
end

Hooks:PostHook( WeaponFactoryTweakData, "create_bonuses", "DMCWO_custom_weapon_mods", function(self)
	------------------[[CUSTOM WEAPONS/ATTACHMENTS]]------------------{
	-->:3's Striker Irons
	if self.parts.wpn_fps_sho_striker_o_irons then
		self.parts.wpn_fps_sho_striker_o_irons.stance_mod = {
			wpn_fps_sho_striker = { translation = Vector3( 0, 0, -1.85) }
		}
	end
	-->:3's Striker Stock
	if self.parts.wpn_fps_sho_striker_s_folding then
		self.parts.wpn_fps_sho_striker_s_folding.stats = { value = 2, recoil = 8, concealment = -4 }
	end
	
	-->:3's AK-100 Stock
	if self.parts.wpn_fps_upg_ak_s_ak100 then
		self.parts.wpn_fps_upg_ak_s_ak100.stats = { value = 6, spread = 1, recoil = 2, concealment = -2 }
	end
	
	-->:3's PU Scope
	if self.parts.wpn_fps_snp_mosin_pu_scope then
		self.parts.wpn_fps_snp_mosin_pu_scope.stats = { value = 2, zoom = 24, recoil = 1, spread_moving = -1, concealment = -3 }
		self.parts.wpn_fps_snp_mosin_pu_scope.stance_mod.wpn_fps_snp_mosin = { translation = Vector3( -0.01, -8.5, -4.3) }
	end
	if self.parts.wpn_fps_snp_mosin_iron_sight_switch then
		self.parts.wpn_fps_snp_mosin_iron_sight_switch.stance_mod.wpn_fps_snp_mosin = { translation = Vector3( 0, 0, 0) }
	end
	
	-->:3's G3 Retractable Stock
	if self.parts.wpn_fps_ass_g3_s_retractable_closed then
		for i = #self.wpn_fps_ass_g3.uses_parts, 1, -1 do
			if self.wpn_fps_ass_g3.uses_parts[i] == "wpn_fps_smg_mp5_s_adjust" then
				table.remove(self.wpn_fps_ass_g3.uses_parts, i)
			end
		end
		self.parts.wpn_fps_ass_g3_s_retractable_closed.stats = { value = 3, concealment = 3, recoil = -4 }
	end
	if self.parts.wpn_fps_ass_g3_s_retractable_extended then
		self.parts.wpn_fps_ass_g3_s_retractable_extended.stats = { value = 3, concealment = 1, recoil = -1 }
	end
	
	self.parts.no_sight_offset = {
		type = "sight", 
		name_id = "dicks", 
		a_obj = "a_o", 
		unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy", 
		stance_mod = {}
	}
	
	--Croc's AN-94
	if self.wpn_fps_ass_an94 then
		self.parts.no_sight_offset.stance_mod.wpn_fps_ass_an94 = { translation = Vector3( -0.02, 0, 2.9), rotation = Rotation(-0.04, -2.2, 0) }
		
		if not self.parts.wpn_fps_ass_an94_body_standard.adds then
			self.parts.wpn_fps_ass_an94_body_standard.adds = {}
		end
		table.insert(self.parts.wpn_fps_ass_an94_body_standard.adds, "no_sight_offset")
		
		self.wpn_fps_ass_an94.override = {}
		
		self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_an94 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_galil)
		self.parts.wpn_fps_upg_o_docter.stance_mod.wpn_fps_ass_an94 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_an94)
		self.parts.wpn_fps_upg_o_t1micro.stance_mod.wpn_fps_ass_an94 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_an94)
		self.parts.wpn_fps_upg_o_cmore.stance_mod.wpn_fps_ass_an94 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_an94)
		self.parts.wpn_fps_upg_o_reflex.stance_mod.wpn_fps_ass_an94 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_an94)
		
		self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_an94 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_galil)
		self.parts.wpn_fps_upg_o_aimpoint_2.stance_mod.wpn_fps_ass_an94 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_an94)
		self.parts.wpn_fps_upg_o_cs.stance_mod.wpn_fps_ass_an94 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_an94)
		self.parts.wpn_fps_upg_o_rx01.stance_mod.wpn_fps_ass_an94 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_an94)
		self.parts.wpn_fps_upg_o_rx30.stance_mod.wpn_fps_ass_an94 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_an94)
		self.parts.wpn_fps_upg_o_eotech.stance_mod.wpn_fps_ass_an94 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_an94)
		
		self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_an94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
		
		self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_an94 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_galil)
		
		table.insert(self.wpn_fps_ass_an94.uses_parts, "wpn_fps_upg_o_45iron")
		self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_an94 = deep_clone(self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_galil)
		
		table.insert(self.wpn_fps_ass_an94.uses_parts, "shortdot_normal")
		self.parts.shortdot_normal.stance_mod.wpn_fps_ass_an94 = deep_clone(self.parts.shortdot_normal.stance_mod.wpn_fps_ass_galil)
			
		table.insert(self.wpn_fps_ass_an94.uses_parts, "wpn_fps_upg_o_leupold")
		self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_an94 = deep_clone(self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_galil)
		
		self.wpn_fps_ass_an94.adds.shortdot_normal = {"wpn_fps_ass_an94_scopemount"}
		self.wpn_fps_ass_an94.adds.wpn_fps_upg_o_leupold = {"wpn_fps_ass_an94_scopemount"}
		self.wpn_fps_ass_an94.adds.wpn_fps_upg_o_45iron = {"wpn_fps_ass_an94_scopemount"}
		
		table.insert(self.wpn_fps_ass_an94.uses_parts, "hp_ammo")
		table.insert(self.wpn_fps_ass_an94.uses_parts, "ap_ammo")
		table.insert(self.wpn_fps_ass_an94.uses_parts, "match_ammo")
		table.insert(self.wpn_fps_ass_an94.uses_parts, "low_ammo")
	end
	
	-->:3's JNG-40
	if self.wpn_fps_snp_jng then
		self.wpn_fps_snp_jng.override = {}
		self.wpn_fps_snp_jng.override.wpn_fps_upg_o_specter = { stats = { concealment = 0, recoil = 0, zoom = 30 } }
		self.wpn_fps_snp_jng.override.wpn_fps_upg_o_aimpoint = { stats = { concealment = 0, recoil = -2, zoom = 2 } }
		self.wpn_fps_snp_jng.override.wpn_fps_upg_o_docter = { stats = { concealment = 2, recoil = -2, zoom = 2 } }
		self.wpn_fps_snp_jng.override.wpn_fps_upg_o_eotech = { stats = { concealment = 1, recoil = -2, zoom = 2 } }
		self.wpn_fps_snp_jng.override.wpn_fps_upg_o_t1micro = { stats = { concealment = 2, recoil = -2, zoom = 2 } }
		self.wpn_fps_snp_jng.override.wpn_fps_upg_o_rx30 = { stats = { concealment = 1, recoil = -2, zoom = 2 } }
		self.wpn_fps_snp_jng.override.wpn_fps_upg_o_rx01 = { stats = { concealment = 2, recoil = -2, zoom = 2 } }
		self.wpn_fps_snp_jng.override.wpn_fps_upg_o_reflex = { stats = { concealment = 2, recoil = -2, zoom = 2 } }
		self.wpn_fps_snp_jng.override.wpn_fps_upg_o_eotech_xps = { stats = { concealment = 1, recoil = -2, zoom = 2 } }
		self.wpn_fps_snp_jng.override.wpn_fps_upg_o_cmore = { stats = { concealment = 2, recoil = -2, zoom = 2 } }
		self.wpn_fps_snp_jng.override.wpn_fps_upg_o_aimpoint_2 = { stats = { concealment = 0, recoil = -2, zoom = 2 } }
		self.wpn_fps_snp_jng.override.wpn_fps_upg_o_acog = { stats = { concealment = 0, recoil = 0, zoom = 30 } }
		self.wpn_fps_snp_jng.override.wpn_fps_upg_o_cs = { stats = { concealment = 2, recoil = -2, zoom = 2 } }
		self.wpn_fps_snp_jng.override.wpn_fps_upg_o_leupold = { stats = { concealment = 0, recoil = 1, zoom = 111 } }
		
		self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_jng = { translation = Vector3( 0.01, -13, -0.575) }
		self.parts.wpn_fps_upg_o_docter.stance_mod.wpn_fps_snp_jng = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_jng)
		self.parts.wpn_fps_upg_o_t1micro.stance_mod.wpn_fps_snp_jng = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_jng)
		self.parts.wpn_fps_upg_o_cmore.stance_mod.wpn_fps_snp_jng = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_jng)
		self.parts.wpn_fps_upg_o_reflex.stance_mod.wpn_fps_snp_jng = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_jng)
		
		self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_jng = { translation = Vector3( 0.01, -13, -0.575) + Vector3( 0, 2, 0) }
		self.parts.wpn_fps_upg_o_aimpoint_2.stance_mod.wpn_fps_snp_jng = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_jng)
		self.parts.wpn_fps_upg_o_cs.stance_mod.wpn_fps_snp_jng = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_jng)
		self.parts.wpn_fps_upg_o_rx01.stance_mod.wpn_fps_snp_jng = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_jng)
		self.parts.wpn_fps_upg_o_rx30.stance_mod.wpn_fps_snp_jng = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_jng)
		self.parts.wpn_fps_upg_o_eotech.stance_mod.wpn_fps_snp_jng = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_jng)
		
		self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_jng = { translation = Vector3( 0.01, -13, -0.575) + Vector3( 0.005, 10, -0.05)}
		
		self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_jng = { translation = Vector3( 0.01, -13, -0.575) + Vector3( 0.005, 15, -0.01) }
		
		self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_snp_jng = { translation = Vector3( 0.0125, -28.71, -1.46) }
		
		self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_jng = { translation = Vector3( 0.01, -25.75, -1.35) }
		
		table.insert(self.wpn_fps_snp_jng.uses_parts, "wpn_fps_upg_o_45iron")
		self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_snp_jng = {translation = Vector3( -2.3, 20, -9.1), rotation = Rotation(0, 0.2, -45)}
		
		table.insert(self.wpn_fps_snp_jng.uses_parts, "hp_ammo")
		table.insert(self.wpn_fps_snp_jng.uses_parts, "ap_ammo")
		table.insert(self.wpn_fps_snp_jng.uses_parts, "match_ammo")
		table.insert(self.wpn_fps_snp_jng.uses_parts, "low_ammo")
		
		self.wpn_fps_snp_jng.override.ap_ammo = {
			custom_stats = {
				has_ap = true, 
				penetration_power_mult = 1.5, 
				penetration_damage_mult = 1.5, 
				ammo_pickup_min_mul = 0.5, 
				ammo_pickup_max_mul = 0.5, 
				armor_piercing_add = 0.3, 
				shield_damage = 1.05
			}, 
			desc_id = "bullet_ap_desc_has_pen"
		}
	end
	
	
	--Gunsmith Noob's S&W 500
	if self.wpn_fps_pis_shatters_fury then
		
		self.parts.wpn_fps_pis_shatters_fury_body_smooth.stats = { value = 6, concealment = 1 }
		
		self.parts.wpn_fps_pis_shatters_fury_g_ergo.stats = { value = 3, recoil = 2, spread = 1, concealment = -1 }
		
		self.parts.wpn_fps_pis_shatters_fury_b_comp1.stats = { value = 4, recoil = 3, spread = 0, concealment = -2 }
		
		self.parts.wpn_fps_pis_shatters_fury_b_comp2.perks = {"side_comp"}
		self.parts.wpn_fps_pis_shatters_fury_b_comp2.stats = { value = 6, recoil = 4, spread = 2, concealment = -4 }
		self.parts.wpn_fps_pis_shatters_fury_b_comp2.custom_stats = { damage_near_mul = 1.1, damage_far_mul = 1.1, ads_speed_mult = 0.95, hipfire_mod = 1.05}
		
		self.parts.wpn_fps_pis_shatters_fury_b_long.stats = { value = 8, recoil = 8, spread = 4, concealment = -5 }
		self.parts.wpn_fps_pis_shatters_fury_b_long.custom_stats = { damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.9, hipfire_mod = 1.1}
		
		self.parts.wpn_fps_pis_shatters_fury_b_short.perks = {"side_comp"}
		self.parts.wpn_fps_pis_shatters_fury_b_short.stats = { value = 4, recoil = 1, spread = -5, concealment = 3 }
		self.parts.wpn_fps_pis_shatters_fury_b_short.custom_stats = { damage_near_mul = 0.75, damage_far_mul = 0.75, ads_speed_mult = 1.05, hipfire_mod = 0.85}
	end
	
	
	--Groceries' ACR
	if self.wpn_fps_ass_acw then
	
		self.parts.wpn_fps_ass_acw_o_standard.stance_mod.wpn_fps_ass_acw = { translation = Vector3( -0.02, -3, -3.25), rotation = Rotation(0, 0, 0) }
		
		self.parts.wpn_fps_ass_acw_b_short.custom_stats = {ads_speed_mult = 1.05, hipfire_mod = 0.85}
		self.parts.wpn_fps_ass_acw_b_short.stats = { value = 3, spread = -1, concealment = 1 }
		
		self.parts.wpn_fps_ass_acw_body_standard.animations = {reload = "reload", reload_not_empty = "reload_not_empty"}
		
		self.wpn_fps_ass_acw.override = {}
		self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_acw = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_ak5)
		self.parts.wpn_fps_upg_o_docter.stance_mod.wpn_fps_ass_acw = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_acw)
		self.parts.wpn_fps_upg_o_t1micro.stance_mod.wpn_fps_ass_acw = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_acw)
		self.parts.wpn_fps_upg_o_cmore.stance_mod.wpn_fps_ass_acw = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_acw)
		self.parts.wpn_fps_upg_o_reflex.stance_mod.wpn_fps_ass_acw = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_acw)
		
		self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_acw = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_ak5)
		self.parts.wpn_fps_upg_o_aimpoint_2.stance_mod.wpn_fps_ass_acw = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_acw)
		self.parts.wpn_fps_upg_o_cs.stance_mod.wpn_fps_ass_acw = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_acw)
		self.parts.wpn_fps_upg_o_rx01.stance_mod.wpn_fps_ass_acw = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_acw)
		self.parts.wpn_fps_upg_o_rx30.stance_mod.wpn_fps_ass_acw = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_acw)
		self.parts.wpn_fps_upg_o_eotech.stance_mod.wpn_fps_ass_acw = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_acw)
		
		self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_acw = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_ak5)
		
		self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_acw = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_ak5)
		
		table.insert(self.wpn_fps_ass_acw.uses_parts, "wpn_fps_upg_o_45iron")
		self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_acw = deep_clone(self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_ak5)
		
		table.insert(self.wpn_fps_ass_acw.uses_parts, "shortdot_normal")
		self.parts.shortdot_normal.stance_mod.wpn_fps_ass_acw = deep_clone(self.parts.shortdot_normal.stance_mod.wpn_fps_ass_ak5)
			
		table.insert(self.wpn_fps_ass_acw.uses_parts, "wpn_fps_upg_o_leupold")
		self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_acw = deep_clone(self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_ak5)
		
		table.insert(self.wpn_fps_ass_acw.uses_parts, "hp_ammo")
		table.insert(self.wpn_fps_ass_acw.uses_parts, "ap_ammo")
		table.insert(self.wpn_fps_ass_acw.uses_parts, "match_ammo")
		table.insert(self.wpn_fps_ass_acw.uses_parts, "low_ammo")
		
	end
	--Groceries' PP2k
	if self.wpn_fps_smg_pp then
		self.parts.no_sight_offset.stance_mod.wpn_fps_smg_pp = { translation = Vector3( -0.075, -1, 0.45), rotation = Rotation(0.1, -0.5, 0) }
		
		self.parts.wpn_fps_smg_pp_b_comp.stats = { value = 5, spread = 3, recoil = -1, concealment = -2 }
	
		self.parts.wpn_fps_smg_pp_b_small.stats = { value = 1, suppression = 100, alert_size = 140, recoil = -5, spread = -2, concealment = 0}
		self.parts.wpn_fps_smg_pp_b_small.custom_stats = {supp_range_mult = 0.80}
		
		self.parts.wpn_fps_smg_pp_b_large.stats = { value = 5, suppression = 100, alert_size = 148, recoil = 2, spread = 0, concealment = -3}
		self.parts.wpn_fps_smg_pp_b_large.custom_stats = {supp_range_mult = 0.60, ads_speed_mult = 0.9, hipfire_mod = 1.1 }
		
		if not self.parts.wpn_fps_smg_pp_body_standard.adds then
			self.parts.wpn_fps_smg_pp_body_standard.adds = {}
		end
		table.insert(self.parts.wpn_fps_smg_pp_body_standard.adds, "no_sight_offset")
		
		table.insert(self.wpn_fps_smg_pp.uses_parts, "hp_ammo")
		table.insert(self.wpn_fps_smg_pp.uses_parts, "ap_ammo")
		table.insert(self.wpn_fps_smg_pp.uses_parts, "match_ammo")
		table.insert(self.wpn_fps_smg_pp.uses_parts, "low_ammo")
		
	end
	
	--Groceries' QSZ
	if self.wpn_fps_pis_qs then
		self.parts.no_sight_offset.stance_mod.wpn_fps_pis_qs = { translation = Vector3( 0.05, 0, -0.5), rotation = Rotation(0, 0.75, 0) }
		
		self.parts.wpn_fps_pis_qs_comp.stats = { value = 2, recoil = 1, spread = 1, concealment = -1}
		
		--MINI MONSTER Suppressor
		self.parts.wpn_fps_pis_qs_sil.stats = { value = 3, suppression = 100, alert_size = 144, recoil = 0, spread = -3, concealment = -2}
		self.parts.wpn_fps_pis_qs_sil.custom_stats = {supp_range_mult = 0.70, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	
		if not self.parts.wpn_fps_pis_qs_body_standard.adds then
			self.parts.wpn_fps_pis_qs_body_standard.adds = {}
		end
		table.insert(self.parts.wpn_fps_pis_qs_body_standard.adds, "no_sight_offset")
		
		table.insert(self.wpn_fps_pis_qs.uses_parts, "ap_ammo")
		
		if not self.wpn_fps_pis_qs.override then
			self.wpn_fps_pis_qs.override = {}
		end
		self.wpn_fps_pis_qs.override.ap_ammo = {
			custom_stats = {
				has_ap = true, 
				penetration_power_mult = 1.5, 
				penetration_damage_mult = 1.5, 
				ammo_pickup_min_mul = 0.5, 
				ammo_pickup_max_mul = 0.5, 
				armor_piercing_add = 0.3, 
				shield_damage = 1.05
			}, 
			desc_id = "bullet_ap_desc_has_pen"
		}
		
		table.insert(self.wpn_fps_pis_qs.uses_parts, "ap_ammo")
		
	end
	
	--Groceries' Five-seveN
	if self.wpn_fps_pis_fs then
		self.parts.no_sight_offset.stance_mod.wpn_fps_pis_fs = { translation = Vector3( 0.05, 0, -0.5), rotation = Rotation(0, 0.75, 0) }
		
		self.parts.wpn_fps_pis_fs_b_silver.stats = nil
		
		self.parts.wpn_fps_pis_fs_comp.stats = { value = 2, recoil = 1, spread = 1, concealment = -1}
		
		--MINI MONSTER Suppressor
		self.parts.wpn_fps_pis_fs_sil.stats = { value = 3, suppression = 100, alert_size = 144, recoil = 0, spread = -3, concealment = -2}
		self.parts.wpn_fps_pis_fs_sil.custom_stats = {supp_range_mult = 0.70, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
	
		self.parts.wpn_fps_pis_fs_smallsil.stats = { value = 3, suppression = 100, alert_size = 144, recoil = 0, spread = -3, concealment = -2}
		self.parts.wpn_fps_pis_fs_smallsil.custom_stats = {supp_range_mult = 0.70, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
		
		if not self.parts.wpn_fps_pis_fs_body_standard.adds then
			self.parts.wpn_fps_pis_fs_body_standard.adds = {}
		end
		table.insert(self.parts.wpn_fps_pis_fs_body_standard.adds, "no_sight_offset")
		
		table.insert(self.wpn_fps_pis_fs.uses_parts, "ap_ammo")
		
		if not self.wpn_fps_pis_fs.override then
			self.wpn_fps_pis_fs.override = {}
		end
		self.wpn_fps_pis_fs.override.ap_ammo = {
			custom_stats = {
				has_ap = true, 
				penetration_power_mult = 1.5, 
				penetration_damage_mult = 1.5, 
				ammo_pickup_min_mul = 0.5, 
				ammo_pickup_max_mul = 0.5, 
				armor_piercing_add = 0.3, 
				shield_damage = 1.05
			}, 
			desc_id = "bullet_ap_desc_has_pen"
		}
		
		table.insert(self.wpn_fps_pis_fs.uses_parts, "ap_ammo")
		
	end
	
	--Groceries' Grach
	if self.wpn_fps_pis_grach then
		self.parts.no_sight_offset.stance_mod.wpn_fps_pis_grach = { translation = Vector3( -0.075, 0, 0), rotation = Rotation(0, 0, 0) }
		
		self.parts.wpn_fps_pis_grach_comp.stats = { value = 2, recoil = 1, spread = 1, concealment = -1}
		
		--MINI MONSTER Suppressor
		self.parts.wpn_fps_pis_grach_sil.stats = { value = 3, suppression = 100, alert_size = 144, recoil = 0, spread = -3, concealment = -2}
		self.parts.wpn_fps_pis_grach_sil.custom_stats = {supp_range_mult = 0.70, ads_speed_mult = 0.95, hipfire_mod = 1.05 }
		
		if not self.parts.wpn_fps_pis_grach_body_standard.adds then
			self.parts.wpn_fps_pis_grach_body_standard.adds = {}
		end
		table.insert(self.parts.wpn_fps_pis_grach_body_standard.adds, "no_sight_offset")
		
		table.insert(self.wpn_fps_pis_grach.uses_parts, "hp_ammo")
		table.insert(self.wpn_fps_pis_grach.uses_parts, "ap_ammo")
		table.insert(self.wpn_fps_pis_grach.uses_parts, "match_ammo")
		table.insert(self.wpn_fps_pis_grach.uses_parts, "low_ammo")
		
		if not self.wpn_fps_pis_grach.override then
			self.wpn_fps_pis_grach.override = {}
		end
		self.wpn_fps_pis_grach.override.ap_ammo = {
			desc_id = "bullet_ap_desc_9mm", 
			custom_stats = {
				has_ap = true, 
				penetration_power_mult = 1.5, 
				penetration_damage_mult = 1.5, 
				can_shoot_through_enemy = true, 
				ammo_pickup_min_mul = 0.5, 
				ammo_pickup_max_mul = 0.5, 
				armor_piercing_add = 0.3
			}
		}
	end
	
	--Groceries' Nova
	if self.wpn_fps_shot_novas then
	
		self.parts.no_sight_offset.stance_mod.wpn_fps_shot_novas = { translation = Vector3( -0.01, 0, 0.2), rotation = Rotation(0.01, -0.1, 0) }
		
		if not self.parts.wpn_fps_shot_novas_body_standard.adds then
			self.parts.wpn_fps_shot_novas_body_standard.adds = {}
		end
		table.insert(self.parts.wpn_fps_shot_novas_body_standard.adds, "no_sight_offset")
		
		if not self.wpn_fps_shot_novas.override then
			self.wpn_fps_shot_novas.override = {}
		end
		
		table.insert(self.wpn_fps_shot_novas.uses_parts, "sho_birdshot")
		self.wpn_fps_shot_novas.override.sho_birdshot = { 
			stats = { 
				value = 0, 
				damage = -24, 
				spread = -4, 
				recoil = 8, 
				total_ammo_mod = 50 
			}
		}
	end
	
	-->:3's RPD
	if self.wpn_fps_lmg_rpd then
		self.parts.no_sight_offset.stance_mod.wpn_fps_lmg_rpd = { translation = Vector3( 0.05, 0, -0.5), rotation = Rotation(0, 0.75, 0) }
		
		self.parts.wpn_fps_lmg_rpd_body.stance_mod = nil
		self.parts.wpn_fps_lmg_rpd_body.sound_switch = {suppressed = "regular_b"}
		if not self.parts.wpn_fps_lmg_rpd_body.adds then
			self.parts.wpn_fps_lmg_rpd_body.adds = {}
		end
		table.insert(self.parts.wpn_fps_lmg_rpd_body.adds, "no_sight_offset")
		
		self.parts.wpn_fps_lmg_rpd_mag.custom_stats = nil
		
	end
	
	-->:3's F2000
	if self.wpn_fps_ass_f2000 then
		self.parts.wpn_fps_f2000_uupg_o_fnoptic.stats = { value = 4, zoom = 6, recoil = 1, concealment = -4}
		
		self.wpn_fps_ass_f2000.override.wpn_fps_upg_o_eotech_xps.stance_mod = nil
		self.wpn_fps_ass_f2000.override.wpn_fps_upg_o_docter.stance_mod = nil
		self.wpn_fps_ass_f2000.override.wpn_fps_upg_o_t1micro.stance_mod = nil
		self.wpn_fps_ass_f2000.override.wpn_fps_upg_o_cmore.stance_mod = nil
		self.wpn_fps_ass_f2000.override.wpn_fps_upg_o_reflex.stance_mod = nil
		self.wpn_fps_ass_f2000.override.wpn_fps_upg_o_aimpoint.stance_mod = nil
		self.wpn_fps_ass_f2000.override.wpn_fps_upg_o_aimpoint_2.stance_mod = nil
		self.wpn_fps_ass_f2000.override.wpn_fps_upg_o_cs.stance_mod = nil
		self.wpn_fps_ass_f2000.override.wpn_fps_upg_o_rx01.stance_mod = nil
		self.wpn_fps_ass_f2000.override.wpn_fps_upg_o_rx30.stance_mod = nil
		self.wpn_fps_ass_f2000.override.wpn_fps_upg_o_eotech.stance_mod = nil
		self.wpn_fps_ass_f2000.override.wpn_fps_upg_o_specter.stance_mod = nil
		self.wpn_fps_ass_f2000.override.wpn_fps_upg_o_acog.stance_mod = nil
		
		self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_vhs)
		self.parts.wpn_fps_upg_o_docter.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_f2000)
		self.parts.wpn_fps_upg_o_t1micro.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_f2000)
		self.parts.wpn_fps_upg_o_cmore.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_f2000)
		self.parts.wpn_fps_upg_o_reflex.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_f2000)
		
		self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_vhs)
		self.parts.wpn_fps_upg_o_aimpoint_2.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_f2000)
		self.parts.wpn_fps_upg_o_cs.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_f2000)
		self.parts.wpn_fps_upg_o_rx01.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_f2000)
		self.parts.wpn_fps_upg_o_rx30.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_f2000)
		self.parts.wpn_fps_upg_o_eotech.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_f2000)
		
		self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
		
		self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_vhs)
		
		self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_vhs)
		table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_leupold")
		self.wpn_fps_ass_f2000.override.wpn_fps_upg_o_leupold = {
			override = {wpn_fps_ass_f2000_body = {unit = "units/mods/weapons/wpn_fps_ass_f2000_pts/wpn_fps_ass_f2000_body_rail"}}
		}
	
		self.parts.shortdot_normal.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.shortdot_normal.stance_mod.wpn_fps_ass_vhs)
		table.insert(self.wpn_fps_ass_f2000.uses_parts, "shortdot_normal")
		self.wpn_fps_ass_f2000.override.shortdot_normal = { 
			override = {wpn_fps_ass_f2000_body = {unit = "units/mods/weapons/wpn_fps_ass_f2000_pts/wpn_fps_ass_f2000_body_rail"}}
		}
		
		self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_vhs)
		table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_45iron")
		
		table.insert(self.wpn_fps_ass_f2000.uses_parts, "hp_ammo")
		table.insert(self.wpn_fps_ass_f2000.uses_parts, "ap_ammo")
		table.insert(self.wpn_fps_ass_f2000.uses_parts, "match_ammo")
		table.insert(self.wpn_fps_ass_f2000.uses_parts, "low_ammo")
	end
	
	-->:3's G36K
	if self.wpn_fps_ass_g36k then
	
		table.insert(self.wpn_fps_ass_g36.uses_parts, "wpn_fps_ass_g36k_mag_cmag")
		
		self.parts.wpn_fps_ass_g36k_mag_cmag.stats = deep_clone(self.parts.wpn_fps_upg_m4_m_drum.stats)
		self.parts.wpn_fps_ass_g36k_mag_cmag.custom_stats = deep_clone(self.parts.wpn_fps_upg_m4_m_drum.custom_stats)
	
		self.parts.wpn_fps_ass_g36k_stock_folded.stats = { value = 0, concealment = 3, recoil = -3 }
		
		self.parts.wpn_fps_ass_g36k_fg_g36c.stats = deep_clone(self.parts.wpn_fps_ass_g36_fg_c.stats)
		self.parts.wpn_fps_ass_g36k_fg_g36c.custom_stats = deep_clone(self.parts.wpn_fps_ass_g36_fg_c.custom_stats)
			
		self.parts.wpn_fps_ass_g36k_fg_g36.stats = { value = 5, concealment = -3, recoil = -1, spread = 2, damage = 2, total_ammo_mod = -33 }
		self.parts.wpn_fps_ass_g36k_fg_g36.custom_stats = { 
			damage_near_mul = 1.15, 
			damage_far_mul = 1.15, 
			ads_speed_mult = 0.9, 
			hipfire_mod = 1.1, 
			movement_speed = 0.95, 
			ads_sms_mult = 0.8, 
			stocker = 0.86956521739130434782608695652174
		}
		
		self.wpn_fps_ass_g36k.override = {}
		table.insert(self.wpn_fps_ass_g36k.uses_parts, "burst_mod")
		self.wpn_fps_ass_g36k.override.burst_mod = {
			custom_stats = {burst_size = 3}, 
			desc_id = "burstfire_desc_g36"
		}
		
		self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_g36)
		self.parts.wpn_fps_upg_o_docter.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_g36k)
		self.parts.wpn_fps_upg_o_t1micro.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_g36k)
		self.parts.wpn_fps_upg_o_cmore.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_g36k)
		self.parts.wpn_fps_upg_o_reflex.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_g36k)
		
		self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_g36)
		self.parts.wpn_fps_upg_o_aimpoint_2.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_g36k)
		self.parts.wpn_fps_upg_o_cs.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_g36k)
		self.parts.wpn_fps_upg_o_rx01.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_g36k)
		self.parts.wpn_fps_upg_o_rx30.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_g36k)
		self.parts.wpn_fps_upg_o_eotech.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_g36k)
		
		self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
		
		self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_g36)
		
		self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_g36)
		table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_leupold")
	
		self.parts.shortdot_normal.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.shortdot_normal.stance_mod.wpn_fps_ass_g36)
		table.insert(self.wpn_fps_ass_g36k.uses_parts, "shortdot_normal")
		
		self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_g36)
		table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_45iron")
		
		table.insert(self.wpn_fps_ass_g36k.uses_parts, "hp_ammo")
		table.insert(self.wpn_fps_ass_g36k.uses_parts, "ap_ammo")
		table.insert(self.wpn_fps_ass_g36k.uses_parts, "match_ammo")
		table.insert(self.wpn_fps_ass_g36k.uses_parts, "low_ammo")
	end
	
	-->:3's FD338
	if self.wpn_fps_ass_fd338 then
		
		self.parts.wpn_fps_ass_fd338_supp.custom_stats = {supp_range_mult = 0.80, ads_speed_mult = 0.90, hipfire_mod = 1.1 }
		self.parts.wpn_fps_ass_fd338_supp.stats = { value = 5, suppression = 100, alert_size = 148, spread = 1, recoil = 3, spread_moving = 1, concealment = -4 }
		
		self.parts.wpn_fps_ass_fd338_irons.stance_mod.wpn_fps_ass_fd338 = { translation = Vector3( -0.02, -4, -3.35) }
		if not self.parts.wpn_fps_ass_fd338_irons.forbids then
			self.parts.wpn_fps_ass_fd338_irons.forbids = {}
		end
		table.insert(self.parts.wpn_fps_ass_fd338_irons.forbids, "wpn_fps_upg_o_45iron")
		
		self.wpn_fps_ass_fd338.override = {}
		self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_fal)
		self.parts.wpn_fps_upg_o_docter.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_fd338)
		self.parts.wpn_fps_upg_o_t1micro.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_fd338)
		self.parts.wpn_fps_upg_o_cmore.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_fd338)
		self.parts.wpn_fps_upg_o_reflex.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_fd338)
		
		self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_fal)
		self.parts.wpn_fps_upg_o_aimpoint_2.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_fd338)
		self.parts.wpn_fps_upg_o_cs.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_fd338)
		self.parts.wpn_fps_upg_o_rx01.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_fd338)
		self.parts.wpn_fps_upg_o_rx30.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_fd338)
		self.parts.wpn_fps_upg_o_eotech.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_fd338)
		
		self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
		
		self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_fal)
		
		table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_leupold")
		self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_fal)

		table.insert(self.wpn_fps_ass_fd338.uses_parts, "shortdot_normal")
		self.parts.shortdot_normal.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.shortdot_normal.stance_mod.wpn_fps_ass_fal)
		
		table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_45iron")
		self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_fal)
	
		table.insert(self.wpn_fps_ass_fd338.uses_parts, "ap_ammo")
		
		self.wpn_fps_ass_fd338.override.ap_ammo = {
			custom_stats = {
				has_ap = true, 
				penetration_power_mult = 1.5, 
				penetration_damage_mult = 1.5, 
				ammo_pickup_min_mul = 0.5, 
				ammo_pickup_max_mul = 0.5, 
				armor_piercing_add = 0.3, 
				shield_damage = 1.05
			}, 
			desc_id = "bullet_ap_desc_has_pen"
		}
	end
	
	-->:3's L115
	if self.wpn_fps_snp_l115 then
	
		self.parts.wpn_fps_upg_l115_supp.custom_stats = {supp_range_mult = 0.80, ads_speed_mult = 0.90, hipfire_mod = 1.1 }
		self.parts.wpn_fps_upg_l115_supp.stats = { value = 5, suppression = 100, alert_size = 148, spread = 1, recoil = 3, spread_moving = 1, concealment = -4 }
		
		self.parts.wpn_fps_upg_l115_irons.stats = { value = 0, recoil = -1, concealment = 3 }
		self.parts.wpn_fps_upg_l115_irons.custom_stats = { ads_speed_mult = 1.05 }
		self.parts.wpn_fps_upg_l115_irons.stance_mod.wpn_fps_snp_l115 = { translation = Vector3( -0.02, 1, -0.57), rotation = Rotation(-0.0, 0.1, 0) }

		self.wpn_fps_snp_l115.override = {}
		self.wpn_fps_snp_l115.override.wpn_fps_upg_o_specter = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_specter)
		self.wpn_fps_snp_l115.override.wpn_fps_upg_o_aimpoint = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_aimpoint)
		self.wpn_fps_snp_l115.override.wpn_fps_upg_o_docter = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_docter)
		self.wpn_fps_snp_l115.override.wpn_fps_upg_o_eotech = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_eotech)
		self.wpn_fps_snp_l115.override.wpn_fps_upg_o_t1micro = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_t1micro)
		self.wpn_fps_snp_l115.override.wpn_fps_upg_o_rx30 = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_rx30)
		self.wpn_fps_snp_l115.override.wpn_fps_upg_o_rx01 = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_rx01)
		self.wpn_fps_snp_l115.override.wpn_fps_upg_o_reflex = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_reflex)
		self.wpn_fps_snp_l115.override.wpn_fps_upg_o_eotech_xps = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_eotech_xps)
		self.wpn_fps_snp_l115.override.wpn_fps_upg_o_cmore = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_cmore)
		self.wpn_fps_snp_l115.override.wpn_fps_upg_o_aimpoint_2 = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_aimpoint_2)
		self.wpn_fps_snp_l115.override.wpn_fps_upg_o_acog = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_acog) 
		self.wpn_fps_snp_l115.override.wpn_fps_upg_o_cs = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_cs)
		self.wpn_fps_snp_l115.override.wpn_fps_upg_o_leupold = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_leupold)
		
		self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_msr)
		self.parts.wpn_fps_upg_o_docter.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_l115)
		self.parts.wpn_fps_upg_o_t1micro.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_l115)
		self.parts.wpn_fps_upg_o_cmore.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_l115)
		self.parts.wpn_fps_upg_o_reflex.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_l115)
		
		self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_msr)
		self.parts.wpn_fps_upg_o_aimpoint_2.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_l115)
		self.parts.wpn_fps_upg_o_cs.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_l115)
		self.parts.wpn_fps_upg_o_rx01.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_l115)
		self.parts.wpn_fps_upg_o_rx30.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_l115)
		self.parts.wpn_fps_upg_o_eotech.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_l115)
		
		self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
		
		self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
		
		self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_msr)
		
		self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_snp_msr)
		
		table.insert(self.wpn_fps_snp_l115.uses_parts, "ap_ammo")
		
		self.wpn_fps_snp_l115.override.ap_ammo = {
			custom_stats = {
				has_ap = true, 
				penetration_power_mult = 1.5, 
				penetration_damage_mult = 1.5, 
				ammo_pickup_min_mul = 0.5, 
				ammo_pickup_max_mul = 0.5, 
				armor_piercing_add = 0.3, 
				shield_damage = 1.05
			}, 
			desc_id = "bullet_ap_desc_has_pen"
		}
	end
	
	-->:3's AK-12
	if self.wpn_fps_ass_ak12 then
		--AK-12u Barrel
		self.parts.wpn_fps_ass_ak12u_barrel.stats = { value = 3, spread = -3, concealment = 4}
		self.parts.wpn_fps_ass_ak12u_barrel.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95, hipfire_mod = 1.1 }
		--RPK-12 Barrel
		self.parts.wpn_fps_ass_rpk12_barrel.stats = { value = 5, spread = 2, recoil = -1, concealment = -3}
		self.parts.wpn_fps_ass_rpk12_barrel.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, ads_speed_mult = 0.95, hipfire_mod = 1.1 }
		--SVK-12 Barrel
		self.parts.wpn_fps_ass_svk12_barrel.custom_stats = {damage_near_mul = 1.15, damage_far_mul = 1.15, damage_min_mul = 1.5, ads_speed_mult = 0.90, hipfire_mod = 2, can_shoot_through_shield = true, switch_nato = true }
		self.parts.wpn_fps_ass_svk12_barrel.stats = { value = 10, damage = 30, total_ammo_mod = -120, spread = 9, recoil = -12, concealment = -4, extra_ammo = -20 }
		self.parts.wpn_fps_ass_svk12_barrel.perks = nil
		self.parts.wpn_fps_ass_svk12_barrel.override.ap_ammo = {
			custom_stats = {
				has_ap = true, 
				penetration_power_mult = 0.01, 
				penetration_damage_mult = 1.5, 
				ammo_pickup_min_mul = 0.5, 
				ammo_pickup_max_mul = 0.5, 
				armor_piercing_add = 0.3, 
				shield_damage = 1.05
			}, 
			desc_id = "bullet_ap_desc_has_pen"
		}
		
		self.parts.wpn_fps_ass_svk12_barrel.sound_switch = {}
		
		--AK-12 Quad Stack
		self.parts.wpn_fps_ass_ak12_mag_quad.custom_stats = { reload_speed_mult = 0.85 }
		self.parts.wpn_fps_ass_ak12_mag_quad.stats = { value = 6, concealment = -3, recoil = 0, spread = 0, extra_ammo = 30 }
		
		self.parts.wpn_fps_ass_ak12_rearsight.stance_mod.wpn_fps_ass_ak12 = { translation = Vector3( 0, 1, -0.8), rotation = Rotation(0, -0.05, 0) }
		if not self.parts.wpn_fps_ass_ak12_rearsight.forbids then
			self.parts.wpn_fps_ass_ak12_rearsight.forbids = {}
		end
		table.insert(self.parts.wpn_fps_ass_ak12_rearsight.forbids, "wpn_fps_upg_o_45iron")
		
		self.wpn_fps_ass_ak12.override = {}
		self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_ak12 = { translation = Vector3( 0.03, -9.3, -3.25) }
		self.parts.wpn_fps_upg_o_docter.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_ak12)
		self.parts.wpn_fps_upg_o_t1micro.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_ak12)
		self.parts.wpn_fps_upg_o_cmore.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_ak12)
		self.parts.wpn_fps_upg_o_reflex.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_ak12)
		
		self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_ak12 = { translation = Vector3( 0.03, -9.3, -3.25) + Vector3( 0, 2, 0) }
		self.parts.wpn_fps_upg_o_aimpoint_2.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_ak12)
		self.parts.wpn_fps_upg_o_cs.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_ak12)
		self.parts.wpn_fps_upg_o_rx01.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_ak12)
		self.parts.wpn_fps_upg_o_rx30.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_ak12)
		self.parts.wpn_fps_upg_o_eotech.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_ak12)
		
		self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak12 = { translation = Vector3( 0.03, -9.3, -3.25) + Vector3( 0.005, 10, -0.05)}
		
		self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_ak12 = { translation = Vector3( 0.03, -9.3, -3.25) + Vector3( 0.005, 15, -0.01) }
		
		table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_leupold")
		self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_ak12 = { translation = Vector3( 0.0325, -25, -4.13 )}
		
		table.insert(self.wpn_fps_ass_ak12.uses_parts, "shortdot_normal")
		self.parts.shortdot_normal.stance_mod.wpn_fps_ass_ak12 = { translation = Vector3( 0.026, -22, -4.02 )}
		
		table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_45iron")
		self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_ak12 = { translation = Vector3( -2.25, 5, -13.2 ), rotation = Rotation(0.275 , -0.2, -45)}	
		
		table.insert(self.wpn_fps_ass_ak12.uses_parts, "hp_ammo")
		table.insert(self.wpn_fps_ass_ak12.uses_parts, "ap_ammo")
		table.insert(self.wpn_fps_ass_ak12.uses_parts, "match_ammo")
		table.insert(self.wpn_fps_ass_ak12.uses_parts, "low_ammo")
		
	end
	
	-->:3's TOZ
	if self.wpn_fps_shot_toz34 then
		self.parts.wpn_fps_shot_toz34_barrel_short.custom_stats = {damage_near_mul = 0.8, damage_far_mul = 0.8, ads_speed_mult = 1.05 }
	end
	
	-->:3's M40A5
	if self.wpn_fps_snp_m40a5 then
		--Omega Suppressor
		self.parts.wpn_fps_snp_m40a5_omega.custom_stats = {supp_range_mult = 0.80, ads_speed_mult = 0.90, hipfire_mod = 1.1 }
		self.parts.wpn_fps_snp_m40a5_omega.stats = { value = 5, suppression = 100, alert_size = 148, spread = 0, recoil = 3, spread_moving = 1, concealment = -1 }
		
		self.parts.wpn_fps_snp_m40a5_o_bf4flipup.stats = { value = 0, recoil = -1, concealment = 3 }
		self.parts.wpn_fps_snp_m40a5_o_bf4flipup.custom_stats = { ads_speed_mult = 1.05 }
		self.parts.wpn_fps_snp_m40a5_o_bf4flipup.stance_mod.wpn_fps_snp_m40a5 = { translation = Vector3( -0.02, -3, -3.9 ), rotation = Rotation( 0, 0.2, 0 ) }
		if not self.parts.wpn_fps_snp_m40a5_o_bf4flipup.forbids then
			self.parts.wpn_fps_snp_m40a5_o_bf4flipup.forbids = {}
		end
		table.insert(self.parts.wpn_fps_snp_m40a5_o_bf4flipup.forbids, "wpn_fps_upg_o_45iron")
	
		self.parts.wpn_fps_snp_m40a5_o_scorpionevo.stats = { value = 0, recoil = -1, concealment = 3 }
		self.parts.wpn_fps_snp_m40a5_o_scorpionevo.custom_stats = { ads_speed_mult = 1.05 }
		self.parts.wpn_fps_snp_m40a5_o_scorpionevo.stance_mod.wpn_fps_snp_m40a5 = { translation = Vector3( -0.02, -3, -1.55 ), rotation = Rotation( 0, 0.2, 0 ) }
		if not self.parts.wpn_fps_snp_m40a5_o_scorpionevo.forbids then
			self.parts.wpn_fps_snp_m40a5_o_scorpionevo.forbids = {}
		end
		table.insert(self.parts.wpn_fps_snp_m40a5_o_scorpionevo.forbids, "wpn_fps_upg_o_45iron")
		
		self.wpn_fps_snp_m40a5.override = {}
		self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_specter = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_specter)
		self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_aimpoint = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_aimpoint)
		self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_docter = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_docter)
		self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_eotech = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_eotech)
		self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_t1micro = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_t1micro)
		self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_rx30 = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_rx30)
		self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_rx01 = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_rx01)
		self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_reflex = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_reflex)
		self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_eotech_xps = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_eotech_xps)
		self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_cmore = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_cmore)
		self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_aimpoint_2 = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_aimpoint_2)
		self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_acog = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_acog) 
		self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_cs = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_cs)
		self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_leupold = deep_clone(self.wpn_fps_snp_msr.override.wpn_fps_upg_o_leupold)
		
		self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_model70)
		self.parts.wpn_fps_upg_o_docter.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_m40a5)
		self.parts.wpn_fps_upg_o_t1micro.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_m40a5)
		self.parts.wpn_fps_upg_o_cmore.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_m40a5)
		self.parts.wpn_fps_upg_o_reflex.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_snp_m40a5)
		
		self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_model70)
		self.parts.wpn_fps_upg_o_aimpoint_2.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_m40a5)
		self.parts.wpn_fps_upg_o_cs.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_m40a5)
		self.parts.wpn_fps_upg_o_rx01.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_m40a5)
		self.parts.wpn_fps_upg_o_rx30.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_m40a5)
		self.parts.wpn_fps_upg_o_eotech.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_snp_m40a5)
		
		self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
		
		self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_model70)
		
		self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_snp_model70)
		
		self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_model70)
	
		table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_45iron")
		self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_snp_model70)
		
		table.insert(self.wpn_fps_snp_m40a5.uses_parts, "hp_ammo")
		table.insert(self.wpn_fps_snp_m40a5.uses_parts, "ap_ammo")
		table.insert(self.wpn_fps_snp_m40a5.uses_parts, "match_ammo")
		table.insert(self.wpn_fps_snp_m40a5.uses_parts, "low_ammo")
		
		self.wpn_fps_snp_m40a5.override.ap_ammo = {
			custom_stats = {
				has_ap = true, 
				penetration_power_mult = 1.5, 
				penetration_damage_mult = 1.5, 
				ammo_pickup_min_mul = 0.5, 
				ammo_pickup_max_mul = 0.5, 
				armor_piercing_add = 0.3, 
				shield_damage = 1.05
			}, 
			desc_id = "bullet_ap_desc_has_pen"
		}
	end
	
	-->:3's SR-3M
	if self.wpn_fps_ass_sr3m then
	
		self.parts.wpn_fps_ass_sr3m_scopemount.stance_mod.wpn_fps_ass_sr3m = { translation = Vector3( 0, 0, -6.48), rotation = Rotation(0, 0, 0) }
		
		self.parts.wpn_fps_ass_sr3m_supp.stats = { suppression = 100, alert_size = 148 }
		self.parts.wpn_fps_ass_sr3m_supp.sound_switch = { suppressed = "suppressed_c" }
		
		self.parts.wpn_fps_ass_sr3m_supp_groza.stats = { value = 2, recoil = -2, concealment = 1, suppression = 100, alert_size = 148 }
		self.parts.wpn_fps_ass_sr3m_supp_groza.custom_stats = { use_sound = "akm" }
		
		self.wpn_fps_ass_sr3m.adds.shortdot_normal = {"wpn_fps_ass_sr3m_scopemount"}
		self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_leupold = {"wpn_fps_ass_sr3m_scopemount"}
		
		self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_asval)
		self.parts.wpn_fps_upg_o_docter.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_sr3m)
		self.parts.wpn_fps_upg_o_t1micro.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_sr3m)
		self.parts.wpn_fps_upg_o_cmore.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_sr3m)
		self.parts.wpn_fps_upg_o_reflex.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_sr3m)
		
		self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_asval)
		self.parts.wpn_fps_upg_o_aimpoint_2.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_sr3m)
		self.parts.wpn_fps_upg_o_cs.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_sr3m)
		self.parts.wpn_fps_upg_o_rx01.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_sr3m)
		self.parts.wpn_fps_upg_o_rx30.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_sr3m)
		self.parts.wpn_fps_upg_o_eotech.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_sr3m)
		
		self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_asval)
		
		self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_asval)
	
		self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_asval)
		table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_leupold")
		
		self.parts.shortdot_normal.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.shortdot_normal.stance_mod.wpn_fps_ass_asval)
		table.insert(self.wpn_fps_ass_sr3m.uses_parts, "shortdot_normal")
		
		self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_asval)
		table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_45iron")
		
		table.insert(self.wpn_fps_ass_sr3m.uses_parts, "ap_ammo")
	end
	
	-->:3's AKU94
	if self.wpn_fps_ass_aku94 then
	
		--AK-12 Quad Stack
		self.parts.wpn_fps_upg_aku94_mag_40.custom_stats = { reload_speed_mult = 0.975 }
		self.parts.wpn_fps_upg_aku94_mag_40.stats = { value = 3, concealment = -1, recoil = 0, spread = 0, extra_ammo = 10 }
		
		self.wpn_fps_ass_aku94.override = {}
		
		self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_l85a2)
		self.parts.wpn_fps_upg_o_docter.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_aku94)
		self.parts.wpn_fps_upg_o_t1micro.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_aku94)
		self.parts.wpn_fps_upg_o_cmore.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_aku94)
		self.parts.wpn_fps_upg_o_reflex.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_aku94)
		
		self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_l85a2)
		self.parts.wpn_fps_upg_o_aimpoint_2.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_aku94)
		self.parts.wpn_fps_upg_o_cs.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_aku94)
		self.parts.wpn_fps_upg_o_rx01.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_aku94)
		self.parts.wpn_fps_upg_o_rx30.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_aku94)
		self.parts.wpn_fps_upg_o_eotech.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_aku94)
		
		self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
		
		self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_l85a2)
	
		self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_l85a2)
		table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_leupold")
		
		self.parts.shortdot_normal.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.shortdot_normal.stance_mod.wpn_fps_ass_l85a2)
		table.insert(self.wpn_fps_ass_aku94.uses_parts, "shortdot_normal")
		
		self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_l85a2)
		table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_45iron")
		
		table.insert(self.wpn_fps_ass_aku94.uses_parts, "match_ammo")
		table.insert(self.wpn_fps_ass_aku94.uses_parts, "low_ammo")
		table.insert(self.wpn_fps_ass_aku94.uses_parts, "hp_ammo")
		table.insert(self.wpn_fps_ass_aku94.uses_parts, "ap_ammo")
	end
	
	-->:3's SIG MPX
	if self.wpn_fps_smg_mpx then
		--MPX-SD
		self.parts.wpn_fps_smg_mpx_fg_mpx_sd.stats = { value = 10, spread_moving = 0, suppression = 12, alert_size = 148, recoil = 3, concealment = -2 }
		self.parts.wpn_fps_smg_mpx_fg_mpx_sd.sound_switch = { suppressed = "suppressed_c" }
		self.parts.wpn_fps_smg_mpx_fg_mpx_sd.custom_stats = { hipfire_mod = 1.15 }
		
		--Extended Stock
		self.parts.wpn_fps_smg_mpx_s_extended.stats = { value = 0, recoil = 1, concealment = -1}
		--.40 SW Conv.
		self.parts.wpn_fps_smg_mpx_mag_40.stats = { value = 4, extra_ammo = 0, damage = 3, recoil = -5, total_ammo_mod = -40 }
		self.parts.wpn_fps_smg_mpx_mag_40.custom_stats = { reload_speed_mult = 0.9 }
		
		self.parts.wpn_fps_smg_mpx_o_irons.stance_mod = { wpn_fps_smg_mpx = { translation = Vector3( 0, 4, 2.3) } }
		
		table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_vg_ass_smg_verticalgrip")
		table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_vg_ass_smg_stubby")
		table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_vg_ass_smg_afg")
		
		self.wpn_fps_smg_mpx.override = {}
		self.wpn_fps_smg_mpx.stock_adapter = "wpn_fps_smg_mpx_s_ar15adapter"
		
		
		
		self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_olympic)
		self.parts.wpn_fps_upg_o_docter.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_mpx)
		self.parts.wpn_fps_upg_o_t1micro.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_mpx)
		self.parts.wpn_fps_upg_o_cmore.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_mpx)
		self.parts.wpn_fps_upg_o_reflex.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_smg_mpx)
		
		self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_olympic)
		self.parts.wpn_fps_upg_o_aimpoint_2.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_mpx)
		self.parts.wpn_fps_upg_o_cs.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_mpx)
		self.parts.wpn_fps_upg_o_rx01.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_mpx)
		self.parts.wpn_fps_upg_o_rx30.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_mpx)
		self.parts.wpn_fps_upg_o_eotech.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_smg_mpx)
		
		self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
		
		self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_olympic)
		
		table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_leupold")
		self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_smg_olympic)

		table.insert(self.wpn_fps_smg_mpx.uses_parts, "shortdot_normal")
		self.parts.shortdot_normal.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.shortdot_normal.stance_mod.wpn_fps_smg_olympic)
		
		table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_45iron")
		self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_smg_olympic)
		
		
		table.insert(self.wpn_fps_smg_mpx.uses_parts, "hp_ammo")
		table.insert(self.wpn_fps_smg_mpx.uses_parts, "ap_ammo")
		table.insert(self.wpn_fps_smg_mpx.uses_parts, "match_ammo")
		table.insert(self.wpn_fps_smg_mpx.uses_parts, "low_ammo")
		self.wpn_fps_smg_mpx.override.ap_ammo = {
			desc_id = "bullet_ap_desc_9mm", 
			custom_stats = {
				has_ap = true, 
				penetration_power_mult = 1.5, 
				penetration_damage_mult = 1.5, 
				can_shoot_through_enemy = true, 
				ammo_pickup_min_mul = 0.5, 
				ammo_pickup_max_mul = 0.5, 
				armor_piercing_add = 0.3
			}
		}
	end
	if self.wpn_fps_smg_x_mpx then
	
		--MPX-SD
		self.parts.wpn_fps_smg_x_mpx_fg_mpx_sd.stats = { value = 10, spread_moving = 0, suppression = 12, alert_size = 148, recoil = 3, concealment = -2 }
		self.parts.wpn_fps_smg_x_mpx_fg_mpx_sd.sound_switch = { suppressed = "suppressed_c" }
		self.parts.wpn_fps_smg_x_mpx_fg_mpx_sd.custom_stats = { hipfire_mod = 1.15 }
		self.parts.wpn_fps_smg_x_mpx_fg_mpx_sd.desc_id = "bm_wp_wpn_fps_smg_mpx_fg_mpx_sd_desc"
		--MPX-K
		self.parts.wpn_fps_smg_x_mpx_fg_mpx_k.stats = { value = 5, spread_moving = 3, recoil = -2, concealment = 3, damage = -0, spread = -4 , suppression = -1}
		self.parts.wpn_fps_smg_x_mpx_fg_mpx_k.custom_stats = { damage_near_mul = 0.85, damage_far_mul = 0.85, ads_speed_mult = 1.075, hipfire_mod = 0.85}
		self.parts.wpn_fps_smg_x_mpx_fg_mpx_k.desc_id = "bm_wp_wpn_fps_smg_mpx_fg_mpx_k_desc"
		if not self.parts.wpn_fps_smg_x_mpx_fg_mpx_k.forbids then
			self.parts.wpn_fps_smg_x_mpx_fg_mpx_k.forbids = {}
		end
		table.insert(self.parts.wpn_fps_smg_x_mpx_fg_mpx_k.forbids, "wpn_fps_upg_vg_ass_smg_afg")
		
		--Retracted Stock
		self.parts.wpn_fps_smg_x_mpx_s_collapsed.stats = { value = 0, recoil = -3, concealment = 4}
		--Extended Stock
		self.parts.wpn_fps_smg_x_mpx_s_extended.stats = { value = 0, recoil = 1, concealment = -1}
		--.40 SW Conv.
		self.parts.wpn_fps_smg_x_mpx_mag_40.stats = { value = 4, extra_ammo = 0, damage = 3, recoil = -5, total_ammo_mod = -40 }
		self.parts.wpn_fps_smg_x_mpx_mag_40.custom_stats = { reload_speed_mult = 0.9 }
		self.parts.wpn_fps_smg_x_mpx_mag_40.desc_id = "bm_wp_wpn_fps_smg_mpx_mag_40_desc"
		
		table.insert(self.wpn_fps_smg_x_mpx.uses_parts, "hp_ammo")
		table.insert(self.wpn_fps_smg_x_mpx.uses_parts, "ap_ammo")
		table.insert(self.wpn_fps_smg_x_mpx.uses_parts, "match_ammo")
		table.insert(self.wpn_fps_smg_x_mpx.uses_parts, "low_ammo")
		if not self.wpn_fps_smg_x_mpx.override then
			self.wpn_fps_smg_x_mpx.override = {}
		end
		self.wpn_fps_smg_x_mpx.override.ap_ammo = {
			desc_id = "bullet_ap_desc_9mm", 
			custom_stats = {
				has_ap = true, 
				penetration_power_mult = 1.5, 
				penetration_damage_mult = 1.5, 
				can_shoot_through_enemy = true, 
				ammo_pickup_min_mul = 0.5, 
				ammo_pickup_max_mul = 0.5, 
				armor_piercing_add = 0.3
			}
		}
	end
	
	-->:3's Unica
	if self.wpn_fps_pis_unica6 then
	
		self.parts.wpn_fps_upg_unica6_visionking.stance_mod.wpn_fps_pis_unica6 = { translation = Vector3( -0.015, -8, -2.365), rotation = Rotation(0, 0, 0) }
		self.parts.wpn_fps_upg_unica6_visionking.custom_stats = { ads_speed_mult = 0.6 }
		self.parts.wpn_fps_upg_unica6_visionking.stats = { value = 3, zoom = 40, recoil = 1, concealment = -3}
	
		table.insert(self.wpn_fps_pis_unica6.uses_parts, "hp_ammo")
		table.insert(self.wpn_fps_pis_unica6.uses_parts, "match_ammo")
		table.insert(self.wpn_fps_pis_unica6.uses_parts, "low_ammo")
	end
	
	-->:3's APS
	if self.wpn_fps_pis_aps then
	
		self.parts.wpn_fps_pis_aps_slide.animations = {reload = "reload", fire = "recoil", fire_steelsight = "recoil"}
		
		self.parts.wpn_fps_aps_uupg_leupold_pro.stats = { value = 2, concealment = -1, recoil = 0, zoom = 1}
		self.parts.wpn_fps_aps_uupg_leupold_pro.stance_mod.wpn_fps_pis_aps = { translation = Vector3(0.05, -12, -3), rotation = Rotation(0.025, 0, 0) }
	
		--table.insert(self.wpn_fps_pis_aps.uses_parts, "wpn_fps_pis_c96_s_solid")
		
		table.insert(self.wpn_fps_pis_aps.uses_parts, "hp_ammo")
		table.insert(self.wpn_fps_pis_aps.uses_parts, "ap_ammo")
		table.insert(self.wpn_fps_pis_aps.uses_parts, "match_ammo")
		table.insert(self.wpn_fps_pis_aps.uses_parts, "low_ammo")
		
	end
	
	-->:3's SKS
	if self.wpn_fps_ass_sks then
	
		self.parts.wpn_fps_ass_sks_b_short.sound_switch = {suppressed = "regular_b"}
		--Para
		self.parts.wpn_fps_ass_sks_body_paratrooper.stats = { value = 3, recoil = 5, concealment = -2 }
		self.parts.wpn_fps_ass_sks_body_paratrooper.custom_stats = { movement_speed = 0.95, ads_speed_mult = 0.95 }
		--Tapco
		self.parts.wpn_fps_ass_sks_body_tapco.stats = { value = 6, recoil = -3, concealment = 2, spread = 1 }
		
		self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_m14)
		self.parts.wpn_fps_upg_o_docter.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_sks)
		self.parts.wpn_fps_upg_o_t1micro.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_sks)
		self.parts.wpn_fps_upg_o_cmore.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_sks)
		self.parts.wpn_fps_upg_o_reflex.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_sks)
		
		self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_m14)
		self.parts.wpn_fps_upg_o_aimpoint_2.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_sks)
		self.parts.wpn_fps_upg_o_cs.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_sks)
		self.parts.wpn_fps_upg_o_rx01.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_sks)
		self.parts.wpn_fps_upg_o_rx30.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_sks)
		self.parts.wpn_fps_upg_o_eotech.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_sks)
		
		self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
		
		self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m14)
	
		table.insert(self.wpn_fps_ass_sks.uses_parts, "shortdot_normal")
		self.parts.shortdot_normal.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.shortdot_normal.stance_mod.wpn_fps_ass_m14)
		
		table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_leupold")
		self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_leupold.stance_mod.wpn_fps_ass_m14)
		
		table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_45iron")
		self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_45iron.stance_mod.wpn_fps_ass_m14)
		
		self.parts.wpn_fps_upg_o_sks_scopemount.depends_on = nil	
		self.parts.wpn_fps_upg_o_sks_scopemount.override = {}
		self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_eotech_xps = {
			a_obj = "a_o_sm", 
			stance_mod = {
				wpn_fps_ass_sks = {
					translation = Vector3( 0, -9.05, -5.225)
				}
			}
		}
		self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_docter = deep_clone(self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_eotech_xps)
		self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_t1micro = deep_clone(self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_eotech_xps)
		self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_cmore = deep_clone(self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_eotech_xps)
		self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_reflex = deep_clone(self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_eotech_xps)
		
		self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_aimpoint = {
			a_obj = "a_o_sm", 
			stance_mod = {
				wpn_fps_ass_sks = {
					translation = Vector3( 0, -9.05, -5.225) + Vector3( 0, 2, 0)
				}
			}
		}
		self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_eotech = deep_clone(self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_aimpoint)
		self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_aimpoint_2 = deep_clone(self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_aimpoint)
		self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_cs = deep_clone(self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_aimpoint)
		self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_rx30 = deep_clone(self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_aimpoint)
		self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_rx01 = deep_clone(self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_aimpoint)
		
		self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_specter = {
			a_obj = "a_o_sm", 
			stance_mod = {
				wpn_fps_ass_sks = {
					translation = Vector3( 0, -9.05, -5.225) + Vector3( 0.005, 10, -0.05)
				}
			}
		}	
		self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_extra_zoom = {
			stance_mod = {
				wpn_fps_ass_sks = {
					translation = Vector3( 0, -9.05, -5.225) + Vector3( 0, 0, -3.15)
				}
			}
		}
		self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_acog = {
			a_obj = "a_o_sm", 
			stance_mod = {
				wpn_fps_ass_sks = {
					translation = Vector3( 0, -9.05, -5.225) + Vector3( 0.005, 15, -0.01)
				}
			}
		}
		self.parts.wpn_fps_upg_o_sks_scopemount.override.shortdot_normal = {
			a_obj = "a_o_sm", 
			stance_mod = {
				wpn_fps_ass_sks = {
					translation = Vector3( 0.0, -10.6, -6.0125)
				}
			}
		}
		self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_leupold = {
			a_obj = "a_o_sm", 
			stance_mod = {
				wpn_fps_ass_sks = {
					translation = Vector3( 0.0, -13.6, -6.1175)
				}
			}
		}	
		self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_45iron = {
			a_obj = "a_o_sm", 
			stance_mod = {
				wpn_fps_ass_sks = {
					translation = Vector3( -1.1, 10, -15.1), 
					rotation = Rotation(-0.1, 0.2, -45) 
				}
			}
		}
	
		self.wpn_fps_ass_sks.override = {}
		self.wpn_fps_ass_sks.override.wpn_fps_upg_o_specter = {a_obj = "a_o_sm"}
		self.wpn_fps_ass_sks.override.wpn_fps_upg_o_aimpoint = {a_obj = "a_o_sm"}
		self.wpn_fps_ass_sks.override.wpn_fps_upg_o_aimpoint_2 = {a_obj = "a_o_sm"}
		self.wpn_fps_ass_sks.override.wpn_fps_upg_o_eotech = {a_obj = "a_o_sm"}
		self.wpn_fps_ass_sks.override.wpn_fps_upg_o_docter = {a_obj = "a_o_sm"}
		self.wpn_fps_ass_sks.override.wpn_fps_upg_o_t1micro = {a_obj = "a_o_sm"}
		self.wpn_fps_ass_sks.override.wpn_fps_upg_o_cmore = {a_obj = "a_o_sm"}
		self.wpn_fps_ass_sks.override.wpn_fps_upg_o_cs = {a_obj = "a_o_sm"}
		self.wpn_fps_ass_sks.override.wpn_fps_upg_o_eotech_xps = {a_obj = "a_o_sm"}
		self.wpn_fps_ass_sks.override.wpn_fps_upg_o_reflex = {a_obj = "a_o_sm"}
		self.wpn_fps_ass_sks.override.wpn_fps_upg_o_rx01 = {a_obj = "a_o_sm"}
		self.wpn_fps_ass_sks.override.wpn_fps_upg_o_rx30 = {a_obj = "a_o_sm"}
		self.wpn_fps_ass_sks.override.wpn_fps_upg_o_acog = {a_obj = "a_o_sm"}
		self.wpn_fps_ass_sks.override.shortdot_normal = {a_obj = "a_o_sm"}
		self.wpn_fps_ass_sks.override.wpn_fps_upg_o_leupold = {a_obj = "a_o_sm"}
		self.wpn_fps_ass_sks.override.wpn_fps_upg_o_45iron = {a_obj = "a_o_sm"}
		
		self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_specter = {"wpn_fps_upg_o_sks_scopemount"}
		self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_aimpoint = {"wpn_fps_upg_o_sks_scopemount"}
		self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_aimpoint_2 = {"wpn_fps_upg_o_sks_scopemount"}
		self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_docter = {"wpn_fps_upg_o_sks_scopemount"}
		self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_eotech = {"wpn_fps_upg_o_sks_scopemount"}
		self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_t1micro = {"wpn_fps_upg_o_sks_scopemount"}
		self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_cmore = {"wpn_fps_upg_o_sks_scopemount"}
		self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_acog = {"wpn_fps_upg_o_sks_scopemount"}
		self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_cs = {"wpn_fps_upg_o_sks_scopemount"}
		self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_eotech_xps = {"wpn_fps_upg_o_sks_scopemount"}
		self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_reflex = {"wpn_fps_upg_o_sks_scopemount"}
		self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_rx30 = {"wpn_fps_upg_o_sks_scopemount"}
		self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_rx01 = {"wpn_fps_upg_o_sks_scopemount"}
		self.wpn_fps_ass_sks.adds.shortdot_normal = {"wpn_fps_upg_o_sks_scopemount"}
		self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_leupold = {"wpn_fps_upg_o_sks_scopemount"}
		self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_45iron = {"wpn_fps_upg_o_sks_scopemount"}
		
		table.insert(self.wpn_fps_ass_sks.uses_parts, "hp_ammo")
		table.insert(self.wpn_fps_ass_sks.uses_parts, "ap_ammo")
		table.insert(self.wpn_fps_ass_sks.uses_parts, "match_ammo")
		table.insert(self.wpn_fps_ass_sks.uses_parts, "low_ammo")

	end
	
	local snipars = {
		"wpn_fps_snp_msr", 
		"wpn_fps_snp_r93", 
		"wpn_fps_snp_m95", 
		"wpn_fps_snp_mosin", 
		"wpn_fps_snp_wa2000", 
		"wpn_fps_snp_model70"
	}
	if self.parts.wpn_fps_upg_o_m145 then
		self.parts.wpn_fps_upg_o_m145.forbids = deep_clone( self.parts.wpn_fps_upg_o_specter.forbids )
		self.parts.wpn_fps_upg_o_m145.stance_mod = deep_clone( self.parts.wpn_fps_upg_o_specter.stance_mod )
		self.parts.wpn_fps_upg_o_m145.stats = { value = 8, zoom = 35, recoil = 1, spread_moving = -3, concealment = -3 }
		self.parts.wpn_fps_upg_o_m145.custom_stats = deep_clone( self.parts.wpn_fps_upg_o_specter.custom_stats )
		
		self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_m145 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter)
		self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_m145 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter)
		
		self.wpn_fps_ass_sub2000.adds.wpn_fps_upg_o_m145 = { "wpn_fps_ass_sub2000_o_adapter", "wpn_fps_ass_sub2000_o_back_down" }
		
		if self.wpn_fps_ass_acw then
			self.wpn_fps_ass_acw.override.wpn_fps_upg_o_m145 = nil
		end
		if self.wpn_fps_ass_fd338 then
			self.wpn_fps_ass_fd338.override.wpn_fps_upg_o_m145 = nil
		end
		if self.wpn_fps_snp_l115 then
			self.wpn_fps_snp_l115.override.wpn_fps_upg_o_m145 = nil
		end
		if self.wpn_fps_ass_ak12 then
			self.wpn_fps_ass_ak12.override.wpn_fps_upg_o_m145 = nil
		end
		if self.wpn_fps_snp_m40a5 then
			self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_m145 = nil
		end
		if self.wpn_fps_smg_mpx then
			self.wpn_fps_smg_mpx.override.wpn_fps_upg_o_m145 = nil
		end
		if self.wpn_fps_ass_sks then
			self.wpn_fps_ass_sks.override.wpn_fps_upg_o_m145 = {a_obj = "a_o_sm"}
			self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_m145 = deep_clone(self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_specter)
		end
		
		for i, factory_id in ipairs(snipars) do
			self[ factory_id ].override.wpn_fps_upg_o_m145 = { stats = { concealment = 0, recoil = 0, zoom = 35 } }
		end
		
		if DMCWO.its_fucked == true and DMCWO.ar_front_post == true then
			self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_m145 = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}
		elseif DMCWO.its_fucked == true and DMCWO.ar_front_post == false then
			self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_m145 = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}
		elseif DMCWO.its_fucked == false and DMCWO.ar_front_post == true then
			self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_m145 = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}
		end
		
		if DMCWO.ar_front_post == true then
			self.wpn_fps_ass_m16.adds.wpn_fps_upg_o_m145 = {"wpn_fps_ass_m16_os_frontsight", "wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}
			self.wpn_fps_smg_olympic.adds.wpn_fps_upg_o_m145 = {"wpn_fps_ass_m16_os_frontsight"}
		end
	end
	
	if self.parts.wpn_fps_upg_o_pkas then
		self.parts.wpn_fps_upg_o_pkas.forbids = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.forbids )
		self.parts.wpn_fps_upg_o_pkas.stance_mod = deep_clone( self.parts.wpn_fps_upg_o_eotech_xps.stance_mod )
		self.parts.wpn_fps_upg_o_pkas.stats = deep_clone( self.parts.wpn_fps_upg_o_eotech_xps.stats )
		
		self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_pkas = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_aimpoint)
		self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_pkas = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_aimpoint)
		
		self.wpn_fps_ass_sub2000.adds.wpn_fps_upg_o_pkas = { "wpn_fps_ass_sub2000_o_adapter", "wpn_fps_ass_sub2000_o_back_down" }
		
		if self.wpn_fps_ass_acw then
			self.wpn_fps_ass_acw.override.wpn_fps_upg_o_pkas = nil
		end
		if self.wpn_fps_ass_fd338 then
			self.wpn_fps_ass_fd338.override.wpn_fps_upg_o_pkas = nil
		end
		if self.wpn_fps_snp_l115 then
			self.wpn_fps_snp_l115.override.wpn_fps_upg_o_pkas = nil
		end
		if self.wpn_fps_ass_ak12 then
			self.wpn_fps_ass_ak12.override.wpn_fps_upg_o_pkas = nil
		end
		if self.wpn_fps_snp_m40a5 then
			self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_pkas = nil
		end
		if self.wpn_fps_smg_mpx then
			self.wpn_fps_smg_mpx.override.wpn_fps_upg_o_pkas = nil
		end
		if self.wpn_fps_ass_sks then
			self.wpn_fps_ass_sks.override.wpn_fps_upg_o_pkas = {a_obj = "a_o_sm"}
			self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_pkas = deep_clone(self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_eotech_xps)
		end
		
		for i, factory_id in ipairs(snipars) do
			self[ factory_id ].override.wpn_fps_upg_o_pkas = deep_clone(self[ factory_id ].override.wpn_fps_upg_o_eotech_xps)
		end
		
		if DMCWO.its_fucked == true and DMCWO.ar_front_post == true then
			self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_pkas = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}
		elseif DMCWO.its_fucked == true and DMCWO.ar_front_post == false then
			self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_pkas = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}
		elseif DMCWO.its_fucked == false and DMCWO.ar_front_post == true then
			self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_pkas = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}
		end
		
		if DMCWO.ar_front_post == true then
			self.wpn_fps_ass_m16.adds.wpn_fps_upg_o_pkas = {"wpn_fps_ass_m16_os_frontsight", "wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}
			self.wpn_fps_smg_olympic.adds.wpn_fps_upg_o_pkas = {"wpn_fps_ass_m16_os_frontsight"}
		end
	end
	
	if self.parts.wpn_fps_upg_o_compm4s then
		self.parts.wpn_fps_upg_o_compm4s.forbids = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.forbids )
		self.parts.wpn_fps_upg_o_compm4s.stance_mod = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.stance_mod )
		self.parts.wpn_fps_upg_o_compm4s.stats = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.stats )
		
		self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_compm4s = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_aimpoint)
		self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_compm4s = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_aimpoint)
		
		self.wpn_fps_ass_sub2000.adds.wpn_fps_upg_o_compm4s = { "wpn_fps_ass_sub2000_o_adapter", "wpn_fps_ass_sub2000_o_back_down" }
		
		if self.wpn_fps_ass_acw then
			self.wpn_fps_ass_acw.override.wpn_fps_upg_o_compm4s = nil
		end
		if self.wpn_fps_ass_fd338 then
			self.wpn_fps_ass_fd338.override.wpn_fps_upg_o_compm4s = nil
		end
		if self.wpn_fps_snp_l115 then
			self.wpn_fps_snp_l115.override.wpn_fps_upg_o_compm4s = nil
		end
		if self.wpn_fps_ass_ak12 then
			self.wpn_fps_ass_ak12.override.wpn_fps_upg_o_compm4s = nil
		end
		if self.wpn_fps_snp_m40a5 then
			self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_compm4s = nil
		end
		if self.wpn_fps_smg_mpx then
			self.wpn_fps_smg_mpx.override.wpn_fps_upg_o_compm4s = nil
		end
		if self.wpn_fps_ass_sks then
			self.wpn_fps_ass_sks.override.wpn_fps_upg_o_compm4s = {a_obj = "a_o_sm"}
			self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_compm4s = deep_clone(self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_aimpoint)
		end
		
		for i, factory_id in ipairs(snipars) do
			self[ factory_id ].override.wpn_fps_upg_o_compm4s = deep_clone(self[ factory_id ].override.wpn_fps_upg_o_aimpoint)
		end
		
		if DMCWO.its_fucked == true and DMCWO.ar_front_post == true then
			self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_compm4s = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}
		elseif DMCWO.its_fucked == true and DMCWO.ar_front_post == false then
			self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_compm4s = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}
		elseif DMCWO.its_fucked == false and DMCWO.ar_front_post == true then
			self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_compm4s = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}
		end
		
		if DMCWO.ar_front_post == true then
			self.wpn_fps_ass_m16.adds.wpn_fps_upg_o_compm4s = {"wpn_fps_ass_m16_os_frontsight", "wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}
			self.wpn_fps_smg_olympic.adds.wpn_fps_upg_o_compm4s = {"wpn_fps_ass_m16_os_frontsight"}
		end
	end
	
	if self.parts.wpn_fps_upg_o_kobra then
		self.parts.wpn_fps_upg_o_kobra.forbids = deep_clone( self.parts.wpn_fps_upg_o_aimpoint.forbids )
		self.parts.wpn_fps_upg_o_kobra.stance_mod = deep_clone( self.parts.wpn_fps_upg_o_eotech_xps.stance_mod )
		self.parts.wpn_fps_upg_o_kobra.stats = deep_clone( self.parts.wpn_fps_upg_o_cs.stats )
		
		self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_kobra = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_eotech_xps)
		self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_kobra = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_eotech_xps)
		
		self.wpn_fps_ass_sub2000.adds.wpn_fps_upg_o_kobra = { "wpn_fps_ass_sub2000_o_adapter", "wpn_fps_ass_sub2000_o_back_down" }
		
		if self.wpn_fps_ass_acw then
			self.wpn_fps_ass_acw.override.wpn_fps_upg_o_kobra = nil
		end
		if self.wpn_fps_ass_fd338 then
			self.wpn_fps_ass_fd338.override.wpn_fps_upg_o_kobra = nil
		end
		if self.wpn_fps_snp_l115 then
			self.wpn_fps_snp_l115.override.wpn_fps_upg_o_kobra = nil
		end
		if self.wpn_fps_ass_ak12 then
			self.wpn_fps_ass_ak12.override.wpn_fps_upg_o_kobra = nil
		end
		if self.wpn_fps_snp_m40a5 then
			self.wpn_fps_snp_m40a5.override.wpn_fps_upg_o_kobra = nil
		end
		if self.wpn_fps_smg_mpx then
			self.wpn_fps_smg_mpx.override.wpn_fps_upg_o_kobra = nil
		end
		if self.wpn_fps_ass_sks then
			self.wpn_fps_ass_sks.override.wpn_fps_upg_o_kobra = {a_obj = "a_o_sm"}
			self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_kobra = deep_clone(self.parts.wpn_fps_upg_o_sks_scopemount.override.wpn_fps_upg_o_cmore)
		end
		
		for i, factory_id in ipairs(snipars) do
			self[ factory_id ].override.wpn_fps_upg_o_kobra = deep_clone(self[ factory_id ].override.wpn_fps_upg_o_cs)
		end
		
		if DMCWO.its_fucked == true and DMCWO.ar_front_post == true then
			self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_kobra = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}
		elseif DMCWO.its_fucked == true and DMCWO.ar_front_post == false then
			self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_kobra = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_m4_uupg_fg_rail_ext"}
		elseif DMCWO.its_fucked == false and DMCWO.ar_front_post == true then
			self.wpn_fps_ass_amcar.adds.wpn_fps_upg_o_kobra = {"wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle_vanilla", "wpn_fps_ass_m16_os_frontsight"}
		end
				
		if DMCWO.ar_front_post == true then
			self.wpn_fps_ass_m16.adds.wpn_fps_upg_o_kobra = {"wpn_fps_ass_m16_os_frontsight", "wpn_fps_m4_upper_reciever_round", "wpn_fps_m4_uupg_draghandle"}
			self.wpn_fps_smg_olympic.adds.wpn_fps_upg_o_kobra = {"wpn_fps_ass_m16_os_frontsight"}
		end
	end
	
	--}
end)
