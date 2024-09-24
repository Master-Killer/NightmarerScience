if settings.startup["purple-science"].value == true then

	data:extend({
		 {
    type = "recipe",
    name = "production-science-pack",
    enabled = false,
    energy_required = 90,
    ingredients = {
		{"productivity-module-2", 1},
		{"centrifuge", 1},
		{"locomotive", 1},
		{"exoskeleton-equipment", 1},
		{"solar-panel", 10},
    },
    result = "production-science-pack",
    result_count = 1
  },
	})
end
