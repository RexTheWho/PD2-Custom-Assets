Hooks:PostHook(InteractionTweakData,"init","PD2Custom_init",function(self)

	self.gen_pku_weed = deep_clone(self.gen_pku_cocaine)
	self.gen_pku_weed.text_id =			"hud_int_hold_take_weed"
	self.gen_pku_weed.action_text_id =	"hud_action_taking_weed"
	self.gen_pku_weed_directional = deep_clone(self.gen_pku_weed)
	self.gen_pku_weed_directional.axis = "y"
	
end)
