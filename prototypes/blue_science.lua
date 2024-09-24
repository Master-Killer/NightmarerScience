if settings.startup["blue-science"].value == true then

	data:extend({
		{
    type = "recipe",
    name = "chemical-science-pack",
    enabled = false,
    energy_required = 60,
    ingredients = {
		{"effectivity-module", 1},
		{"oil-refinery", 1},
		{"stack-filter-inserter", 1},
		{"accumulator", 5},
    },
    result = "chemical-science-pack",
    result_count = 1
  },
	})
end