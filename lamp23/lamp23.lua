data:extend({
  {
    type = "lamp",
    name = "lamp2",
    icon = "__lamp23__/graphics/icons/lamp4.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "lamp2"},
    max_health = 100,
    corpse = "small-remnants",
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage_per_tick = "20KW",
    light = {intensity = 0.9, size = 75, color = {r=1.0, g=1.0, b=1.0}},
    light_when_colored = {intensity = 1, size = 11, color = {r=1.0, g=1.0, b=1.0}},
    glow_size = 11,
    glow_color_intensity = 0.135,
    picture_off =
    {
      filename = "__lamp23__/graphics/entity/lamp4-shadow.png",
      priority = "high",
      width = 138,
      height = 122,
      frame_count = 1,
      axially_symmetrical = false,
      direction_count = 1,
      shift = {1.4, -1.0}
    },
    picture_on =
    {
      filename = "__lamp23__/graphics/entity/lamp4-on.png",
      priority = "high",
      width = 138,
      height = 122,
      frame_count = 1,
      axially_symmetrical = false,
      direction_count = 1,
      shift = {1.4, -1.0}
    },
    signal_to_color_mapping =
    {
      {type="virtual", name="signal-red", color={r=1,g=0,b=0}},
      {type="virtual", name="signal-green", color={r=0,g=1,b=0}},
      {type="virtual", name="signal-blue", color={r=0,g=0,b=1}},
      {type="virtual", name="signal-yellow", color={r=1,g=1,b=0}},
      {type="virtual", name="signal-pink", color={r=1,g=0,b=1}},
      {type="virtual", name="signal-cyan", color={r=0,g=1,b=1}},
    },

    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0.734375, 0.578125},
        green = {0.609375, 0.640625},
      },
      wire =
      {
        red = {0.40625, 0.34375},
        green = {0.40625, 0.5},
      }
    },
    circuit_connector_sprites = get_circuit_connector_sprites({0.1875, 0.28125}, {0.1875, 0.28125}, 18),
    circuit_wire_max_distance = 9

  },
  {
    type = "item",
    name = "lamp2",
    icon = "__lamp23__/graphics/icons/lamp4.png",
    flags = {"goes-to-quickbar"},
    subgroup = "circuit-network",
    order = "a[light]-d[small-lamp]",
    place_result = "lamp2",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "lamp2",
    enabled = false,
    ingredients =
    {
      {"small-lamp", 4},
      {"medium-electric-pole", 1},
    },
    result = "lamp2"
  },



  {
    type = "item",
    name = "lamp3",
    icon = "__lamp23__/graphics/icons/lamp10.png",
    flags = {"goes-to-quickbar"},
    subgroup = "circuit-network",
    order = "a[light]-h[small-lamp]",
    place_result = "lamp3",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "lamp3",
    enabled = false,
    ingredients =
    {
      {"small-lamp", 10},
      {"medium-electric-pole", 1},
    },
    result = "lamp3"
  },
  {
    type = "lamp",
    name = "lamp3",
    icon = "__lamp23__/graphics/icons/lamp10.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "lamp3"},
    max_health = 100,
    corpse = "small-remnants",
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage_per_tick = "50KW",
    light = {intensity = 0.9, size = 115, color = {r=1.0, g=1.0, b=1.0}},
    light_when_colored = {intensity = 1, size = 17, color = {r=1.0, g=1.0, b=1.0}},
    glow_size = 11,
    glow_color_intensity = 0.135,
    picture_off =
    {
      filename = "__lamp23__/graphics/entity/lamp10-shadow.png",
      priority = "high",
      width = 138,
      height = 122,
      frame_count = 1,
      axially_symmetrical = false,
      direction_count = 1,
      shift = {1.4, -1.0}
    },
    picture_on =
    {
      filename = "__lamp23__/graphics/entity/lamp10-on.png",
      priority = "high",
      width = 138,
      height = 122,
      frame_count = 1,
      axially_symmetrical = false,
      direction_count = 1,
      shift = {1.4, -1.0}
    },
    signal_to_color_mapping =
    {
      {type="virtual", name="signal-red", color={r=1,g=0,b=0}},
      {type="virtual", name="signal-green", color={r=0,g=1,b=0}},
      {type="virtual", name="signal-blue", color={r=0,g=0,b=1}},
      {type="virtual", name="signal-yellow", color={r=1,g=1,b=0}},
      {type="virtual", name="signal-pink", color={r=1,g=0,b=1}},
      {type="virtual", name="signal-cyan", color={r=0,g=1,b=1}},
    },

    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0.734375, 0.578125},
        green = {0.609375, 0.640625},
      },
      wire =
      {
        red = {0.40625, 0.34375},
        green = {0.40625, 0.5},
      }
    },
    circuit_connector_sprites = get_circuit_connector_sprites({0.1875, 0.28125}, {0.1875, 0.28125}, 18),
    circuit_wire_max_distance = 9

  },



  {
    type = "technology",
    name = "lamp23",
    icon = "__base__/graphics/technology/optics.png",
    prerequisites = {"optics"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "lamp2"
      },
      {
        type = "unlock-recipe",
        recipe = "lamp3"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}},
      time = 15
    },
    order = "a-h-a"
  },
})