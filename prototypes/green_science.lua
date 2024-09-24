if settings.startup["green-science"].value == true then

	data:extend({
		{
    type = "recipe",
    name = "logistic-science-pack",
    enabled = false,
    energy_required = 20,
    ingredients = {
		{"steel-chest", 1},
		{"splitter", 1},
		{"fast-inserter", 1},
    },
    result = "logistic-science-pack",
    result_count = 1
  },
	})
end