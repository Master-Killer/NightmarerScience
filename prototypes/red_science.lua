if settings.startup["red-science"].value == true then

	data:extend({
		  {
    type = "recipe",
    name = "automation-science-pack",
    enabled = true,
    energy_required = 10,
    ingredients = {
		{"stone-furnace", 1},
		{"burner-inserter", 1},
		{"coal", 5},
    },
    result = "automation-science-pack",
    result_count = 1
  },
	})
end