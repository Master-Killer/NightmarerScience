if settings.startup["white-science"].value == true then

    data:extend({
        {
            type = "recipe",
            name = "satellite",
            energy_required = 1200,
            enabled = false,
            ingredients = {
                { "raw-fish", 1 },
                { "spidertron", 100 },
                { "spidertron-remote", 100 },
                { "fusion-reactor-equipment", 100 },
                { "exoskeleton-equipment", 100 },
                { "personal-roboport-mk2-equipment", 200 },
                { "battery-mk2-equipment", 300 },
                { "night-vision-equipment", 100 },
                { "personal-laser-defense-equipment", 500 },
                { "discharge-defense-remote", 500 },
                { "discharge-defense-equipment", 500 },
                { "energy-shield-mk2-equipment", 500 },
                { "flamethrower-ammo", 1000 },
                { "destroyer-capsule", 1000 },
                { "atomic-bomb", 1000 },
            },
            result = "satellite",
            result_count = 1
        },
    })

    local rocketRecipe = data.raw["recipe"]["rocket-part"]
    rocketRecipe.ingredients = {
        { "rocket-control-unit", 10 },
        { "low-density-structure", 10 },
        { "nuclear-fuel", 10 },
        { "rocket-silo", 1 },
        { "refined-hazard-concrete", 100 },
    }
    --[[
        data:extend({
            {
                type = "recipe",
                name = "rocket-part",
                ingredients = {
                    { "rocket-control-unit", 10 },
                    { "low-density-structure", 10 },
                    { "nuclear-fuel", 10 },
                    { "rocket-silo", 1 },
                    { "refined-hazard-concrete", 100 },
                },
                result = "rocket-part",
                result_count = 1
            },
        })
    ]]

    --[[
        data:extend({
            {
                type = "recipe",
                name = "rocket-silo",
                ingredients = {
                    { "steel-plate", 1000 },
                    { "processing-unit", 200 },
                    { "electric-engine-unit", 200 },
                    { "pipe", 100 },
                    { "refined-hazard-concrete", 10000 },
                },
                result = "rocket-silo",
                result_count = 1
            },
        })
    ]]


end
