if settings.startup["white-science"].value == true then

    local satelliteRecipe = data.raw["recipe"]["satellite"]
    satelliteRecipe.ingredients = {
        { "raw-fish", 50 },
        { "spidertron", 50 },
        { "spidertron-remote", 50 },
        { "personal-roboport-mk2-equipment", 50 },
        { "battery-mk2-equipment", 300 },
        { "night-vision-equipment", 100 },
        { "personal-laser-defense-equipment", 100 },
        { "discharge-defense-remote", 100 },
        { "discharge-defense-equipment", 100 },
        { "energy-shield-mk2-equipment", 100 },
        { "flamethrower-ammo", 1000 },
        { "destroyer-capsule", 1000 },
        { "atomic-bomb", 1000 },
    }
    satelliteRecipe.energy_required = 1200

    local rocketRecipe = data.raw["recipe"]["rocket-part"]
    rocketRecipe.ingredients = {
        { "rocket-control-unit", 10 },
        { "low-density-structure", 10 },
        { "nuclear-fuel", 10 },
        { "rocket-silo", 1 },
        --{ "refined-hazard-concrete", 100 },
    }
    data:extend({
        {
            type = "recipe",
            name = "rocket-silo",
            ingredients = {
                { "steel-plate", 1000 },
                { "processing-unit", 200 },
                { "electric-engine-unit", 200 },
                { "pipe", 100 },
                { "concrete", 1000 },
                { "landfill", 1000 },
            },
            result = "rocket-silo",
            result_count = 1
        },
    })


end
