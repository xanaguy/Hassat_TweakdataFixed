local init_original = PrePlanningTweakData.init

function PrePlanningTweakData:init(...)
	init_original(self, ...)
	
	self.locations.branchbank.mission_briefing_texture = "guis/textures/pd2/pre_planning/mission_briefing_branchbank"
end