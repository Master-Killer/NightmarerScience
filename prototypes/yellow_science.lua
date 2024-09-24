
if settings.startup["yellow-science"].value == true then

	data:extend({
		 {
    type = "recipe",
    name = "utility-science-pack",
    enabled = false,
    energy_required = 120,
    ingredients = {
		{"speed-module-3", 1},
		{"personal-roboport-equipment", 1},
		{"express-splitter", 1},
		{"assembling-machine-3", 1},
		{"nuclear-fuel", 10},
    },
    result = "utility-science-pack",
    result_count = 3
	},
	})
end