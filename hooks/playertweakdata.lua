Hooks:PostHook( PlayerTweakData, "init", "M76ModStanceTweakData", function(self)

--AK
	
	self.stances.heffy_792_ads = deep_clone(self.stances.flint)
	local ironsight_translation = Vector3(0, -13, 0.518)
	self.stances.heffy_792_ads.steelsight.shoulders.translation = self.stances.heffy_792_ads.steelsight.shoulders.translation + ironsight_translation 

end )