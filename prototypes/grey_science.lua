if settings.startup["grey-science"].value == true then

	data:extend({
		{
    type = "recipe",
    name = "military-science-pack",
    enabled = false,
    energy_required = 30,
    ingredients = {
		{"gun-turret", 1},
		{"heavy-armor", 1},
		{"cliff-explosives", 1},
		{"stone-wall", 10},
    },
    result = "military-science-pack",
    result_count = 1
  },
	})
end