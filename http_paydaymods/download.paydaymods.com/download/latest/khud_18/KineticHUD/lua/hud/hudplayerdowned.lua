Hooks:PostHook(HUDPlayerDowned,"init","khud_init_playerdowned",function(self,hud)
	local downed_panel = hud.panel:child("downed_panel")
	local timer_msg = downed_panel:child("timer_msg")
	timer_msg:set_y(56)
	hud.timer:set_y(88)
end)