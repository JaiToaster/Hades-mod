if not MyAspect.Config.Enabled then return end
    table.insert(WeaponUpgradeData.SwordWeapon, "MyAspectTrait")
	
	WeaponUpgradeData.MyAspectTrait =
    {
			Costs = { 1, 1, 1, 1, 1, },
			MaxUpgradeLevel = 5,
			TraitName = "MyModTrait",
			EquippedKitAnimation = "WeaponSwordAlt01FloatingIdleOff",
			UnequippedKitAnimation = "WeaponSwordAlt01FloatingIdle",
			BonusUnequippedKitAnimation = "WeaponSwordAlt01FloatingIdleBonus",
			BonusEquippedKitAnimation = "WeaponSwordAlt01FloatingIdleOffBonus",
			Image = "Codex_Portrait_SwordAlt01"
		}