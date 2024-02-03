if not MyAspect.Config.Enabled then return end

	TraitData.MyAspectTrait =
	{
		Icon = "WeaponEnchantment_Sword01",
		InheritFrom = { "WeaponEnchantmentTrait" },
		CustomTrayText = "MyModTrait_Tray",
		RequiredWeapon = "SwordWeapon",
		PostWeaponUpgradeScreenAnimation = "ZagreusSwordAlt01Attack2_ReturnToIdle_Loop",
		RarityLevels =
		{
			Common =
			{
				MinMultiplier = 1,
				MaxMultiplier = 1,
			},
			Rare =
			{
				MinMultiplier = 2,
				MaxMultiplier = 2,
			},
			Epic =
			{
				MinMultiplier = 3,
				MaxMultiplier = 3,
			},
			Heroic =
			{
				MinMultiplier = 4,
				MaxMultiplier = 4,
			},
			Legendary =
			{
				MinMultiplier = 5.0,
				MaxMultiplier = 5.0,
			},
		},
		PropertyChanges =
		{
			{
				WeaponNames = { "SwordWeapon", "SwordWeapon2", "SwordWeapon3" },
				WeaponProperty = "ChargeTime",
				BaseValue = 0.97,
				SourceIsMultiplier = true,
				ChangeType = "Multiply",
				ExcludeLinked = true,
			},
			{
				WeaponNames = { "SwordWeapon" },
				EffectName = "SwordDisableHeavy",
				EffectProperty = "Duration",
				BaseValue = 0.97,
				SourceIsMultiplier = true,
				ChangeType = "Multiply",
				ExcludeLinked = true,
			},
			{
				WeaponNames = { "SwordWeapon" },
				EffectName = "SwordDisableCancelableAndLockTrigger",
				EffectProperty = "Duration",
				BaseValue = 0.97,
				SourceIsMultiplier = true,
				ChangeType = "Multiply",
				ExcludeLinked = true,
			},
			{
				WeaponNames = { "SwordWeapon2" },
				EffectName = "SwordDisableCancelableAndLockTrigger2",
				EffectProperty = "Duration",
				BaseValue = 0.97,
				SourceIsMultiplier = true,
				ChangeType = "Multiply",
				ExcludeLinked = true,
			},
			{
				WeaponNames = { "SwordWeapon3" },
				EffectName = "SwordDisable3",
				EffectProperty = "Duration",
				BaseValue = 0.97,
				SourceIsMultiplier = true,
				ChangeType = "Multiply",
				ExcludeLinked = true,
			},
			{
				WeaponNames = { "SwordWeapon3" },
				EffectName = "SwordDisableAttackCancelable3",
				EffectProperty = "Duration",
				BaseValue = 0.97,
				SourceIsMultiplier = true,
				ChangeType = "Multiply",
				ExcludeLinked = true,
			},
			{
				UnitProperty = "Speed",
				BaseValue = 1.03,
				ChangeType = "Multiply",
				SourceIsMultiplier = true,
			},
			{
				WeaponNames = { "SwordWeapon2", "SwordWeapon3" },
				WeaponProperty = "ControlWindow",
				ChangeValue = 0.5,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponNames = { "SwordWeapon", "SwordWeapon2", },
				WeaponProperty = "ChargeTime",
				ChangeValue = 0.15,
				ChangeType = "Absolute",
			},
			{
				WeaponNames = { "SwordWeapon3" },
				WeaponProperty = "ChargeTime",
				ChangeValue = 0.5,
				ChangeType = "Absolute",
			},
			{
				WeaponName =  "SwordWeapon",
				ProjectileProperty = "DamageLow",
				ChangeValue = 40,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName =  "SwordWeapon",
				ProjectileProperty = "DamageHigh",
				ChangeValue = 40,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName =  "SwordWeapon2",
				ProjectileProperty = "DamageLow",
				ChangeValue = 45,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName =  "SwordWeapon2",
				ProjectileProperty = "DamageHigh",
				ChangeValue = 45,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName =  "SwordWeapon3",
				ProjectileProperty = "DamageLow",
				ChangeValue = 70,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName =  "SwordWeapon3",
				ProjectileProperty = "DamageHigh",
				ChangeValue = 70,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			---Special Dragon rush---
			{
				WeaponNames = { "SwordParry" },
				WeaponProperty = "Projectile",
				ChangeValue = "ShieldWeaponRush",
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordParry",
				WeaponProperty = "SwapOnFire",
				ChangeValue = "ShieldWeaponRush",
				ExcludeLinked = true,
			},
			{
				WeaponNames = { "ShieldWeaponRush" } ,
				WeaponProperty = "FireOnRelease",
				ChangeValue = true,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordParry",
				WeaponProperty = "ChargeStartAnimation",
				ChangeValue = "ZagreusShieldAlt02AttackCharge",
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordParry",
				WeaponProperty = "ChargeCancelGraphic",
				ChangeValue = "ZagreusShieldAlt02AttackChargeCancel",
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordParry",
				WeaponProperty = "FireGraphic",
				ChangeValue = "ZagreusShieldAlt02AttackFire",
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon3",
				ProjectileProperty = "Range",
				ChangeValue = 1,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon3",
				ProjectileProperty = "Speed",
				ChangeValue = 3000,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon3",
				ProjectileProperty = "DamageRadiusScaleX",
				ChangeValue = 1.0,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon3",
				ProjectileProperty = "DamageRadiusScaleY",
				ChangeValue = 0.7,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			---Attack 1---
			{
				WeaponName = "SwordWeapon",
				ProjectileProperty = "Fuse",
				ChangeValue = 0,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon",
				ProjectileProperty = "DamageRadiusScaleX",
				ChangeValue = 1,
				ChangeType = "Multiply",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon",
				ProjectileProperty = "DamageRadiusScaleY",
				ChangeValue = 0.7,
				ChangeType = "Multiply",
				ExcludeLinked = true,
			},
			--Ani
			{
				WeaponNames = { "SwordWeapon" },
				WeaponProperty = "ChargeCancelMovement",
				ChangeValue = true,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon",
				WeaponProperty = "ChargeStartAnimation",
				ChangeValue = "ZagreusSwordArthurAttack3_Charge",
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon",
				WeaponProperty = "FireGraphic",
				ChangeValue = "ZagreusSwordArthurAttack3_Fire",
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			--Gilgamesh Fx
			{
				WeaponName = "SwordWeapon",
				ProjectileProperty = "DetonateGraphic",
				ChangeValue = "ClawSwipeFlipped",
				ExcludeLinked = true,
			},
			--Disabling Fx
			{
				WeaponName = "SwordWeapon",
				WeaponProperty = "FireFx",
				ChangeValue = "null",
				ExcludeLinked = true,
			},
			---Attack 2---
			{
				WeaponNames = { "SwordWeapon2" },
				WeaponProperty = "Projectile",
				ChangeValue = "Shielswipe",
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon2",
				WeaponProperty = "BarrelLength",
				ChangeValue = 70,
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon2",
				ProjectileProperty = "DamageRadiusScaleX",
				ChangeValue = 1,
				ChangeType = "Multiply",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon2",
				ProjectileProperty = "DamageRadiusScaleY",
				ChangeValue = 0.7,
				ChangeType = "Multiply",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon2",
				ProjectileProperty = "Fuse",
				ChangeValue = 0,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			--Ani
			{
				WeaponNames = { "SwordWeapon2" },
				WeaponProperty = "ChargeCancelMovement",
				ChangeValue = true,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon2",
				WeaponProperty = "ChargeStartAnimation",
				ChangeValue = "ZagreusSwordArthurAttack2_Charge",
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon2",
				WeaponProperty = "FireGraphic",
				ChangeValue = "ZagreusSwordArthurAttack2_Fire",
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			--Gilgamesh Fx
			{
				WeaponName = "SwordWeapon2",
				ProjectileProperty = "DetonateGraphic",
				ChangeValue = "ClawSwipe",
				ExcludeLinked = true,
			},
			--Disabling Fx
			{
				WeaponName = "SwordWeapon2",
				WeaponProperty = "FireFx",
				ChangeValue = "null",
				ExcludeLinked = true,
			},
			---Attack 3---
			{
				WeaponName = "SwordWeapon3",
				ProjectileProperty = "Fuse",
				ChangeValue = 0,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponNames = { "SwordWeapon3" },
				WeaponProperty = "Projectile",
				ChangeValue = "ZagreusShieldHeavyPound",
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon3",
				ProjectileProperty = "DamageRadiusScaleX",
				ChangeValue = 1.1,
				ChangeType = "Multiply",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon3",
				ProjectileProperty = "DamageRadiusScaleY",
				ChangeValue = 1.4,
				ChangeType = "Multiply",
				ExcludeLinked = true,
			},
			--Attack speed
			{
				WeaponName = "SwordWeapon3",
				WeaponProperty = "SelfVelocity",
				ChangeValue = 0,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon3",
				WeaponProperty = "SelfVelocityCap",
				ChangeValue = 0,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon3",
				WeaponProperty = "RootOwnerWhileFiring",
				ChangeValue = false,
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon3",
				WeaponProperty = "BlockMoveInput",
				ChangeValue = false,
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon3",
				WeaponProperty = "ChargeCancelMovement",
				ChangeValue = false,
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon3",
				EffectName = "SwordDisableCancelable3",
				EffectProperty = "Active",
				ChangeValue = false,
				ExcludeLinked = true,
			},
			--Ani
			{
				WeaponNames = { "SwordWeapon3" },
				WeaponProperty = "ChargeCancelMovement",
				ChangeValue = true,
				ChangeType = "Absolute",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon3",
				WeaponProperty = "ChargeStartAnimation",
				ChangeValue = "ZagreusSwordAlt03ParryCharge",
				ExcludeLinked = true,
			},
			{
				WeaponName = "SwordWeapon3",
				WeaponProperty = "FireGraphic",
				ChangeValue = "ZagreusSwordAlt01Attack2",
				ExcludeLinked = true,
			},
			--BeoWulf Slam Fx
			{
				WeaponName = "SwordWeapon3",
				ProjectileProperty = "DetonateGraphic",
				ChangeValue = "BeowulfShieldSlam",
				ExcludeLinked = true,
			},
			--Disabling Fx
			{
				WeaponName = "SwordWeapon3",
				WeaponProperty = "FireFx",
				ChangeValue = "null",
				ExcludeLinked = true,
			},
		},
		ExtractEntry =
		{
			BaseValue = 0.97,
			SourceIsMultiplier = true,
		},
		ExtractValues =
		{
			{
				Key = "ExtractEntry",
				DecimalPlaces = 2,
				Format = "NegativePercentDelta",
				ExtractAs = "TooltipSpeed",
			},
		},
}