if not MyAspect.Config.Enabled then return end
    table.insert(WeaponUpgradeData.SwordWeapon, {
            Costs = { 1, 1, 1, 1, 1, },
            MaxUpgradeLevel = 5,
            TraitName = "MyAspectTrait",
            EquippedKitAnimation = "WeaponSwordAlt01FloatingIdleOff",
            UnequippedKitAnimation = "WeaponSwordAlt01FloatingIdle",
            BonusUnequippedKitAnimation = "WeaponSwordAlt01FloatingIdleBonus",
            BonusEquippedKitAnimation = "WeaponSwordAlt01FloatingIdleOffBonus",
            Image = "Codex_Portrait_SwordAlt01"
        })