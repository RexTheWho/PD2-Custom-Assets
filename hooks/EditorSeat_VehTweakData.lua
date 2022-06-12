Hooks:PostHook(VehicleTweakData,"_init_data_blackhawk_1","PD2Custom_EditorSeat_init",function(self)

	self.editor_seat = deep_clone(self.blackhawk_2)
	self.editor_seat.animations = {
		vehicle_id = "blackhawk_1",
		driver = "drive_blackhawk_1_driver"
	}
	self.editor_seat.seats = {
		driver = {
			name = "driver",
			has_shooting_mode = false,
			allow_shooting = false,
			driving = false,
			shooting_pos = Vector3(0, 0, 0)
		}
	}
	self.editor_seat.max_loot_bags = 0
	self.editor_seat.loot_points = {
		loot_left = {
			name = "driver"
		}
	}
	self.editor_seat.fov = 90
	
end)