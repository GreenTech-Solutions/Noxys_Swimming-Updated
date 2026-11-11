data:extend({
	-- Startup
	{
		type = "double-setting",
		name = "Noxys_Swimming-swimming-speed",
		setting_type = "startup",
		minimum_value = 0.01,
		default_value = 0.35,
		maximum_value = 10,
		order = "a"
	},
	{
		type = "bool-setting",
		name = "Noxys_Swimming-swimming-in-deep",
		setting_type = "startup",
		default_value = false,
		order = "b"
	},
	{
		type = "double-setting",
		name = "Noxys_Swimming-swimming-deep-speed",
		setting_type = "startup",
		minimum_value = 0.01,
		default_value = 0.25,
		maximum_value = 10,
		order = "c"
	},
	-- Global
	{
		type = "bool-setting",
		name = "Noxys_Swimming-vfx-for-vehicles",
		setting_type = "runtime-global",
		default_value = true,
		order = "d"
	},
	-- Per user
})
