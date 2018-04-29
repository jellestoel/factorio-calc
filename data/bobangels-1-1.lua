data:extend(
{
--ORE SILOS
	{
    type = "recipe",
    name = "silo",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"iron-plate", 20},
	{"steel-plate", 10},
	{"stone-brick", 20},
	},
    result= "silo",
    },
	{
    type = "recipe",
    name = "silo-ore1",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
	{"silo", 1},
	},
    result= "silo-ore1",
    },
	{
    type = "recipe",
    name = "silo-ore2",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
	{"silo", 1},
	},
    result= "silo-ore2",
    },
	{
    type = "recipe",
    name = "silo-ore3",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
	{"silo", 1},
	},
    result= "silo-ore3",
    },
	{
    type = "recipe",
    name = "silo-ore4",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
	{"silo", 1},
	},
    result= "silo-ore4",
    },
	{
    type = "recipe",
    name = "silo-ore5",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
	{"silo", 1},
	},
    result= "silo-ore5",
    },
	{
    type = "recipe",
    name = "silo-ore6",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
	{"silo", 1},
	},
    result= "silo-ore6",
    },
	{
    type = "recipe",
    name = "silo-coal",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
	{"silo", 1},
	},
    result= "silo-coal",
    },
--LOGISTIC SILOS
	{
    type = "recipe",
    name = "silo-passive-provider",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"silo", 1},
	{"steel-plate", 10},
	{"advanced-circuit", 10},
	},
    result= "silo-passive-provider",
    },
	{
    type = "recipe",
    name = "silo-active-provider",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"silo", 1},
	{"steel-plate", 10},
	{"advanced-circuit", 10},
	},
    result= "silo-active-provider",
    },
	{
    type = "recipe",
    name = "silo-requester",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"silo", 1},
	{"steel-plate", 10},
	{"advanced-circuit", 10},
	},
    result= "silo-requester",
    },
	{
    type = "recipe",
    name = "silo-storage",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"silo", 1},
	{"steel-plate", 10},
	{"advanced-circuit", 10},
	},
    result= "silo-storage",
    },
  }
  )data:extend(
{
--TRAINS
	{
    type = "recipe",
    name = "petro-locomotive-1",
    energy_required = 10,
	enabled = "false",
    ingredients ={
		{"engine-unit", 20},
		{"steel-plate", 75},
		{"electronic-circuit", 20},
		{"iron-gear-wheel", 25},
	},
    result = "petro-locomotive-1",
    },
	{
    type = "recipe",
    name = "petro-tank1",
    energy_required = 10,
	enabled = "false",
    ingredients ={
		{"storage-tank", 3},
		{"steel-plate", 50},
		{"iron-plate", 30},
		{"pipe", 25},
	},
    result = "petro-tank1",
    },
	{
    type = "recipe",
    name = "petro-tank2",
    energy_required = 10,
	enabled = "false",
    ingredients ={
		{"storage-tank", 3},
		{"steel-plate", 50},
		{"iron-plate", 30},
		{"pipe", 25},
	},
    result = "petro-tank2",
    },
  }
  )data:extend(
{
--PRESSURE TANKS
	{
    type = "recipe",
    name = "angels-pressure-tank-1",
    energy_required = 10,
	enabled = "false",
    ingredients ={
	{"steel-plate", 20},
	{"stone-brick", 20},
	{"pipe", 50},
	},
    result= "angels-pressure-tank-1",
	icon_size = 32,
	subgroup = "petrochem-tanks",
	order = "c"
    },
  }
  )data:extend(
{
--ORE CRUSHER
	{
    type = "recipe",
    name = "angels-warehouse",
    energy_required = 10,
	enabled = "false",
    ingredients ={
	{"steel-plate", 50},
	{"iron-plate", 100},
	{"stone-brick", 100},
	},
    result= "angels-warehouse",
	icon_size = 32,
    subgroup = "angels-warehouses",
	order = "a"
    },
	{
    type = "recipe",
    name = "angels-warehouse-passive-provider",
    energy_required = 10,
	enabled = "false",
    ingredients ={
	{"steel-plate", 20},
	{"angels-warehouse", 1},
	{"advanced-circuit", 20},
	},
    result= "angels-warehouse-passive-provider",
	icon_size = 32,
    subgroup = "angels-warehouses",
	order = "b"
    },
	{
    type = "recipe",
    name = "angels-warehouse-active-provider",
    energy_required = 10,
	enabled = "false",
    ingredients ={
	{"steel-plate", 20},
	{"angels-warehouse", 1},
	{"advanced-circuit", 20},
	},
    result= "angels-warehouse-active-provider",
	icon_size = 32,
    subgroup = "angels-warehouses",
	order = "c"
    },
	{
    type = "recipe",
    name = "angels-warehouse-storage",
    energy_required = 10,
	enabled = "false",
    ingredients ={
	{"steel-plate", 20},
	{"angels-warehouse", 1},
	{"advanced-circuit", 20},
	},
    result= "angels-warehouse-storage",
	icon_size = 32,
    subgroup = "angels-warehouses",
	order = "d"
    },
	{
    type = "recipe",
    name = "angels-warehouse-requester",
    energy_required = 10,
	enabled = "false",
    ingredients ={
	{"steel-plate", 20},
	{"angels-warehouse", 1},
	{"advanced-circuit", 20},
	},
    result= "angels-warehouse-requester",
	icon_size = 32,
    subgroup = "angels-warehouses",
	order = "e"
    },
  }
  )data:extend(
{
--BROWN
    {
    type = "recipe",
    name = "algae-brown",
    category = "bio-processing",
	subgroup = "bio-processing-brown",
	enabled = "false",
    energy_required = 30,
    ingredients ={
	  {type="fluid", name="water-saline", amount=100},
	},
    results=
    {
      {type="item", name="algae-brown", amount=40},
    },
	icon_size = 32,
    order = "a[algae-brown]",
    },
    {
    type = "recipe",
    name = "algae-brown-burning",					  --burn for alkali (lithium, iod, kalzium)
    category = "smelting",
	subgroup = "bio-processing-brown",
	enabled = "false",
    energy_required = 7.5,
    ingredients ={
	  {type="item", name="algae-brown", amount=20},
	},
    results=
    {
      {type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "b[algae-brown-burning]",
    },
    {
    type = "recipe",
    name = "algae-brown-burning-wash",
    category = "liquifying",
	subgroup = "bio-processing-brown",
	enabled = "false",
    energy_required = 7.5,
    ingredients ={
	  {type="item", name="algae-brown", amount=20},
	  {type="fluid", name="water-purified", amount=50},
	},
    results=
    {
      {type="item", name="solid-sodium-carbonate", amount=1},
    },
	icon_size = 32,
    order = "b[algae-brown-burning-wash]",
    },
    {
    type = "recipe",
    name = "solid-alginic-acid",
    category = "advanced-crafting",
	subgroup = "bio-processing-brown",
	enabled = "false",
    energy_required = 10,
    ingredients ={
	  {type="item", name="algae-brown", amount=10},
	},
    results=
    {
      {type="item", name="solid-alginic-acid", amount=2},
    },
	icon_size = 32,
    order = "c[solid-alginic-acid]",
    },
    -- {
    -- type = "recipe",
    -- name = "circuit-wood-fiber-board",
    -- icon = "__angelsbioprocessing__/graphics/icons/wood-fiber-board.png",
    -- category = "advanced-crafting",
	-- subgroup = "bio-processing-brown",
	-- enabled = "false",
    -- energy_required = 4,
    -- ingredients ={
      -- {type="item", name="cellulose-fiber", amount=4},
      -- {type="item", name="solid-alginic-acid", amount=1},
	-- },
    -- results=
    -- {
      -- {type="item", name="circuit-wood-fiber-board", amount=3},
    -- },
	-- icon_size = 32,
    -- order = "c[circuit-wood-fiber-board]",
    -- },
--GREEN
  {
    type = "recipe",
    name = "algae-green",
    category = "bio-processing",
	subgroup = "bio-processing-green",
	enabled = "false",
    energy_required = 20,
    ingredients ={
	  {type="fluid", name="water-mineralized", amount=100},
	  {type="fluid", name="gas-carbon-dioxide", amount=100}
	},
    results=
    {
      {type="item", name="algae-green", amount=40},
    },
    icon = "__angelsbioprocessing__/graphics/icons/algae-green.png",
	icon_size = 32,
    order = "a [algae-farming]",
  },
  {
    type = "recipe",
    name = "cellulose-fiber-algae",
    category = "liquifying",
	subgroup = "bio-processing-green",
	enabled = "false",
    energy_required = 3,
    ingredients ={
	{type="item", name="algae-green", amount=10},
	},
    results=
    {
      {type="item", name="cellulose-fiber", amount=5},
    },
    icon = "__angelsbioprocessing__/graphics/icons/cellulose-fiber-algae.png",
	icon_size = 32,
    order = "b [cellulose-fiber-algae]",
  },
  {
    type = "recipe",
    name = "paste-from-sodium-hydroxide",
    category = "liquifying",
	subgroup = "bio-processing-green",
	enabled = "false",
    energy_required = 4,
    ingredients ={
	{type="item", name="cellulose-fiber", amount=5},
	{type="item", name="solid-sodium-hydroxide", amount=3},
	},
    results=
    {
      {type="item", name="paste-cellulose", amount=10},
    },
    icon = "__angelsbioprocessing__/graphics/icons/paste-cellulose.png",
	icon_size = 32,
    order = "d [paste-from-sodium-hydroxide]",
  },
  {
    type = "recipe",
    name = "paste-from-gas-chlor-methane",
    category = "liquifying",
	subgroup = "bio-processing-green",
	enabled = "false",
    energy_required = 4,
    ingredients ={
	{type="item", name="cellulose-fiber", amount=5},
	{type="fluid", name="gas-chlor-methane", amount=10},
	},
    results=
    {
      {type="item", name="paste-cellulose", amount=10},
    },
    icon = "__angelsbioprocessing__/graphics/icons/paste-cellulose.png",
	icon_size = 32,
    order = "e [paste-from-gas-chlor-methane]",
  },
  -- {
    -- type = "recipe",
    -- name = "wood-from-cellulose",
    -- category = "advanced-crafting",
	-- subgroup = "bio-processing-green",
	-- enabled = "false",
    -- energy_required = 2,
    -- ingredients ={
		-- {type="item", name="cellulose-fiber", amount=4},
		-- {type="item", name="paste-cellulose", amount=2},
	-- },
    -- results=
    -- {
      -- {type="item", name="wood", amount=5},
    -- },
    -- icon = "__angelsbioprocessing__/graphics/icons/wood-cellulose.png",
	-- icon_size = 32,
    -- order = "f [wood-from-cellulose]",
  -- },
  -- {
    -- type = "recipe",
    -- name = "wood-pellets",
    -- category = "crafting",
	-- subgroup = "bio-processing-green",
	-- enabled = "false",
    -- energy_required = 4,
    -- ingredients ={
		-- {type="item", name="cellulose-fiber", amount=12},
	-- },
    -- results=
    -- {
      -- {type="item", name="wood-pellets", amount=2},
    -- },
    -- icon = "__angelsbioprocessing__/graphics/icons/wood-pellets.png",
	-- icon_size = 32,
    -- order = "h [wood-pellets]",
  -- },
  -- {
    -- type = "recipe",
    -- name = "wood-bricks",
    -- category = "crafting",
	-- subgroup = "bio-processing-green",
	-- enabled = "false",
    -- energy_required = 2,
    -- ingredients ={
		-- {type="item", name="wood-pellets", amount=8},
	-- },
    -- results=
    -- {
      -- {type="item", name="wood-bricks", amount=4},
    -- },
    -- icon = "__angelsbioprocessing__/graphics/icons/wood-bricks.png",
	-- icon_size = 32,
    -- order = "i [wood-bricks]",
  -- },
  -- {
    -- type = "recipe",
    -- name = "gas-carbon-dioxide-from-wood",
    -- category = "liquifying",
	-- subgroup = "bio-processing-green",
	-- enabled = "false",
    -- energy_required = 2,
    -- ingredients ={
		-- {type="item", name="wood-pellets", amount=1},
	-- },
    -- results=
    -- {
      -- {type="fluid", name="gas-carbon-dioxide", amount=70},
    -- },
    -- icon = "__angelspetrochem__/graphics/icons/gas-carbon-dioxide.png",
	-- icon_size = 32,
    -- order = "j [gas-carbon-dioxide-from-wood]",
  -- },
  {
    type = "recipe",
    name = "gas-methanol-from-wood",
    category = "liquifying",
	subgroup = "bio-processing-green",
	enabled = "false",
    energy_required = 30,
    ingredients ={
		{type="item", name="cellulose-fiber", amount=20},
	},
    results=
    {
      {type="fluid", name="gas-methanol", amount=100},
    },
    icon = "__angelspetrochem__/graphics/icons/gas-methanol.png",
	icon_size = 32,
    order = "k [gas-methanol-from-wood]",
  },
--BLUE
  {
    type = "recipe",
    name = "algae-blue",
    category = "bio-processing",
	subgroup = "bio-processing-blue",
	enabled = "false",
    energy_required = 20,
    ingredients ={
	  {type="fluid", name="water-yellow-waste", amount=100},
	  {type="fluid", name="gas-carbon-dioxide", amount=100}
	},
    results=
    {
      {type="item", name="algae-blue", amount=40},
    },
    icon = "__angelsbioprocessing__/graphics/icons/algae-blue.png",
	icon_size = 32,
    order = "a [algae-blue]",
  },
  {
    type = "recipe",
    name = "blue-fiber-algae",
    category = "chemistry",
	subgroup = "bio-processing-blue",
	enabled = "false",
    energy_required = 3,
    ingredients ={
      {type="item", name="algae-blue", amount=10},
	},
    results=
    {
      {type="item", name="blue-cellulose-fiber", amount=5},
    },
    icon = "__angelsbioprocessing__/graphics/icons/blue-cellulose-fiber.png",
	icon_size = 32,
    order = "b [blue-fiber-algae]",
  },
  {
    type = "recipe",
    name = "gas-ammonia-from-blue-fiber",
    category = "liquifying",
	subgroup = "bio-processing-blue",
	enabled = "false",
    energy_required = 30,
    ingredients ={
		{type="item", name="blue-cellulose-fiber", amount=20},
	},
    results=
    {
      {type="fluid", name="gas-ammonia", amount=100},
    },
    icon = "__angelspetrochem__/graphics/icons/gas-ammonia.png",
	icon_size = 32,
    order = "c [gas-ammonia-from-blue-fiber]",
  },
--RED
  {
    type = "recipe",
    name = "algae-red",
    category = "bio-processing",
	subgroup = "bio-processing-red",
	enabled = "false",
    energy_required = 20,
    ingredients ={
	  {type="fluid", name="thermal-water", amount=100},
	  {type="fluid", name="gas-ammonia", amount=100}
	},
    results=
    {
      {type="item", name="algae-red", amount=40},
    },
    icon = "__angelsbioprocessing__/graphics/icons/algae-red.png",
	icon_size = 32,
    order = "a [algae-red]",
  },
  {
    type = "recipe",
    name = "red-fiber-algae",
    category = "bio-processing",
	subgroup = "bio-processing-red",
	enabled = "false",
    energy_required = 3,
    ingredients ={
      {type="item", name="algae-red", amount=10},
	},
    results=
    {
      {type="item", name="red-cellulose-fiber", amount=5},
    },
    icon = "__angelsbioprocessing__/graphics/icons/red-cellulose-fiber.png",
	icon_size = 32,
    order = "b [red-fiber-algae]",
  },
  {
    type = "recipe",
    name = "solid-calcium-carbonate",
    category = "liquifying",
	subgroup = "bio-processing-red",
	enabled = "false",
    energy_required = 30,
    ingredients ={
		{type="item", name="red-cellulose-fiber", amount=20},
	},
    results=
    {
      {type="item", name="solid-calcium-carbonate", amount=5},
    },
    icon = "__angelsbioprocessing__/graphics/icons/solid-calcium-carbonate.png",
	icon_size = 32,
    order = "c [solid-calcium-carbonate]",
  },
}
)data:extend(
{
--ALIEN ARTIFACTS
	--PRE
    {
    type = "recipe",
    name = "alien-air-filtering",
    category = "petrochem-air-filtering",
	subgroup = "bio-processing-alien-intermediate",
	enabled = "false",
    energy_required = 20,
    ingredients ={
	{type="fluid", name="water-purified", amount=50},
	},
    results=
    {
      {type="fluid", name="alien-spores", amount=50},
    },
    icon = "__angelsbioprocessing__/graphics/icons/alien-spores.png",
	icon_size = 32,
    order = "a [alien-air-filtering]",
    },
    {
    type = "recipe",
    name = "alien-bacteria",
    category = "bio-processing",
	subgroup = "bio-processing-alien-intermediate",
	enabled = "false",
    energy_required = 3,
    ingredients ={
		{type="fluid", name="alien-spores", amount=100},
	    {type="item", name="solid-calcium-carbonate", amount=1},
		{type="fluid", name="liquid-perchloric-acid", amount=50},
	},
    results=
    {
      {type="item", name="alien-bacteria", amount=1},
    },
    icon = "__angelsbioprocessing__/graphics/icons/alien-bacteria.png",
	icon_size = 32,
    order = "b [alien-bacteria]",
    },
    {
    type = "recipe",
    name = "alien-goo",
    category = "chemistry",
	subgroup = "bio-processing-alien-intermediate",
	enabled = "false",
    energy_required = 3,
    ingredients ={
		{type="item", name="alien-bacteria", amount=1},
	},
    results=
    {
		{type="fluid", name="alien-goo", amount=10},
    },
    icon = "__angelsbioprocessing__/graphics/icons/alien-goo.png",
	icon_size = 32,
    order = "d [alien-goo]",
    },  
    {
    type = "recipe",
    name = "petri-dish",
	subgroup = "bio-processing-alien-intermediate",
	enabled = "false",
    energy_required = 2,
    ingredients ={
	  {type="item", name="angels-plate-glass", amount=1},
	},
    results=
    {
      {type="item", name="petri-dish", amount=2},
    },
    icon = "__angelsbioprocessing__/graphics/icons/petri-dish.png",
	icon_size = 32,
    order = "e [petri-dish]",
    },
    {
    type = "recipe",
    name = "substrate-dish",
	category = "crafting",
	subgroup = "bio-processing-alien-intermediate",
	enabled = "false",
    energy_required = 5,
    ingredients ={
	{type="item", name="petri-dish", amount=3},
	{type="item", name="paste-silver", amount=1},
	{type="item", name="paste-cellulose", amount=1},
	},
    results=
    {
      {type="item", name="substrate-dish", amount=3},
    },
    icon = "__angelsbioprocessing__/graphics/icons/substrate-dish.png",
	icon_size = 32,
    order = "f [substrate-dish]",
    },
    {
    type = "recipe",
    name = "alien-pre-artifact",
	category = "crafting",
	subgroup = "bio-processing-alien-intermediate",
	enabled = "false",
    energy_required = 2,
    ingredients ={
	{type="item", name="substrate-dish", amount=3},
	{type="item", name="alien-bacteria", amount=1},
	},
    results=
    {
      {type="item", name="alien-pre-artifact", amount=3},
    },
    icon = "__angelsbioprocessing__/graphics/icons/alien-pre-artifact.png",
	icon_size = 32,
    order = "g [alien-pre-artifact]",
    },
	--ALIEN EGGS
    {
    type = "recipe",
    name = "alien-egg-red",
	category = "crafting",
	subgroup = "bio-processing-alien-small",
	enabled = "false",
    energy_required = 5,
    ingredients ={
	{type="item", name="alien-pre-artifact-red", amount=1},
	},
    results=
    {
      {type="item", name="alien-egg-red", amount=1},
    },
	icon_size = 32,
    order = "a",
    },
    {
    type = "recipe",
    name = "alien-egg-blue",
	category = "crafting",
	subgroup = "bio-processing-alien-small",
	enabled = "false",
    energy_required = 5,
    ingredients ={
	{type="item", name="alien-pre-artifact-blue", amount=1},
	},
    results=
    {
      {type="item", name="alien-egg-blue", amount=1},
    },
	icon_size = 32,
    order = "b",
    },
    {
    type = "recipe",
    name = "alien-egg-green",
	category = "crafting",
	subgroup = "bio-processing-alien-small",
	enabled = "false",
    energy_required = 5,
    ingredients ={
	{type="item", name="alien-pre-artifact-green", amount=1},
	},
    results=
    {
      {type="item", name="alien-egg-green", amount=1},
    },
	icon_size = 32,
    order = "c",
    },
  }
  )local buildingmulti = angelsmods.marathon.buildingmulti
local buildingtime = angelsmods.marathon.buildingtime

angelsmods.functions.RB.build({
  {
    type = "recipe",
    name = "temperate-upgrade",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {"token-bio", 5},
        {"t2-circuit", 1},
        {"t2-brick", 1},
        {"t2-pipe", 1},
      },
      result= "temperate-upgrade",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        {"token-bio", 5 * buildingmulti},
        {"t2-circuit", 1 * buildingmulti},
        {"t2-brick", 1 * buildingmulti},
        {"t2-pipe", 1 * buildingmulti},
      },
      result= "temperate-upgrade",
    },
  },
  {
    type = "recipe",
    name = "desert-upgrade",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {"token-bio", 5},
        {"t2-circuit", 1},
        {"t2-brick", 2},
      },
      result= "desert-upgrade",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        {"token-bio", 5 * buildingmulti},
        {"t2-circuit", 1 * buildingmulti},
        {"t2-brick", 2 * buildingmulti},
      },
      result= "desert-upgrade",
    },
  },
  {
    type = "recipe",
    name = "swamp-upgrade",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {"token-bio", 5},
        {"t2-circuit", 1},
        {"t2-pipe", 2},
      },
      result= "swamp-upgrade",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        {"token-bio", 5 * buildingmulti},
        {"t2-circuit", 1 * buildingmulti},
        {"t2-pipe", 2 * buildingmulti},
      },
      result= "swamp-upgrade",
    },
  },
  --ALGAE FARM
  {
    type = "recipe",
    name = "algae-farm",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {"algaefarm-1", 1},
        {"t0-plate", 2},
        {"t0-circuit", 5},
        {"t0-brick", 5},
        {"t0-pipe", 10},
      },
      result= "algae-farm",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        {"algaefarm-1", 1},
        {"t0-plate", 10 * buildingmulti},
        {"t0-circuit", 5 * buildingmulti},
        {"t0-brick", 5 * buildingmulti},
        {"t0-pipe", 10 * buildingmulti},
      },
      result= "algae-farm",
    },
  },
  {
    type = "recipe",
    name = "algae-farm-2",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {"algaefarm-2", 1},
        {"t2-plate", 2},
        {"t2-circuit", 5},
        {"t2-brick", 5},
        {"t2-pipe", 10},
      },
      result= "algae-farm-2",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        {"algaefarm-2", 1},
        {"t2-plate", 10 * buildingmulti},
        {"t2-circuit", 5 * buildingmulti},
        {"t2-brick", 5 * buildingmulti},
        {"t2-pipe", 10 * buildingmulti},
      },
      result= "algae-farm-2",
    },
  },
  --CROP FARM
  {
    type = "recipe",
    name = "crop-farm",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {"cropfarm-1", 1},
        {"t0-plate", 2},
        {"t0-circuit", 5},
        {"t0-brick", 5},
        {"t0-pipe", 10},
      },
      result= "crop-farm",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        {"cropfarm-1", 1},
        {"t0-plate", 10 * buildingmulti},
        {"t0-circuit", 5 * buildingmulti},
        {"t0-brick", 5 * buildingmulti},
        {"t0-pipe", 10 * buildingmulti},
      },
      result= "crop-farm",
    },
  },
  {
    type = "recipe",
    name = "temperate-farm",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {"cropfarm-2", 1},
        {"temperate-upgrade", 1},
        {"t2-plate", 2},
        {"t2-circuit", 5},
        {"t2-brick", 5},
        {"t2-pipe", 10},
      },
      result= "temperate-farm",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        {"cropfarm-2", 1},
        {"temperate-upgrade", 1},
        {"t2-plate", 10 * buildingmulti},
        {"t2-circuit", 5 * buildingmulti},
        {"t2-brick", 5 * buildingmulti},
        {"t2-pipe", 10 * buildingmulti},
      },
      result= "temperate-farm",
    },
  },
  {
    type = "recipe",
    name = "desert-farm",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {"cropfarm-2", 1},
        {"desert-upgrade", 1},
        {"t2-plate", 2},
        {"t2-circuit", 5},
        {"t2-brick", 5},
        {"t2-pipe", 10},
      },
      result= "desert-farm",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        {"cropfarm-2", 1},
        {"desert-upgrade", 1},
        {"t2-plate", 10 * buildingmulti},
        {"t2-circuit", 5 * buildingmulti},
        {"t2-brick", 5 * buildingmulti},
        {"t2-pipe", 10 * buildingmulti},
      },
      result= "desert-farm",
    },
  },
  {
    type = "recipe",
    name = "swamp-farm",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {"cropfarm-2", 1},
        {"swamp-upgrade", 1},
        {"t2-plate", 2},
        {"t2-circuit", 5},
        {"t2-brick", 5},
        {"t2-pipe", 10},
      },
      result= "swamp-farm",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        {"cropfarm-2", 1},
        {"swamp-upgrade", 1},
        {"t2-plate", 10 * buildingmulti},
        {"t2-circuit", 5 * buildingmulti},
        {"t2-brick", 5 * buildingmulti},
        {"t2-pipe", 10 * buildingmulti},
      },
      result= "swamp-farm",
    },
  },
  --COMPOSTER
  {
    type = "recipe",
    name = "composter",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {"compo-1", 1},
        {"t1-plate", 2},
        {"t1-circuit", 5},
        {"t1-brick", 5},
        {"t1-pipe", 10},
      },
      result= "composter",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        {"compo-1", 1},
        {"t1-plate", 10 * buildingmulti},
        {"t1-circuit", 5 * buildingmulti},
        {"t1-brick", 5 * buildingmulti},
        {"t1-pipe", 10 * buildingmulti},
      },
      result= "composter",
    },
  },
  --SEED EXTRACTOR
  {
    type = "recipe",
    name = "seed-extractor",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {"seedex-1", 1},
        {"t1-plate", 2},
        {"t1-circuit", 5},
        {"t1-brick", 5},
        {"t1-pipe", 10},
      },
      result= "seed-extractor",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        {"seedex-1", 1},
        {"t1-plate", 10 * buildingmulti},
        {"t1-circuit", 5 * buildingmulti},
        {"t1-brick", 5 * buildingmulti},
        {"t1-pipe", 10 * buildingmulti},
      },
      result= "seed-extractor",
    },
  },
  --PRESS
  {
    type = "recipe",
    name = "bio-press",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {"biopress-1", 1},
        {"t1-plate", 2},
        {"t1-circuit", 5},
        {"t1-brick", 5},
        {"t1-pipe", 10},
      },
      result= "bio-press",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        {"biopress-1", 1},
        {"t1-plate", 10 * buildingmulti},
        {"t1-circuit", 5 * buildingmulti},
        {"t1-brick", 5 * buildingmulti},
        {"t1-pipe", 10 * buildingmulti},
      },
      result= "bio-press",
    },
  },
  --PROCESSOR
  {
    type = "recipe",
    name = "bio-processor",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {"biopro-1", 1},
        {"t1-plate", 2},
        {"t1-circuit", 5},
        {"t1-brick", 5},
        {"t1-pipe", 10},
      },
      result= "bio-processor",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        {"biopro-1", 1},
        {"t1-plate", 10 * buildingmulti},
        {"t1-circuit", 5 * buildingmulti},
        {"t1-brick", 5 * buildingmulti},
        {"t1-pipe", 10 * buildingmulti},
      },
      result= "bio-processor",
    },
  },
  --NUTRIENT EXTRACTOR
  {
    type = "recipe",
    name = "nutrient-extractor",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {"nutrientex-1", 1},
        {"t1-plate", 4},
        {"t1-circuit", 5},
        {"t1-brick", 5},
        {"t1-pipe", 10},
      },
      result= "nutrient-extractor",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        {"nutrientex-1", 1},
        {"t1-plate", 4 * buildingmulti},
        {"t1-circuit", 5 * buildingmulti},
        {"t1-brick", 5 * buildingmulti},
        {"t1-pipe", 10 * buildingmulti},
      },
      result= "nutrient-extractor",
    },
  },
  --ABORETUM
  {
    type = "recipe",
    name = "bio-generator-temperate-1",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {"temperate-tree", 1},
        {"t1-plate", 2},
        {"t1-circuit", 5},
        {"t1-brick", 5},
        {"t1-pipe", 10},
      },
      result= "bio-generator-temperate-1",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        {"temperate-tree", 1},
        {"t1-plate", 10 * buildingmulti},
        {"t1-circuit", 5 * buildingmulti},
        {"t1-brick", 5 * buildingmulti},
        {"t1-pipe", 10 * buildingmulti},
      },
      result= "bio-generator-temperate-1",
    },
  },
  {
    type = "recipe",
    name = "bio-generator-swamp-1",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {"swamp-tree", 1},
        {"t1-plate", 2},
        {"t1-circuit", 5},
        {"t1-brick", 5},
        {"t1-pipe", 10},
      },
      result= "bio-generator-swamp-1",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        {"swamp-tree", 1},
        {"t1-plate", 10 * buildingmulti},
        {"t1-circuit", 5 * buildingmulti},
        {"t1-brick", 5 * buildingmulti},
        {"t1-pipe", 10 * buildingmulti},
      },
      result= "bio-generator-swamp-1",
    },
  },
  {
    type = "recipe",
    name = "bio-generator-desert-1",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        {"desert-tree", 1},
        {"t1-plate", 2},
        {"t1-circuit", 5},
        {"t1-brick", 5},
        {"t1-pipe", 10},
      },
      result= "bio-generator-desert-1",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        {"desert-tree", 1},
        {"t1-plate", 10 * buildingmulti},
        {"t1-circuit", 5 * buildingmulti},
        {"t1-brick", 5 * buildingmulti},
        {"t1-pipe", 10 * buildingmulti},
      },
      result= "bio-generator-desert-1",
    },
  },
  --ARBORETUM
  {
    type = "recipe",
    name = "bio-arboretum-1",
    normal =
    {
      energy_required = 5,
      enabled = false,
      ingredients =
      {
        --{"bioarbo-1", 1},
        {"t1-plate", 2},
        {"t1-circuit", 5},
        {"t1-brick", 5},
        {"t1-pipe", 10},
      },
      result= "bio-arboretum-1",
    },
    expensive =
    {
      energy_required = 5 * buildingtime,
      enabled = false,
      ingredients =
      {
        --{"bioarbo-1", 1},
        {"t1-plate", 10 * buildingmulti},
        {"t1-circuit", 5 * buildingmulti},
        {"t1-brick", 5 * buildingmulti},
        {"t1-pipe", 10 * buildingmulti},
      },
      result= "bio-arboretum-1",
    },
  },
}
)
data:extend(
{
  --ALGAE FARM
  {
    type = "recipe",
    name = "algae-farm",
    energy_required = 5,
    enabled = "false",
    ingredients ={
      {"iron-plate", 1},
    },
    result= "algae-farm",
  },
  {
    type = "recipe",
    name = "algae-farm-2",
    energy_required = 5,
    enabled = "false",
    ingredients ={
      {"algae-farm", 1},
    },
    result= "algae-farm-2",
  },
  --CROP FARM
  {
    type = "recipe",
    name = "crop-farm",
    energy_required = 5,
    enabled = "false",
    ingredients ={
      {"iron-plate", 1},
    },
    result= "crop-farm",
  },
  {
    type = "recipe",
    name = "temperate-farm",
    energy_required = 5,
    enabled = "false",
    ingredients ={
      {"iron-plate", 1},
    },
    result= "temperate-farm",
  },
  {
    type = "recipe",
    name = "desert-farm",
    energy_required = 5,
    enabled = "false",
    ingredients ={
      {"iron-plate", 1},
    },
    result= "desert-farm",
  },
  {
    type = "recipe",
    name = "swamp-farm",
    energy_required = 5,
    enabled = "false",
    ingredients ={
      {"iron-plate", 1},
    },
    result= "swamp-farm",
  },
  --COMPOSTER
  {
    type = "recipe",
    name = "composter",
    energy_required = 5,
    enabled = "false",
    ingredients ={
      {"iron-plate", 1},
    },
    result= "composter",
  },
  --SEED EXTRACTOR
  {
    type = "recipe",
    name = "seed-extractor",
    energy_required = 5,
    enabled = "false",
    ingredients ={
      {"iron-plate", 1},
    },
    result= "seed-extractor",
  },
  --PRESS
  {
    type = "recipe",
    name = "bio-press",
    energy_required = 5,
    enabled = "false",
    ingredients ={
      {"iron-plate", 1},
    },
    result= "bio-press",
  },
  --PROCESSOR
  {
    type = "recipe",
    name = "bio-processor",
    energy_required = 5,
    enabled = "false",
    ingredients ={
      {"iron-plate", 1},
    },
    result= "bio-processor",
  },
  --NUTRIENT EXTRACTOR
  {
    type = "recipe",
    name = "nutrient-extractor",
    energy_required = 5,
    enabled = "false",
    ingredients ={
      {"iron-plate", 1},
    },
    result= "nutrient-extractor",
  },
  --TREE GENERATOR
  {
    type = "recipe",
    name = "bio-generator-temperate-1",
    energy_required = 5,
    enabled = "true",
    ingredients ={
      {"temperate-tree", 1},
    },
    result= "bio-generator-temperate-1",
  },
  {
    type = "recipe",
    name = "bio-generator-swamp-1",
    energy_required = 5,
    enabled = "true",
    ingredients ={
      {"swamp-tree", 1},
    },
    result= "bio-generator-swamp-1",
  },
  {
    type = "recipe",
    name = "bio-generator-desert-1",
    energy_required = 5,
    enabled = "true",
    ingredients ={
      {"desert-tree", 1},
    },
    result= "bio-generator-desert-1",
  },
  --ARBORETUM
  {
    type = "recipe",
    name = "bio-arboretum-1",
    energy_required = 5,
    enabled = "true",
    ingredients ={
      {"iron-plate", 1},
    },
    result= "bio-arboretum-1",
  },
}
)
data:extend(
{
--PASTE
  {
    type = "recipe",
    name = "paste-copper",
    category = "crafting",
	subgroup = "bio-processing-paste",
	enabled = "false",
    energy_required = 2,
    ingredients ={
		{type="item", name="paste-cellulose", amount=5},
	    {type="item", name="copper-ore", amount=5},
	},
    results=
    {
      {type="item", name="paste-copper", amount=5},
    },
    icon = "__angelsbioprocessing__/graphics/icons/paste-copper.png",
	icon_size = 32,
    order = "a [paste-copper]",
  }, 
  {
    type = "recipe",
    name = "paste-gold",
    category = "crafting",
	subgroup = "bio-processing-paste",
	enabled = "false",
    energy_required = 2,
    ingredients ={
		{type="item", name="paste-cellulose", amount=5},
	    {type="item", name="gold-ore", amount=5},
	},
    results=
    {
      {type="item", name="paste-gold", amount=5},
    },
    icon = "__angelsbioprocessing__/graphics/icons/paste-gold.png",
	icon_size = 32,
    order = "b [paste-gold]",
  },
  {
    type = "recipe",
    name = "paste-tungsten",
    category = "crafting",
	subgroup = "bio-processing-paste",
	enabled = "false",
    energy_required = 2,
    ingredients ={
		{type="item", name="paste-cellulose", amount=5},
	    {type="item", name="tungsten-ore", amount=5},
	},
    results=
    {
      {type="item", name="paste-tungsten", amount=5},
    },
    icon = "__angelsbioprocessing__/graphics/icons/paste-tungsten.png",
	icon_size = 32,
    order = "c [paste-tungsten]",
  }, 
  {
    type = "recipe",
    name = "paste-cobalt",
    category = "crafting",
	subgroup = "bio-processing-paste",
	enabled = "false",
    energy_required = 2,
    ingredients ={
		{type="item", name="paste-cellulose", amount=5},
	    {type="item", name="cobalt-ore", amount=5},
	},
    results=
    {
      {type="item", name="paste-cobalt", amount=5},
    },
    icon = "__angelsbioprocessing__/graphics/icons/paste-cobalt.png",
	icon_size = 32,
    order = "d [paste-cobalt]",
  },
  {
    type = "recipe",
    name = "paste-titanium",
    category = "crafting",
	subgroup = "bio-processing-paste",
	enabled = "false",
    energy_required = 2,
    ingredients ={
		{type="item", name="paste-cellulose", amount=5},
	    {type="item", name="rutile-ore", amount=5},
	},
    results=
    {
      {type="item", name="paste-titanium", amount=5},
    },
    icon = "__angelsbioprocessing__/graphics/icons/paste-titanium.png",
	icon_size = 32,
    order = "e [paste-titanium]",
  },
  {
    type = "recipe",
    name = "paste-zinc",
    category = "crafting",
	subgroup = "bio-processing-paste",
	enabled = "false",
    energy_required = 2,
    ingredients ={
		{type="item", name="paste-cellulose", amount=5},
	    {type="item", name="zinc-ore", amount=5},
	},
    results=
    {
      {type="item", name="paste-zinc", amount=5},
    },
    icon = "__angelsbioprocessing__/graphics/icons/paste-zinc.png",
	icon_size = 32,
    order = "f [paste-zinc]",
  }, 
  {
    type = "recipe",
    name = "paste-iron",
    category = "crafting",
	subgroup = "bio-processing-paste",
	enabled = "false",
    energy_required = 2,
    ingredients ={
		{type="item", name="paste-cellulose", amount=5},
	    {type="item", name="iron-ore", amount=5},
	},
    results=
    {
      {type="item", name="paste-iron", amount=5},
    },
    icon = "__angelsbioprocessing__/graphics/icons/paste-iron.png",
	icon_size = 32,
    order = "g [paste-iron]",
  }, 
  {
    type = "recipe",
    name = "paste-silver",
    category = "crafting",
	subgroup = "bio-processing-paste",
	enabled = "false",
    energy_required = 2,
    ingredients ={
		{type="item", name="paste-cellulose", amount=5},
	    {type="item", name="silver-ore", amount=5},
	},
    results=
    {
      {type="item", name="paste-silver", amount=5},
    },
    icon = "__angelsbioprocessing__/graphics/icons/paste-silver.png",
	icon_size = 32,
    order = "h [paste-silver]",
  }, 
  }
  )data:extend(
{
  {
    type = "recipe",
    name = "cellulose-fiber-raw-wood",
    category = "crafting",
    subgroup = "bio-wood",
    enabled = "false",
    energy_required = 2,
    ingredients ={
      {type="item", name="raw-wood", amount=1},
    },
    results=
    {
      {type="item", name="cellulose-fiber", amount=4},
    },
    icon = "__angelsbioprocessing__/graphics/icons/cellulose-fiber-raw-wood.png",
    icon_size = 32,
    order = "a",
  },
  {
    type = "recipe",
    name = "wood-from-cellulose",
    category = "advanced-crafting",
    subgroup = "bio-wood",
    enabled = "false",
    energy_required = 2,
    ingredients ={
      {type="item", name="cellulose-fiber", amount=4},
      {type="item", name="paste-cellulose", amount=2},
    },
    results=
    {
      {type="item", name="wood", amount=3},
    },
    icon = "__angelsbioprocessing__/graphics/icons/wood-cellulose.png",
    icon_size = 32,
    order = "b",
  },
  {
    type = "recipe",
    name = "wood-pellets",
    category = "crafting",
    subgroup = "bio-wood",
    enabled = "false",
    energy_required = 4,
    ingredients ={
      {type="item", name="cellulose-fiber", amount=12},
    },
    results=
    {
      {type="item", name="wood-pellets", amount=2},
    },
    icon = "__angelsbioprocessing__/graphics/icons/wood-pellets.png",
    icon_size = 32,
    order = "c",
  },
  {
    type = "recipe",
    name = "wood-bricks",
    category = "crafting",
    subgroup = "bio-wood",
    enabled = "false",
    energy_required = 2,
    ingredients ={
      {type="item", name="wood-pellets", amount=8},
    },
    results=
    {
      {type="item", name="wood-bricks", amount=4},
    },
    icon = "__angelsbioprocessing__/graphics/icons/wood-bricks.png",
    icon_size = 32,
    order = "d",
  },
  {
    type = "recipe",
    name = "gas-carbon-dioxide-from-wood",
    category = "liquifying",
    subgroup = "bio-wood",
    enabled = "false",
    energy_required = 2,
    ingredients ={
      {type="item", name="wood-pellets", amount=1},
    },
    results=
    {
      {type="fluid", name="gas-carbon-dioxide", amount=70},
    },
    icon = "__angelspetrochem__/graphics/icons/gas-carbon-dioxide.png",
    icon_size = 32,
    order = "e",
  },
  --PAPER
  --T1
  {
    type = "recipe",
    name = "solid-wood-pulp",
    category = "crafting",
    subgroup = "bio-paper",
    enabled = "false",
    energy_required = 4,
    ingredients ={
      {type="item", name="cellulose-fiber", amount=4},
      {type="item", name="solid-alginic-acid", amount=1},
    },
    results=
    {
      {type="item", name="solid-wood-pulp", amount=3},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/solid-wood-pulp.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_1.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    order = "a",
  },
  --T2 SULFITE PROCESS
  {
    type = "recipe",
    name = "liquid-pulping-liquor",
    category = "advanced-chemistry",
    subgroup = "bio-paper",
    enabled = "false",
    energy_required = 2,
    ingredients ={
      {type="fluid", name="gas-sulfur-dioxide", amount=60},
      {type="fluid", name="gas-oxygen", amount=40},
      {type="fluid", name="water", amount=50},
    },
    results=
    {
      {type="fluid", name="liquid-pulping-liquor", amount=100},
    },
    --icon = "__angelsbioprocessing__/graphics/icons/solid-wood-pulp.png",
    icon_size = 32,
    order = "b",
  },
  {
    type = "recipe",
    name = "brown-liquor-recovery",
    category = "liquifying",
    subgroup = "bio-paper",
    enabled = "false",
    energy_required = 4,
    ingredients ={
      {type="fluid", name="liquid-brown-liquor", amount=50},
      {type="item", name="solid-sodium-hydroxide", amount=3},
    },
    results=
    {
      {type="item", name="solid-sodium-sulfate", amount=3},
      {type="fluid", name="water-red-waste", amount=50},
    },
    icons = {
      {
        icon = "__angelspetrochem__/graphics/icons/solid-sodium-sulfate.png",
      },
      {
        icon = "__angelsbioprocessing__/graphics/icons/liquid-brown-liquor.png",
        scale = 0.4375,
        shift = { -10, -10},
      },
    },
    icon_size = 32,
    order = "c",
  },
  {
    type = "recipe",
    name = "sulfite-pulping",
    category = "advanced-chemistry",
    subgroup = "bio-paper",
    enabled = "false",
    energy_required = 6,
    ingredients ={
      {type="item", name="cellulose-fiber", amount=4},
      {type="fluid", name="liquid-pulping-liquor", amount=75},
      {type="fluid", name="gas-ammonia", amount=25},
      {type="fluid", name="water", amount=50},
    },
    results=
    {
      {type="item", name="solid-wood-pulp", amount=4},
      {type="fluid", name="liquid-brown-liquor", amount=75},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/solid-wood-pulp.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_2.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    order = "d",
  },
  --T3 KRAFT PROCESS (SULFATE PROCESS)
  {
    type = "recipe",
    name = "liquid-white-liquor",
    category = "liquifying",
    subgroup = "bio-paper",
    enabled = "false",
    energy_required = 2,
    ingredients ={
      {type="item", name="solid-sodium-hydroxide", amount=2},
      {type="item", name="solid-sodium-sulfate", amount=2},
      {type="fluid", name="water", amount=40},
    },
    results=
    {
      {type="fluid", name="liquid-white-liquor", amount=40},
    },
    --icon = "__angelsbioprocessing__/graphics/icons/solid-wood-pulp.png",
    icon_size = 32,
    order = "e",
  },
  {
    type = "recipe",
    name = "kraft-recovery",
    category = "liquifying",
    subgroup = "bio-paper",
    enabled = "false",
    energy_required = 4,
    ingredients ={
      {type="fluid", name="liquid-black-liquor", amount=40},
    },
    results=
    {
      {type="fluid", name="liquid-green-liquor", amount=40},	--+energy gain
    },
    icon = "__angelsbioprocessing__/graphics/icons/liquid-green-liquor.png",
    icon_size = 32,
    order = "f",
  },
  {
    type = "recipe",
    name = "kraft-causting",
    category = "chemistry",
    subgroup = "bio-paper",
    enabled = "false",
    energy_required = 6,
    ingredients ={
      {type="fluid", name="liquid-green-liquor", amount=60},
      {type="fluid", name="water", amount=60},
      {type="item", name="solid-lime", amount=4},
    },
    results=
    {
      {type="fluid", name="liquid-white-liquor", amount=55},
      {type="item", name="solid-limestone", amount=4},
    },
    icon = "__angelsbioprocessing__/graphics/icons/liquid-white-liquor.png",
    icon_size = 32,
    order = "g",
  },
  {
    type = "recipe",
    name = "kraft-cooking-washing",
    category = "liquifying",
    subgroup = "bio-paper",
    enabled = "false",
    energy_required = 6,
    ingredients ={
      {type="item", name="cellulose-fiber", amount=4},
      {type="fluid", name="liquid-white-liquor", amount=40},
    },
    results=
    {
      {type="item", name="solid-wood-pulp", amount=5},
      {type="fluid", name="liquid-black-liquor", amount_min=35, amount_max=40},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/solid-wood-pulp.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_3.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    order = "h",
  },
  --BLEACHING
  {
    type = "recipe",
    name = "paper-bleaching-1",
    category = "crafting",
    subgroup = "bio-paper",
    enabled = "false",
    energy_required = 4,
    ingredients ={
      {type="item", name="solid-wood-pulp", amount=2},
    },
    results=
    {
      {type="item", name="solid-paper", amount=4},
    },
    --main_product = "solid-paper",
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/solid-paper.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_1.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    order = "i",
  },
  {
    type = "recipe",
    name = "paper-bleaching-2",
    category = "liquifying",
    subgroup = "bio-paper",
    enabled = "false",
    energy_required = 4,
    ingredients ={
      {type="item", name="solid-wood-pulp", amount=2},
      {type="item", name="solid-sodium-hydroxide", amount=2},
      {type="fluid", name="gas-chlorine", amount=60},
    },
    results=
    {
      {type="item", name="solid-paper", amount=5},
      {type="item", name="solid-sodium-hypochlorite", amount=2},
    },
    --main_product = "solid-paper",
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/solid-paper.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_2.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    order = "j",
  },
  {
    type = "recipe",
    name = "paper-bleaching-3",
    category = "advanced-chemistry",
    subgroup = "bio-paper",
    enabled = "false",
    energy_required = 4,
    ingredients ={
      {type="item", name="solid-wood-pulp", amount=2},
      {type="item", name="solid-sodium-hydroxide", amount=2},
      {type="fluid", name="gas-oxygen", amount=60},
      {type="fluid", name="gas-sulfur-dioxide", amount=40},
      {type="fluid", name="water", amount=100},
    },
    results=
    {
      {type="item", name="solid-paper", amount=6},
      {type="item", name="solid-sodium-carbonate", amount=2},
      {type="fluid", name="water-yellow-waste", amount=100},
    },
    --main_product = "solid-paper",
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/solid-paper.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_3.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    order = "k",
  },
  --PRODUCTS
  {
    type = "recipe",
    name = "circuit-paper-board",
    icon = "__angelsbioprocessing__/graphics/icons/wood-fiber-board.png",
    category = "advanced-crafting",
    subgroup = "bio-paper",
    enabled = "false",
    energy_required = 4,
    ingredients ={
      {type="item", name="solid-paper", amount=2},
    },
    results=
    {
      {type="item", name="circuit-wood-fiber-board", amount=1},
    },
    icon_size = 32,
    order = "l",
  },
  --TREES
  --RAW WOOD
  --GENERATOR
  {
    type = "recipe",
    name = "tree-generator-1",
    category = "angels-tree",
    subgroup = "bio-aboretum",
    enabled = "false",
    energy_required = 15,
    ingredients ={
      {type="item", name="solid-soil", amount=5},
      {type="fluid", name="water", amount=50},
    },
    results=
    {
      {type="item", name="tree-seed", amount=4},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/tree-seed.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_1.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    order = "a",
  },
  {
    type = "recipe",
    name = "tree-generator-2",
    category = "angels-tree",
    subgroup = "bio-aboretum",
    enabled = "false",
    energy_required = 15,
    ingredients ={
      {type="item", name="solid-soil", amount=5},
      {type="item", name="solid-fertilizer", amount=1},
      {type="fluid", name="water", amount=50},
    },
    results=
    {
      {type="item", name="tree-seed", amount=6},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/tree-seed.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_2.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    order = "b",
  },
  {
    type = "recipe",
    name = "tree-generator-3",
    category = "angels-tree",
    subgroup = "bio-aboretum",
    enabled = "false",
    energy_required = 15,
    ingredients ={
      {type="item", name="solid-soil", amount=5},
      {type="item", name="solid-fertilizer", amount=1},
      {type="fluid", name="water", amount=50},
      {type="fluid", name="gas-carbon-dioxide", amount=50},
    },
    results=
    {
      {type="item", name="tree-seed", amount=8},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/tree-seed.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_3.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    order = "c",
  },
  --ARBORETUM
  {
    type = "recipe",
    name = "tree-arboretum-1",
    category = "angels-arboretum",
    subgroup = "bio-aboretum",
    enabled = "false",
    energy_required = 30,
    ingredients ={
      {type="item", name="tree-seed", amount=2},
      {type="item", name="solid-soil", amount=5},
      {type="fluid", name="water", amount=50},
    },
    results=
    {
      {type="item", name="raw-wood", amount=26},
    },
    icons = {
      {
        icon = "__base__/graphics/icons/raw-wood.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_1.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    crafting_machine_tint =
    {
      primary = {r = 100/255, g = 100/255, b = 100/255, a = 1},
    },
    order = "d",
  },
  {
    type = "recipe",
    name = "tree-arboretum-2",
    category = "angels-arboretum",
    subgroup = "bio-aboretum",
    enabled = "false",
    energy_required = 30,
    ingredients ={
      {type="item", name="tree-seed", amount=2},
      {type="item", name="solid-soil", amount=5},
      {type="item", name="solid-fertilizer", amount=1},
      {type="fluid", name="water", amount=50},
    },
    results=
    {
      {type="item", name="raw-wood", amount=35},
    },
    icons = {
      {
        icon = "__base__/graphics/icons/raw-wood.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_2.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    crafting_machine_tint =
    {
      primary = {r = 100/255, g = 100/255, b = 100/255, a = 1},
    },
    order = "e",
  },
  {
    type = "recipe",
    name = "tree-arboretum-3",
    category = "angels-arboretum",
    subgroup = "bio-aboretum",
    enabled = "false",
    energy_required = 30,
    ingredients ={
      {type="item", name="tree-seed", amount=2},
      {type="item", name="solid-soil", amount=5},
      {type="item", name="solid-fertilizer", amount=1},
      {type="fluid", name="water", amount=50},
    },
    results=
    {
      {type="item", name="raw-wood", amount=52},
    },
    icons = {
      {
        icon = "__base__/graphics/icons/raw-wood.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_3.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    crafting_machine_tint =
    {
      primary = {r = 100/255, g = 100/255, b = 100/255, a = 1},
    },
    order = "f",
  },
  --TEMPERATE
  --GENERATOR
  {
    type = "recipe",
    name = "temperate-tree-generator-1",
    category = "angels-tree-temperate",
    subgroup = "bio-aboretum-temperate",
    enabled = "false",
    energy_required = 15,
    ingredients ={
      {type="item", name="solid-soil", amount=5},
      {type="fluid", name="water", amount=50},
    },
    results=
    {
      {type="item", name="tree-temperate-seed", amount=4},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/tree-temperate-seed.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_1.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    order = "a",
  },
  {
    type = "recipe",
    name = "temperate-tree-generator-2",
    category = "angels-tree-temperate",
    subgroup = "bio-aboretum-temperate",
    enabled = "false",
    energy_required = 15,
    ingredients ={
      {type="item", name="solid-soil", amount=5},
      {type="item", name="solid-fertilizer", amount=1},
      {type="fluid", name="water", amount=50},
    },
    results=
    {
      {type="item", name="tree-temperate-seed", amount=6},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/tree-temperate-seed.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_2.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    order = "b",
  },
  {
    type = "recipe",
    name = "temperate-tree-generator-3",
    category = "angels-tree-temperate",
    subgroup = "bio-aboretum-temperate",
    enabled = "false",
    energy_required = 15,
    ingredients ={
      {type="item", name="solid-soil", amount=5},
      {type="item", name="solid-fertilizer", amount=1},
      {type="fluid", name="water", amount=50},
      {type="fluid", name="gas-methane", amount=50},
    },
    results=
    {
      {type="item", name="tree-temperate-seed", amount=8},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/tree-temperate-seed.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_3.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    order = "c",
  },
  --ARBORETUM
  {
    type = "recipe",
    name = "temperate-tree-arboretum-1",
    category = "angels-arboretum",
    subgroup = "bio-aboretum-temperate",
    enabled = "false",
    energy_required = 30,
    ingredients ={
      {type="item", name="tree-temperate-seed", amount=2},
      {type="item", name="solid-soil", amount=5},
      {type="fluid", name="water", amount=50},
    },
    results=
    {
      {type="item", name="bio-resin", amount=2},
      {type="item", name="raw-wood", amount=10},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/solid-bio-resin.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_1.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    crafting_machine_tint =
    {
      primary = {r = 0/255, g = 100/255, b = 0/255, a = 1},
    },
    order = "d",
  },
  {
    type = "recipe",
    name = "temperate-tree-arboretum-2",
    category = "angels-arboretum",
    subgroup = "bio-aboretum-temperate",
    enabled = "false",
    energy_required = 30,
    ingredients ={
      {type="item", name="tree-temperate-seed", amount=2},
      {type="item", name="solid-soil", amount=5},
      {type="item", name="solid-fertilizer", amount=1},
      {type="fluid", name="water", amount=50},
    },
    results=
    {
      {type="item", name="bio-resin", amount=4},
      {type="item", name="raw-wood", amount=10},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/solid-bio-resin.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_2.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    crafting_machine_tint =
    {
      primary = {r = 0/255, g = 100/255, b = 0/255, a = 1},
    },
    order = "e",
  },
  --PROCESSING
  {
    type = "recipe",
    name = "bio-resin",
    category = "liquifying",
    subgroup = "bio-aboretum-temperate",
    enabled = "false",
    energy_required = 4,
    ingredients ={
      {type="fluid", name="gas-ethanol", amount=20},
      {type="item", name="bio-resin", amount=2},
    },
    results=
    {
      {type="fluid", name="liquid-resin", amount=5},
    },
    icons = {
      {
        icon = "__angelspetrochem__/graphics/icons/liquid-resin.png",
      },
      {
        icon = "__angelsbioprocessing__/graphics/icons/solid-bio-resin.png",
        scale = 0.5,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    order = "f",
  },
  --SWAMP
  --GENERATOR
  {
    type = "recipe",
    name = "swamp-tree-generator-1",
    category = "angels-tree-swamp",
    subgroup = "bio-aboretum-swamp",
    enabled = "false",
    energy_required = 15,
    ingredients ={
      {type="item", name="solid-mud", amount=5},
      {type="fluid", name="water-light-mud", amount=50},
    },
    results=
    {
      {type="item", name="tree-swamp-seed", amount=4},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/tree-swamp-seed.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_1.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    crafting_machine_tint =
    {
      primary = {r = 0/255, g = 0/255, b = 100/255, a = 1},
    },
    order = "a",
  },
  {
    type = "recipe",
    name = "swamp-tree-generator-2",
    category = "angels-tree-swamp",
    subgroup = "bio-aboretum-swamp",
    enabled = "false",
    energy_required = 15,
    ingredients ={
      {type="item", name="solid-mud", amount=5},
      {type="item", name="solid-fertilizer", amount=1},
      {type="fluid", name="water-light-mud", amount=50},
    },
    results=
    {
      {type="item", name="tree-swamp-seed", amount=6},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/tree-swamp-seed.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_2.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    crafting_machine_tint =
    {
      primary = {r = 0/255, g = 0/255, b = 100/255, a = 1},
    },
    order = "b",
  },
  {
    type = "recipe",
    name = "swamp-tree-generator-3",
    category = "angels-tree-swamp",
    subgroup = "bio-aboretum-swamp",
    enabled = "false",
    energy_required = 15,
    ingredients ={
      {type="item", name="solid-mud", amount=5},
      {type="item", name="solid-fertilizer", amount=1},
      {type="fluid", name="water-light-mud", amount=50},
      {type="fluid", name="gas-nitrogen", amount=50},
    },
    results=
    {
      {type="item", name="tree-swamp-seed", amount=8},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/tree-swamp-seed.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_3.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    crafting_machine_tint =
    {
      primary = {r = 0/255, g = 0/255, b = 100/255, a = 1},
    },
    order = "c",
  },
  --ARBORETUM
  {
    type = "recipe",
    name = "swamp-tree-arboretum-1",
    category = "angels-arboretum",
    subgroup = "bio-aboretum-swamp",
    enabled = "false",
    energy_required = 30,
    ingredients ={
      {type="item", name="tree-swamp-seed", amount=2},
      {type="item", name="solid-mud", amount=5},
      {type="fluid", name="water-light-mud", amount=50},
    },
    results=
    {
      {type="item", name="bio-plastic", amount=2},
      {type="item", name="raw-wood", amount=10},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/solid-bio-plastic.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_1.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    crafting_machine_tint =
    {
      primary = {r = 0/255, g = 0/255, b = 100/255, a = 1},
    },
    order = "d",
  },
  {
    type = "recipe",
    name = "swamp-tree-arboretum-2",
    category = "angels-arboretum",
    subgroup = "bio-aboretum-swamp",
    enabled = "false",
    energy_required = 30,
    ingredients ={
      {type="item", name="tree-swamp-seed", amount=2},
      {type="item", name="solid-mud", amount=5},
      {type="item", name="solid-fertilizer", amount=1},
      {type="fluid", name="water-light-mud", amount=50},
    },
    results=
    {
      {type="item", name="bio-plastic", amount=4},
      {type="item", name="raw-wood", amount=10},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/solid-bio-plastic.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_2.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    crafting_machine_tint =
    {
      primary = {r = 0/255, g = 0/255, b = 100/255, a = 1},
    },
    order = "e",
  },
  --PROCESSING
  {
    type = "recipe",
    name = "bio-plastic",
    category = "liquifying",
    subgroup = "bio-aboretum-swamp",
    enabled = "false",
    energy_required = 4,
    ingredients ={
      {type="fluid", name="gas-acetone", amount=20},
      {type="item", name="bio-plastic", amount=2},
    },
    results=
    {
      {type="fluid", name="liquid-plastic", amount=5},
    },
    icons = {
      {
        icon = "__angelspetrochem__/graphics/icons/liquid-plastic.png",
      },
      {
        icon = "__angelsbioprocessing__/graphics/icons/solid-bio-plastic.png",
        scale = 0.5,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    order = "f",
  },
  --DESERT
  --GENERATOR
  {
    type = "recipe",
    name = "desert-tree-generator-1",
    category = "angels-tree-desert",
    subgroup = "bio-aboretum-desert",
    enabled = "false",
    energy_required = 15,
    ingredients ={
      {type="item", name="solid-sand", amount=5},
      {type="fluid", name="water-saline", amount=50},
    },
    results=
    {
      {type="item", name="tree-desert-seed", amount=4},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/tree-desert-seed.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_1.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    crafting_machine_tint =
    {
      primary = {r = 100/255, g = 100/255, b = 0/255, a = 1},
    },
    order = "a",
  },
  {
    type = "recipe",
    name = "desert-tree-generator-2",
    category = "angels-tree-desert",
    subgroup = "bio-aboretum-desert",
    enabled = "false",
    energy_required = 15,
    ingredients ={
      {type="item", name="solid-sand", amount=5},
      {type="item", name="solid-fertilizer", amount=1},
      {type="fluid", name="water-saline", amount=50},
    },
    results=
    {
      {type="item", name="tree-desert-seed", amount=6},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/tree-desert-seed.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_2.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    crafting_machine_tint =
    {
      primary = {r = 100/255, g = 100/255, b = 0/255, a = 1},
    },
    order = "b",
  },
  {
    type = "recipe",
    name = "desert-tree-generator-3",
    category = "angels-tree-desert",
    subgroup = "bio-aboretum-desert",
    enabled = "false",
    energy_required = 15,
    ingredients ={
      {type="item", name="solid-sand", amount=5},
      {type="item", name="solid-fertilizer", amount=1},
      {type="fluid", name="water-saline", amount=50},
      {type="fluid", name="gas-nitrogen", amount=50},
    },
    results=
    {
      {type="item", name="tree-desert-seed", amount=8},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/tree-desert-seed.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_3.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    crafting_machine_tint =
    {
      primary = {r = 100/255, g = 100/255, b = 0/255, a = 1},
    },
    order = "c",
  },
  --ARBORETUM
  {
    type = "recipe",
    name = "desert-tree-arboretum-1",
    category = "angels-arboretum",
    subgroup = "bio-aboretum-desert",
    enabled = "false",
    energy_required = 30,
    ingredients ={
      {type="item", name="tree-desert-seed", amount=2},
      {type="item", name="solid-sand", amount=5},
      {type="fluid", name="water-saline", amount=50},
    },
    results=
    {
      {type="item", name="bio-rubber", amount=2},
      {type="item", name="raw-wood", amount=10},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/solid-bio-rubber.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_1.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    crafting_machine_tint =
    {
      primary = {r = 100/255, g = 100/255, b = 0/255, a = 1},
    },
    order = "d",
  },
  {
    type = "recipe",
    name = "desert-tree-arboretum-2",
    category = "angels-arboretum",
    subgroup = "bio-aboretum-desert",
    enabled = "false",
    energy_required = 30,
    ingredients ={
      {type="item", name="tree-desert-seed", amount=2},
      {type="item", name="solid-sand", amount=5},
      {type="item", name="solid-fertilizer", amount=1},
      {type="fluid", name="water-saline", amount=50},
    },
    results=
    {
      {type="item", name="bio-rubber", amount=2},
      {type="item", name="raw-wood", amount=10},
    },
    icons = {
      {
        icon = "__angelsbioprocessing__/graphics/icons/solid-bio-rubber.png",
      },
      {
        icon = "__angelspetrochem__/graphics/icons/num_2.png",
        tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
        scale = 0.32,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    crafting_machine_tint =
    {
      primary = {r = 100/255, g = 100/255, b = 0/255, a = 1},
    },
    order = "e",
  },
  --PROCESSING
  {
    type = "recipe",
    name = "bio-rubber",
    category = "liquifying",
    subgroup = "bio-aboretum-desert",
    enabled = "false",
    energy_required = 4,
    ingredients ={
      {type="fluid", name="gas-acetone", amount=20},
      {type="item", name="bio-rubber", amount=2},
    },
    results=
    {
      {type="fluid", name="liquid-plastic", amount=5},
    },
    icons = {
      {
        icon = "__angelspetrochem__/graphics/icons/liquid-plastic.png",
      },
      {
        icon = "__angelsbioprocessing__/graphics/icons/solid-bio-rubber.png",
        scale = 0.5,
        shift = {-12, -12},
      }
    },
    icon_size = 32,
    order = "f",
  },
}
)
data:extend(
{
	--TEMPERATE
	{
		type = "recipe",
		name = "sorting-temperate-1",
		category = "bio-processor",
		subgroup = "bio-processor-temperate",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="temperate-1", amount=10},
		},
		results=
		{
			{type="item", name="solid-corn", amount=5},
		},
		main_product = "solid-corn",
		order = "a",
		crafting_machine_tint =
		{
			primary = {r = 222/255, g = 209/255, b = 95/255, a = 1},
		},
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/processor-recipe.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/temperate-1.png",
				scale = 0.4375,
				shift = { -10, 10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "sorting-temperate-2",
		category = "bio-processor",
		subgroup = "bio-processor-temperate",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="temperate-2", amount=10},
		},
		results=
		{
			{type="item", name="cellulose-fiber", amount=11},
		},
		order = "b",
		crafting_machine_tint =
		{
			primary = {r = 190/255, g = 190/255, b = 190/255, a = 1},
		},
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/processor-recipe.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/temperate-2.png",
				scale = 0.4375,
				shift = { -10, 10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "sorting-temperate-3",
		category = "bio-processor",
		subgroup = "bio-processor-temperate",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="temperate-3", amount=10},
		},
		results=
		{
			{type="item", name="solid-leafs", amount=16},
			{type="item", name="cellulose-fiber", amount=5},
		},
		order = "c",
		crafting_machine_tint =
		{
			primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
		},
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/processor-recipe.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/temperate-3.png",
				scale = 0.4375,
				shift = { -10, 10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "sorting-temperate-4",
		category = "bio-processor",
		subgroup = "bio-processor-temperate",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="temperate-4", amount=10},
		},
		results=
		{
			{type="item", name="solid-fruit", amount=5},
			{type="item", name="solid-pips", amount=14},
		},
		order = "d",
		crafting_machine_tint =
		{
			primary = {r = 63/255, g = 101/255, b = 4/255, a = 1},
		},
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/processor-recipe.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/temperate-4.png",
				scale = 0.4375,
				shift = { -10, 10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "sorting-temperate-5",
		category = "bio-processor",
		subgroup = "bio-processor-temperate",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="temperate-5", amount=10},
		},
		results=
		{
			{type="item", name="solid-corn", amount=5},
			{type="item", name="cellulose-fiber", amount=4},
			{type="item", name="crystal-dust", amount=2},
		},
		order = "e",
		crafting_machine_tint =
		{
			primary = {r = 109/255, g = 173/255, b = 74/255, a = 1},
		},
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/processor-recipe.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/temperate-5.png",
				scale = 0.4375,
				shift = { -10, 10},
			}
		},
		icon_size = 32,
	},
	--DESERT
	{
		type = "recipe",
		name = "sorting-desert-1",
		category = "bio-processor",
		subgroup = "bio-processor-desert",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="desert-1", amount=10},
		},
		results=
		{
			{type="item", name="solid-beans", amount=6},
		},
		order = "a",
		crafting_machine_tint =
		{
			primary = {r = 240/255, g = 157/255, b = 14/255, a = 1},
		},
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/processor-recipe.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/desert-1.png",
				scale = 0.4375,
				shift = { -10, 10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "sorting-desert-2",
		category = "bio-processor",
		subgroup = "bio-processor-desert",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="desert-2", amount=10},
		},
		results=
		{
			{type="item", name="solid-corn", amount=6},
		},
		order = "b",
		crafting_machine_tint =
		{
			primary = {r = 79/255, g = 39/255, b = 34/255, a = 1},
		},
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/processor-recipe.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/desert-2.png",
				scale = 0.4375,
				shift = { -10, 10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "sorting-desert-3",
		category = "bio-processor",
		subgroup = "bio-processor-desert",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="desert-3", amount=10},
		},
		results=
		{
			{type="item", name="solid-pips", amount=12},
			{type="item", name="crystal-dust", amount=2},
		},
		order = "c",
		crafting_machine_tint =
		{
			primary = {r = 130/255, g = 106/255, b = 49/255, a = 1},
		},
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/processor-recipe.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/desert-3.png",
				scale = 0.4375,
				shift = { -10, 10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "sorting-desert-4",
		category = "bio-processor",
		subgroup = "bio-processor-desert",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="desert-4", amount=10},
		},
		results=
		{
			{type="item", name="solid-fruit", amount=6},
			{type="item", name="cellulose-fiber", amount=7},
		},
		order = "d",
		crafting_machine_tint =
		{
			primary = {r = 212/255, g = 95/255, b = 0/255, a = 1},
		},
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/processor-recipe.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/desert-4.png",
				scale = 0.4375,
				shift = { -10, 10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "sorting-desert-5",
		category = "bio-processor",
		subgroup = "bio-processor-desert",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="desert-5", amount=10},
		},
		results=
		{
			{type="item", name="solid-nuts", amount=2},
			{type="item", name="solid-corn", amount=6},
			{type="item", name="crystal-dust", amount=2},
		},
		order = "e",
		crafting_machine_tint =
		{
			primary = {r = 194/255, g = 135/255, b = 0/255, a = 1},
		},
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/processor-recipe.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/desert-5.png",
				scale = 0.4375,
				shift = { -10, 10},
			}
		},
		icon_size = 32,
	},
	--SWAMP
	{
		type = "recipe",
		name = "sorting-swamp-1",
		category = "bio-processor",
		subgroup = "bio-processor-swamp",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="swamp-1", amount=10},
		},
		results=
		{
			{type="item", name="solid-nuts", amount=8},
		},
		order = "a",
		crafting_machine_tint =
		{
			primary = {r = 106/255, g = 45/255, b = 36/255, a = 1},
		},
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/processor-recipe.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/swamp-1.png",
				scale = 0.4375,
				shift = { -10, 10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "sorting-swamp-2",
		category = "bio-processor",
		subgroup = "bio-processor-swamp",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="swamp-2", amount=10},
		},
		results=
		{
			{type="item", name="solid-beans", amount=7},
		},
		order = "b",
		crafting_machine_tint =
		{
			primary = {r = 53/255, g = 71/255, b = 19/255, a = 1},
		},
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/processor-recipe.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/swamp-2.png",
				scale = 0.4375,
				shift = { -10, 10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "sorting-swamp-3",
		category = "bio-processor",
		subgroup = "bio-processor-swamp",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="swamp-3", amount=10},
		},
		results=
		{
			{type="item", name="solid-leafs", amount=18},
			{type="item", name="solid-nuts", amount=3},
		},
		order = "c",
		crafting_machine_tint =
		{
			primary = {r = 80/255, g = 98/255, b = 47/255, a = 1},
		},
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/processor-recipe.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/swamp-3.png",
				scale = 0.4375,
				shift = { -10, 10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "sorting-swamp-4",
		category = "bio-processor",
		subgroup = "bio-processor-swamp",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="swamp-4", amount=10},
		},
		results=
		{
			{type="item", name="solid-leafs", amount=12},
			{type="item", name="crystal-dust", amount=3},
		},
		order = "d",
		crafting_machine_tint =
		{
			primary = {r = 119/255, g = 79/255, b = 63/255, a = 1},
		},
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/processor-recipe.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/swamp-4.png",
				scale = 0.4375,
				shift = { -10, 10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "sorting-swamp-5",
		category = "bio-processor",
		subgroup = "bio-processor-swamp",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="swamp-5", amount=10},
		},
		results=
		{
			{type="item", name="solid-fruit", amount=8},
			{type="item", name="solid-pips", amount=6},
			{type="item", name="alien-bacteria", amount=2},
		},
		order = "e",
		crafting_machine_tint =
		{
			primary = {r = 104/255, g = 85/255, b = 146/255, a = 1},
		},
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/processor-recipe.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/swamp-5.png",
				scale = 0.4375,
				shift = { -10, 10},
			}
		},
		icon_size = 32,
	},
	--PROCESSING NUTRIENTS
	{
		type = "recipe",
		name = "solid-beans-nutrients",
		category = "nutrient-extractor",
		subgroup = "bio-processor-nutrient",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="solid-beans", amount=10},
		},
		results=
		{
			{type="fluid", name="liquid-nutrient-pulp", amount=80},
		},
		order = "a",
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/liquid-nutrient-pulp.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/solid-beans.png",
				scale = 0.4375,
				shift = { -10, -10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "solid-corn-nutrients",
		category = "nutrient-extractor",
		subgroup = "bio-processor-nutrient",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="solid-corn", amount=10},
		},
		results=
		{
			{type="fluid", name="liquid-nutrient-pulp", amount=70},
		},
		order = "b",
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/liquid-nutrient-pulp.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/solid-corn.png",
				scale = 0.4375,
				shift = { -10, -10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "solid-leafs-nutrients",
		category = "nutrient-extractor",
		subgroup = "bio-processor-nutrient",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="solid-leafs", amount=10},
		},
		results=
		{
			{type="fluid", name="liquid-nutrient-pulp", amount=10},
		},
		order = "c",
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/liquid-nutrient-pulp.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/solid-leafs.png",
				scale = 0.4375,
				shift = { -10, -10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "solid-nuts-nutrients",
		category = "nutrient-extractor",
		subgroup = "bio-processor-nutrient",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="solid-nuts", amount=10},
		},
		results=
		{
			{type="fluid", name="liquid-nutrient-pulp", amount=40},
		},
		order = "d",
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/liquid-nutrient-pulp.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/solid-nuts.png",
				scale = 0.4375,
				shift = { -10, -10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "solid-pips-nutrients",
		category = "nutrient-extractor",
		subgroup = "bio-processor-nutrient",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="solid-pips", amount=10},
		},
		results=
		{
			{type="fluid", name="liquid-nutrient-pulp", amount=20},
		},
		order = "e",
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/liquid-nutrient-pulp.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/solid-pips.png",
				scale = 0.4375,
				shift = { -10, -10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "solid-fruit-nutrients",
		category = "nutrient-extractor",
		subgroup = "bio-processor-nutrient",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="solid-fruit", amount=10},
		},
		results=
		{
			{type="fluid", name="liquid-nutrient-pulp", amount=60},
		},
		order = "f",
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/liquid-nutrient-pulp.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/solid-fruit.png",
				scale = 0.4375,
				shift = { -10, -10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "nutrients-refining-1",
		category = "gas-refining",
		subgroup = "bio-processor-nutrient",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-nutrient-pulp", amount=100},
		},
		results=
		{
			{type="fluid", name="liquid-fuel-oil", amount=40},
			{type="fluid", name="gas-acetone", amount=40},
			{type="fluid", name="gas-synthesis", amount=20},
		},
		order = "g",
		icon = "__angelsbioprocessing__/graphics/icons/biomass-refining-1.png",
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "nutrients-refining-2",
		category = "gas-refining",
		subgroup = "bio-processor-nutrient",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-nutrient-pulp", amount=100},
		},
		results=
		{
			{type="fluid", name="liquid-fuel-oil", amount=60},
			{type="fluid", name="gas-glycerol", amount=40},
			--{type="fluid", name="gas-synthesis", amount=10},
		},
		order = "g",
		icon = "__angelsbioprocessing__/graphics/icons/biomass-refining-2.png",
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "nutrients-refining-3",
		category = "gas-refining",
		subgroup = "bio-processor-nutrient",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-nutrient-pulp", amount=100},
		},
		results=
		{
			{type="fluid", name="gas-acetone", amount=60},
			{type="fluid", name="gas-ethanol", amount=30},
			{type="fluid", name="gas-butane", amount=10},
		},
		order = "g",
		icon = "__angelsbioprocessing__/graphics/icons/biomass-refining-3.png",
		icon_size = 32,
	},
	--PROCESSING
	--PRESS
	{
		type = "recipe",
		name = "liquid-raw-vegetable-oil-nuts",
		category = "bio-pressing",
		subgroup = "bio-processor-press",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="solid-nuts", amount=10},
		},
		results=
		{
			{type="fluid", name="liquid-raw-vegetable-oil", amount=50},
		},
		order = "a",
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/liquid-raw-vegetable-oil.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/solid-nuts.png",
				scale = 0.4375,
				shift = { -10, -10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "liquid-raw-vegetable-oil-pips",
		category = "bio-pressing",
		subgroup = "bio-processor-press",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="solid-pips", amount=10},
		},
		results=
		{
			{type="fluid", name="liquid-raw-vegetable-oil", amount=40},
		},
		order = "b",
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/liquid-raw-vegetable-oil.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/solid-pips.png",
				scale = 0.4375,
				shift = { -10, -10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "liquid-raw-vegetable-oil-beans",
		category = "bio-pressing",
		subgroup = "bio-processor-press",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="solid-beans", amount=10},
		},
		results=
		{
			{type="fluid", name="liquid-raw-vegetable-oil", amount=30},
		},
		order = "c",
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/liquid-raw-vegetable-oil.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/solid-beans.png",
				scale = 0.4375,
				shift = { -10, -10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "liquid-raw-vegetable-oil-filtering-1",
		category = "filtering",
		subgroup = "bio-processor-press",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-raw-vegetable-oil", amount=100},
			{type="fluid", name="water-purified", amount=100},
			{type="item", name="filter-coal", amount=1},
		},
		results=
		{
			{type="fluid", name="liquid-vegetable-oil", amount=160},
			{type="fluid", name="liquid-nutrient-pulp", amount=40},
			{type="item", name="filter-frame", amount=1},
		},
		order = "d",
		icon = "__angelsbioprocessing__/graphics/icons/liquid-raw-vegetable-oil-filtering-1.png",
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "liquid-raw-vegetable-oil-filtering-2",
		category = "filtering",
		subgroup = "bio-processor-press",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-raw-vegetable-oil", amount=100},
			{type="fluid", name="water-purified", amount=100},
			{type="item", name="filter-ceramic", amount=1},
		},
		results=
		{
			{type="fluid", name="liquid-vegetable-oil", amount=180},
			{type="fluid", name="liquid-nutrient-pulp", amount=20},
			{type="item", name="filter-ceramic-used", amount=1},
		},
		order = "e",
		icon = "__angelsbioprocessing__/graphics/icons/liquid-raw-vegetable-oil-filtering-2.png",
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "liquid-vegetable-oil-refining",
		category = "oil-processing",
		subgroup = "bio-processor-press",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-vegetable-oil", amount=100},
		},
		results=
		{
			{type="fluid", name="liquid-fuel-oil", amount=70},
			{type="fluid", name="liquid-mineral-oil", amount=30},
		},
		order = "f",
		icon = "__angelsbioprocessing__/graphics/icons/vegetable-oil-refining-1.png",
		icon_size = 32,
	},
	--FERMENTATION
	{
		type = "recipe",
		name = "fermentation-corn",
		category = "liquifying",
		subgroup = "bio-processor-fermentation",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="solid-corn", amount=10},
			{type="fluid", name="water", amount=50},
		},
		results=
		{
			{type="fluid", name="liquid-fermentation-raw", amount=75},
		},
		order = "a",
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/liquid-fermentation-raw.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/solid-corn.png",
				scale = 0.4375,
				shift = { -10, -10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "fermentation-fruit",
		category = "liquifying",
		subgroup = "bio-processor-fermentation",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="solid-fruit", amount=10},
			{type="fluid", name="water", amount=50},
		},
		results=
		{
			{type="fluid", name="liquid-fermentation-raw", amount=100},
		},
		order = "b",
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/liquid-fermentation-raw.png",
			},
			{
				icon = "__angelsbioprocessing__/graphics/icons/solid-fruit.png",
				scale = 0.4375,
				shift = { -10, -10},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "anaerobic-fermentation",
		category = "chemistry",
		subgroup = "bio-processor-fermentation",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-fermentation-raw", amount=100},
		},
		results=
		{
			{type="fluid", name="liquid-acetic-acid", amount=50},
			{type="item", name="solid-compost", amount=1},
		},
		order = "c",
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/liquid-acetic-acid.png",
			},
			-- {
			-- icon = "__angelsbioprocessing__/graphics/icons/solid-fruit.png",
			-- scale = 0.4375,
			-- shift = { -10, -10},
			-- }
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "aerobic-fermentation",
		category = "chemistry",
		subgroup = "bio-processor-fermentation",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-fermentation-raw", amount=100},
		},
		results=
		{
			{type="fluid", name="gas-ethanol", amount=50},
			{type="item", name="solid-compost", amount=1},
		},
		order = "d",
		icons = {
			{
				icon = "__angelsbioprocessing__/graphics/icons/gas-ethanol.png",
			},
			-- {
			-- icon = "__angelsbioprocessing__/graphics/icons/solid-fruit.png",
			-- scale = 0.4375,
			-- shift = { -10, -10},
			-- }
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "ethanol-to-ethylene-synthesis",
		category = "chemistry",
		subgroup = "bio-processor-fermentation",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="gas-ethanol", amount=50},
			{type="fluid", name="liquid-sulfuric-acid", amount=50},
		},
		results=
		{
			{type="fluid", name="gas-ethylene", amount=50},
			{type="fluid", name="water-yellow-waste", amount=50},
		},
		order = "e",
		main_product = "gas-ethylene",
		-- icons = {
		-- {
		-- icon = "__angelsbioprocessing__/graphics/icons/liquid-raw-vegetable-oil.png",
		-- },
		-- {
		-- icon = "__angelsbioprocessing__/graphics/icons/solid-beans.png",
		-- scale = 0.4375,
		-- shift = { -10, -10},
		-- }
		-- },
		icon_size = 32,
	},
	--BIO PLASTICS
	{
		type = "recipe",
		name = "liquid-acetic-acid-catalyst",
		category = "advanced-chemistry",
		subgroup = "bio-plastic",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="gas-methanol", amount=70},
			{type="fluid", name="gas-carbon-monoxide", amount=30},
			{type="fluid", name="water-purified", amount=50},
			{type="item", name="catalyst-metal-green", amount=1},
		},
		results=
		{
			{type="fluid", name="liquid-acetic-acid", amount=100},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		main_product = "liquid-acetic-acid",
		order = "a",
		-- icons = {
		-- {
		-- icon = "__angelsbioprocessing__/graphics/icons/gas-ethanol.png",
		-- },
		-- {
		-- icon = "__angelsbioprocessing__/graphics/icons/solid-fruit.png",
		-- scale = 0.4375,
		-- shift = { -10, -10},
		-- }
		-- },
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "liquid-acetic-anhydride",
		category = "advanced-chemistry",
		subgroup = "bio-plastic",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-acetic-acid", amount=100},
			{type="fluid", name="gas-methanol", amount=50},
			{type="fluid", name="gas-carbon-monoxide", amount=50},
		},
		results=
		{
			{type="fluid", name="liquid-acetic-anhydride", amount=150},
		},
		order = "b",
		main_product = "liquid-acetic-anhydride",
		-- icons = {
		-- {
		-- icon = "__angelsbioprocessing__/graphics/icons/gas-ethanol.png",
		-- },
		-- {
		-- icon = "__angelsbioprocessing__/graphics/icons/solid-fruit.png",
		-- scale = 0.4375,
		-- shift = { -10, -10},
		-- }
		-- },
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "liquid-acetate-mixture",
		category = "advanced-chemistry",
		subgroup = "bio-plastic",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="cellulose-fiber", amount=10},
			{type="fluid", name="liquid-acetic-acid", amount=40},
			{type="fluid", name="liquid-acetic-anhydride", amount=40},
			{type="fluid", name="liquid-sulfuric-acid", amount=20},
		},
		results=
		{
			{type="fluid", name="liquid-cellulose-acetate-mixture", amount=100},
		},
		order = "c",
		-- icons = {
		-- {
		-- icon = "__angelsbioprocessing__/graphics/icons/gas-ethanol.png",
		-- },
		-- {
		-- icon = "__angelsbioprocessing__/graphics/icons/solid-fruit.png",
		-- scale = 0.4375,
		-- shift = { -10, -10},
		-- }
		-- },
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "liquid-cellulose-acetate",
		category = "chemistry",
		subgroup = "bio-plastic",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-cellulose-acetate-mixture", amount=50},
			{type="fluid", name="water-purified", amount=20},
		},
		results=
		{
			{type="fluid", name="liquid-cellulose-acetate", amount=50},
			{type="fluid", name="water-yellow-waste", amount=20},
		},
		order = "d",
		main_product = "liquid-cellulose-acetate",
		-- icons = {
		-- {
		-- icon = "__angelsbioprocessing__/graphics/icons/gas-ethanol.png",
		-- },
		-- {
		-- icon = "__angelsbioprocessing__/graphics/icons/solid-fruit.png",
		-- scale = 0.4375,
		-- shift = { -10, -10},
		-- }
		-- },
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "bio-plastic-1",
		category = "chemistry",
		subgroup = "bio-plastic",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-cellulose-acetate", amount=25},
			{type="fluid", name="gas-acetone", amount=25},
		},
		results=
		{
			{type="fluid", name="liquid-plastic", amount=15},
		},
		order = "e",
		icons = {
			{
				icon = "__angelspetrochem__/graphics/icons/liquid-plastic.png",
			},
			{
				icon = "__angelspetrochem__/graphics/icons/num_1.png",
				tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
				scale = 0.32,
				shift = {-12, -12},
			}
		},
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "liquid-propionic-acid-catalyst",
		category = "advanced-chemistry",
		subgroup = "bio-plastic",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="gas-ethylene", amount=50},
			{type="fluid", name="gas-carbon-monoxide", amount=50},
			{type="fluid", name="water-purified", amount=50},
			{type="item", name="catalyst-metal-green", amount=1},
		},
		results=
		{
			{type="fluid", name="liquid-propionic-acid", amount=50},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		main_product = "liquid-propionic-acid",
		order = "f",
		-- icons = {
		-- {
		-- icon = "__angelsbioprocessing__/graphics/icons/gas-ethanol.png",
		-- },
		-- {
		-- icon = "__angelsbioprocessing__/graphics/icons/solid-fruit.png",
		-- scale = 0.4375,
		-- shift = { -10, -10},
		-- }
		-- },
		icon_size = 32,
	},
	{
		type = "recipe",
		name = "bio-plastic-2",
		category = "advanced-chemistry",
		subgroup = "bio-plastic",
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="item", name="cellulose-fiber", amount=10},
			{type="fluid", name="liquid-acetic-acid", amount=25},
			{type="fluid", name="liquid-propionic-acid", amount=25},
		},
		results=
		{
			{type="fluid", name="liquid-plastic", amount=25},
		},
		order = "g",
		icons = {
			{
				icon = "__angelspetrochem__/graphics/icons/liquid-plastic.png",
			},
			{
				icon = "__angelspetrochem__/graphics/icons/num_2.png",
				tint = {r = 0.2, g = 1, b = 0.2, a = 0.5},
				scale = 0.32,
				shift = {-12, -12},
			}
		},
		icon_size = 32,
	},
}
)
data:extend(
{
--GARDENS
	--TEMPERATE
    {
    type = "recipe",
    name = "temperate-garden-a",
    category = "seed-extractor",
	subgroup = "farming-gardens",
	enabled = "false",
    energy_required = 300,
    ingredients ={
	  {type="item", name="temperate-garden", amount=1},
	},
    results=
    {
	  {type="item", name="token-bio", amount=16},
      {type="item", name="temperate-1-seed", amount=5, probability = 0.4},
	  {type="item", name="temperate-2-seed", amount=5, probability = 0.3},
	  {type="item", name="temperate-3-seed", amount=5, probability = 0.2},
	  {type="item", name="temperate-4-seed", amount=5, probability = 0.1},
	  {type="item", name="temperate-5-seed", amount=5, probability = 0.05},
    },
    icon = "__angelsbioprocessing__/graphics/icons/temperate-garden.png",
	icon_size = 32,
    order = "aa",
    },
    {
    type = "recipe",
    name = "temperate-garden-cultivating-a",
    category = "seed-extractor",
	subgroup = "farming-gardens",
	enabled = "false",
    energy_required = 300,
    ingredients ={
	  {type="item", name="temperate-garden", amount=1},
	},
    results=
    {
	  {type="item", name="token-bio", amount=32},
    },
    icon = "__angelsbioprocessing__/graphics/icons/temperate-garden.png",
	icon_size = 32,
    order = "ab",
    },
    {
    type = "recipe",
    name = "temperate-garden-b",
    category = "seed-extractor",
	subgroup = "farming-gardens",
	enabled = "false",
    energy_required = 300,
    ingredients ={
	  {type="item", name="temperate-garden", amount=1},
	},
    results=
    {
      {type="item", name="temperate-1-seed", amount=5, probability = 0.8},
	  {type="item", name="temperate-2-seed", amount=5, probability = 0.6},
	  {type="item", name="temperate-3-seed", amount=5, probability = 0.4},
	  {type="item", name="temperate-4-seed", amount=5, probability = 0.2},
	  {type="item", name="temperate-5-seed", amount=5, probability = 0.1},
    },
    icon = "__angelsbioprocessing__/graphics/icons/temperate-garden.png",
	icon_size = 32,
    order = "aa",
    },
    {
    type = "recipe",
    name = "temperate-garden-cultivating-b",
    category = "seed-extractor",
	subgroup = "farming-gardens",
	enabled = "false",
    energy_required = 300,
    ingredients ={
	  {type="item", name="temperate-garden", amount=1},
      {type="item", name="solid-fertilizer", amount=2},
	},
    results=
    {
	  {type="item", name="token-bio", amount=8, probability=0.25},
      {type="item", name="temperate-garden", amount=1},
	  {type="item", name="temperate-garden", amount=1, probability=0.05},
    },
    icon = "__angelsbioprocessing__/graphics/icons/temperate-garden.png",
	icon_size = 32,
    order = "ab",
    },
	--DESERT
    {
    type = "recipe",
    name = "desert-garden-a",
    category = "seed-extractor",
	subgroup = "farming-gardens",
	enabled = "false",
    energy_required = 300,
    ingredients ={
	  {type="item", name="desert-garden", amount=1},
	},
    results=
    {
	  {type="item", name="token-bio", amount=16},
      {type="item", name="desert-1-seed", amount=5, probability = 0.4},
	  {type="item", name="desert-2-seed", amount=5, probability = 0.3},
	  {type="item", name="desert-3-seed", amount=5, probability = 0.2},
	  {type="item", name="desert-4-seed", amount=5, probability = 0.1},
	  {type="item", name="desert-5-seed", amount=5, probability = 0.05},
    },
    icon = "__angelsbioprocessing__/graphics/icons/desert-garden.png",
	icon_size = 32,
    order = "ba",
    },
    {
    type = "recipe",
    name = "desert-garden-cultivating-a",
    category = "seed-extractor",
	subgroup = "farming-gardens",
	enabled = "false",
    energy_required = 300,
    ingredients ={
	  {type="item", name="desert-garden", amount=1},
	},
    results=
    {
	  {type="item", name="token-bio", amount=32},
    },
    icon = "__angelsbioprocessing__/graphics/icons/desert-garden.png",
	icon_size = 32,
    order = "bb",
    },
    {
    type = "recipe",
    name = "desert-garden-b",
    category = "seed-extractor",
	subgroup = "farming-gardens",
	enabled = "false",
    energy_required = 300,
    ingredients ={
	  {type="item", name="desert-garden", amount=1},
	},
    results=
    {
      {type="item", name="desert-1-seed", amount=5, probability = 0.8},
	  {type="item", name="desert-2-seed", amount=5, probability = 0.6},
	  {type="item", name="desert-3-seed", amount=5, probability = 0.4},
	  {type="item", name="desert-4-seed", amount=5, probability = 0.2},
	  {type="item", name="desert-5-seed", amount=5, probability = 0.1},
    },
    icon = "__angelsbioprocessing__/graphics/icons/desert-garden.png",
	icon_size = 32,
    order = "ba",
    },
    {
    type = "recipe",
    name = "desert-garden-cultivating-b",
    category = "seed-extractor",
	subgroup = "farming-gardens",
	enabled = "false",
    energy_required = 300,
    ingredients ={
	  {type="item", name="desert-garden", amount=1},
      {type="item", name="solid-fertilizer", amount=2},
	},
    results=
    {
	  {type="item", name="token-bio", amount=8, probability=0.25},
	  {type="item", name="desert-garden", amount=1},
	  {type="item", name="desert-garden", amount=1, probability = 0.05},
    },
    icon = "__angelsbioprocessing__/graphics/icons/desert-garden.png",
	icon_size = 32,
    order = "bb",
    },
	--SWAMP
    {
    type = "recipe",
    name = "swamp-garden-a",
    category = "seed-extractor",
	subgroup = "farming-gardens",
	enabled = "false",
    energy_required = 300,
    ingredients ={
	  {type="item", name="swamp-garden", amount=1},
	},
    results=
    {
	  {type="item", name="token-bio", amount=16},
      {type="item", name="swamp-1-seed", amount=5, probability = 0.4},
      {type="item", name="swamp-2-seed", amount=5, probability = 0.3},
	  {type="item", name="swamp-3-seed", amount=5, probability = 0.2},
	  {type="item", name="swamp-4-seed", amount=5, probability = 0.1},
	  {type="item", name="swamp-5-seed", amount=5, probability = 0.05},
    },
    icon = "__angelsbioprocessing__/graphics/icons/swamp-garden.png",
	icon_size = 32,
    order = "ca",
    },
    {
    type = "recipe",
    name = "swamp-garden-cultivating-a",
    category = "seed-extractor",
	subgroup = "farming-gardens",
	enabled = "false",
    energy_required = 300,
    ingredients ={
	  {type="item", name="swamp-garden", amount=1},
	},
    results=
    {
	  {type="item", name="token-bio", amount=32},
    },
    icon = "__angelsbioprocessing__/graphics/icons/swamp-garden.png",
	icon_size = 32,
    order = "cb",
    },
    {
    type = "recipe",
    name = "swamp-garden-b",
    category = "seed-extractor",
	subgroup = "farming-gardens",
	enabled = "false",
    energy_required = 300,
    ingredients ={
	  {type="item", name="swamp-garden", amount=1},
	},
    results=
    {
      {type="item", name="swamp-1-seed", amount=5, probability = 0.8},
      {type="item", name="swamp-2-seed", amount=5, probability = 0.6},
	  {type="item", name="swamp-3-seed", amount=5, probability = 0.4},
	  {type="item", name="swamp-4-seed", amount=5, probability = 0.2},
	  {type="item", name="swamp-5-seed", amount=5, probability = 0.1},
    },
    icon = "__angelsbioprocessing__/graphics/icons/swamp-garden.png",
	icon_size = 32,
    order = "ca",
    },
    {
    type = "recipe",
    name = "swamp-garden-cultivating-b",
    category = "seed-extractor",
	subgroup = "farming-gardens",
	enabled = "false",
    energy_required = 300,
    ingredients ={
	  {type="item", name="swamp-garden", amount=1},
      {type="item", name="solid-fertilizer", amount=2},
	},
    results=
    {
	  {type="item", name="token-bio", amount=8, probability=0.25},
	  {type="item", name="swamp-garden", amount=1},
	  {type="item", name="swamp-garden", amount=1, probability = 0.05},
    },
    icon = "__angelsbioprocessing__/graphics/icons/swamp-garden.png",
	icon_size = 32,
    order = "cb",
    },
	--COMPOST
    {
    type = "recipe",
    name = "solid-soil",
    category = "crafting",
	subgroup = "farming-gardens",
	enabled = "false",
    energy_required = 4,
    ingredients ={
	  {type="item", name="solid-mud", amount=1},
	  {type="item", name="solid-compost", amount=1},
	},
    results=
    {
      {type="item", name="solid-soil", amount=1},
    },
	icon_size = 32,
    order = "d",
    },
    {
    type = "recipe",
    name = "solid-fertilizer",
    category = "crafting-with-fluid",
	subgroup = "farming-gardens",
	enabled = "false",
    energy_required = 2,
    ingredients ={
	  {type="item", name="solid-compost", amount=2},
	  {type="fluid", name="gas-urea", amount=40},
	},
    results=
    {
      {type="item", name="solid-fertilizer", amount=2},
    },
	icon_size = 32,
    order = "e",
    },
--UPGRADES
    {
    type = "recipe",
    name = "temperate-upgrade",
    category = "crafting",
	subgroup = "bio-processing-blocks",
	enabled = "false",
    energy_required = 4,
    ingredients ={
	  {type="item", name="token-bio", amount=5},
	  {type="item", name="angels-void", amount=1},
	},
    results=
    {
      {type="item", name="temperate-upgrade", amount=1},
    },
	icon_size = 32,
    order = "d",
    },
    {
    type = "recipe",
    name = "desert-upgrade",
    category = "crafting",
	subgroup = "bio-processing-blocks",
	enabled = "false",
    energy_required = 4,
    ingredients ={
	  {type="item", name="token-bio", amount=5},
	  {type="item", name="angels-void", amount=1},
	},
    results=
    {
      {type="item", name="desert-upgrade", amount=1},
    },
	icon_size = 32,
    order = "d",
    },
    {
    type = "recipe",
    name = "swamp-upgrade",
    category = "crafting",
	subgroup = "bio-processing-blocks",
	enabled = "false",
    energy_required = 4,
    ingredients ={
	  {type="item", name="token-bio", amount=5},
	  {type="item", name="angels-void", amount=1},
	},
    results=
    {
      {type="item", name="swamp-upgrade", amount=1},
    },
	icon_size = 32,
    order = "d",
    },
--FARMING
	--TEMPERATE
    {
    type = "recipe",
    name = "temperate-1",
    category = "temperate-farming",
	subgroup = "farming-temperate",
	enabled = "false",
    energy_required = 60,
    ingredients ={
	  {type="item", name="temperate-1-seed", amount=5},
	  {type="item", name="solid-soil", amount=5},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
      {type="item", name="temperate-1", amount_min=40, amount_max=60},
    },
	main_product = "temperate-1",
	icon_size = 32,
    order = "a",
	crafting_machine_tint =
    {
      primary = {r = 222/255, g = 209/255, b = 95/255, a = 1},
    },
    },
	{
	type = "recipe",
	name = "temperate-1-seed",
	category = "seed-extractor",
	subgroup = "farming-temperate",
	enabled = "false",
	energy_required = 0.5,
	ingredients =
	{
	  {type= item, name= "temperate-1", amount= 10}
	},
	results=
	{
	  {type="item", name= "temperate-1-seed", amount_min=5, amount_max=6},
	},
	icon_size = 32,
	order = "b",
	},
    {
    type = "recipe",
    name = "temperate-2",
    category = "temperate-farming",
	subgroup = "farming-temperate",
	enabled = "false",
    energy_required = 60,
    ingredients ={
	  {type="item", name="temperate-2-seed", amount=5},
	  {type="item", name="solid-soil", amount=5},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
      {type="item", name="temperate-2", amount_min=40, amount_max=60},
    },
	main_product = "temperate-2",
	icon_size = 32,
    order = "c",
	crafting_machine_tint =
    {
      primary = {r = 190/255, g = 190/255, b = 190/255, a = 1},
    },
    },
	{
	type = "recipe",
	name = "temperate-2-seed",
	category = "seed-extractor",
	subgroup = "farming-temperate",
	enabled = "false",
	energy_required = 0.5,
	ingredients =
	{
	  {type= item, name= "temperate-2", amount= 10}
	},
	results=
	{
	  {type="item", name= "temperate-2-seed", amount_min=5, amount_max=6},
	},
	icon_size = 32,
	order = "d",
	},
    {
    type = "recipe",
    name = "temperate-3",
    category = "temperate-farming",
	subgroup = "farming-temperate",
	enabled = "false",
    energy_required = 60,
    ingredients ={
	  {type="item", name="temperate-3-seed", amount=5},
	  {type="item", name="solid-soil", amount=5},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
      {type="item", name="temperate-3", amount_min=40, amount_max=60},
	  {type="item", name="temperate-3-seed-dormant", amount=5},
    },
	main_product = "temperate-3",
	icon_size = 32,
    order = "e",
	crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
    },
	{
	type = "recipe",
	name = "temperate-3-seed",
	category = "seed-extractor",
	subgroup = "farming-temperate",
	enabled = "false",
	energy_required = 0.5,
	ingredients =
	{
	  {type="item", name="temperate-3-seed-dormant", amount=5},
	},
	results=
	{
	  {type="item", name= "temperate-3-seed", amount=5},
	  {type="item", name= "temperate-3-seed", amount=1, probability=0.05},
	},
	main_product = "temperate-3-seed",
	icon_size = 32,
	order = "f",
	},
    {
    type = "recipe",
    name = "temperate-4",
    category = "temperate-farming",
	subgroup = "farming-temperate",
	enabled = "false",
    energy_required = 60,
    ingredients ={
	  {type="item", name="temperate-4-seed", amount=5},
	  {type="item", name="solid-soil", amount=5},
      {type="item", name="solid-fertilizer", amount=1},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
      {type="item", name="temperate-4", amount_min=40, amount_max=60},
	  {type="item", name="temperate-4-seed-dormant", amount=5},
    },
	main_product = "temperate-4",
	icon_size = 32,
    order = "g",
	crafting_machine_tint =
    {
      primary = {r = 63/255, g = 101/255, b = 4/255, a = 1},
    },
    },
	{
	type = "recipe",
	name = "temperate-4-seed",
	category = "seed-extractor",
	subgroup = "farming-temperate",
	enabled = "false",
	energy_required = 0.5,
	ingredients =
	{
	  {type= item, name= "temperate-4-seed-dormant", amount= 5}
	},
	results=
	{
	  {type="item", name= "temperate-4-seed", amount=5},
	  {type="item", name= "temperate-4-seed", amount=1, probability=0.05},
	},
	main_product = "temperate-4-seed",
	icon_size = 32,
	order = "h",
	},
    {
    type = "recipe",
    name = "temperate-5",
    category = "temperate-farming",
	subgroup = "farming-temperate",
	enabled = "false",
    energy_required = 60,
    ingredients ={
	  {type="item", name="temperate-5-seed", amount=5},
	  {type="item", name="solid-soil", amount=5},
      {type="item", name="solid-fertilizer", amount=1},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
      {type="item", name="temperate-5", amount_min=40, amount_max=60},
	  {type="item", name="temperate-5-seed-dormant", amount=5},
    },
	main_product = "temperate-5",
	icon_size = 32,
    order = "i",
	crafting_machine_tint =
    {
      primary = {r = 109/255, g = 173/255, b = 74/255, a = 1},
    },
    },
	{
	type = "recipe",
	name = "temperate-5-seed",
	category = "seed-extractor",
	subgroup = "farming-temperate",
	enabled = "false",
	energy_required = 0.5,
	ingredients =
	{
	  {type= item, name= "temperate-5-seed-dormant", amount= 5}
	},
	results=
	{
	  {type="item", name= "temperate-5-seed", amount=5},
	  {type="item", name= "temperate-5-seed", amount=1, probability=0.05},
	},
	main_product = "temperate-5-seed",
	icon_size = 32,
	order = "j",
	},
	--DESERT
    {
    type = "recipe",
    name = "desert-1",
    category = "desert-farming",
	subgroup = "farming-desert",
	enabled = "false",
    energy_required = 60,
    ingredients ={
	  {type="item", name="desert-1-seed", amount=5},
	  {type="item", name="solid-sand", amount=10},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
      {type="item", name="desert-1", amount_min=30, amount_max=40},
    },
	main_product = "desert-1",
	icon_size = 32,
    order = "a",
	crafting_machine_tint =
    {
      primary = {r = 240/255, g = 157/255, b = 14/255, a = 1},
    },
    },
	{
	type = "recipe",
	name = "desert-1-seed",
	category = "seed-extractor",
	subgroup = "farming-desert",
	enabled = "false",
	energy_required = 0.5,
	ingredients =
	{
	  {type= item, name= "desert-1", amount= 10}
	},
	results=
	{
	  {type="item", name= "desert-1-seed", amount_min=5, amount_max=6},
	},
	icon_size = 32,
	order = "b",
	},
    {
    type = "recipe",
    name = "desert-2",
    category = "desert-farming",
	subgroup = "farming-desert",
	enabled = "false",
    energy_required = 60,
    ingredients ={
	  {type="item", name="desert-2-seed", amount=5},
	  {type="item", name="solid-sand", amount=10},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
      {type="item", name="desert-2", amount_min=30, amount_max=40},
    },
	main_product = "desert-2",
	icon_size = 32,
    order = "c",
	crafting_machine_tint =
    {
      primary = {r = 79/255, g = 39/255, b = 34/255, a = 1},
    },
    },
	{
	type = "recipe",
	name = "desert-2-seed",
	category = "seed-extractor",
	subgroup = "farming-desert",
	enabled = "false",
	energy_required = 0.5,
	ingredients =
	{
	  {type= item, name= "desert-2", amount= 10}
	},
	results=
	{
	  {type="item", name= "desert-2-seed", amount_min=5, amount_max=6},
	},
	icon_size = 32,
	order = "d",
	},
    {
    type = "recipe",
    name = "desert-3",
    category = "desert-farming",
	subgroup = "farming-desert",
	enabled = "false",
    energy_required = 60,
    ingredients ={
	  {type="item", name="desert-3-seed", amount=5},
	  {type="item", name="solid-sand", amount=10},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
      {type="item", name="desert-3", amount_min=30, amount_max=40},
	  {type="item", name="desert-3-seed-dormant", amount=5},
    },
	main_product = "desert-3",
	icon_size = 32,
    order = "e",
	crafting_machine_tint =
    {
      primary = {r = 130/255, g = 106/255, b = 49/255, a = 1},
    },
    },
	{
	type = "recipe",
	name = "desert-3-seed",
	category = "seed-extractor",
	subgroup = "farming-desert",
	enabled = "false",
	energy_required = 0.5,
	ingredients =
	{
	  {type="item", name="desert-3-seed-dormant", amount=5},
	},
	results=
	{
	  {type="item", name= "desert-3-seed", amount=5},
	  {type="item", name= "desert-3-seed", amount=1, probability=0.05},
	},
	main_product = "desert-3-seed",
	icon_size = 32,
	order = "f",
	},
    {
    type = "recipe",
    name = "desert-4",
    category = "desert-farming",
	subgroup = "farming-desert",
	enabled = "false",
    energy_required = 60,
    ingredients ={
	  {type="item", name="desert-4-seed", amount=5},
	  {type="item", name="solid-sand", amount=10},
      {type="item", name="solid-fertilizer", amount=1},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
      {type="item", name="desert-4", amount_min=30, amount_max=40},
	  {type="item", name="desert-4-seed-dormant", amount=5},
    },
	main_product = "desert-4",
	icon_size = 32,
    order = "g",
	crafting_machine_tint =
    {
      primary = {r = 212/255, g = 95/255, b = 0/255, a = 1},
    },
    },
	{
	type = "recipe",
	name = "desert-4-seed",
	category = "seed-extractor",
	subgroup = "farming-desert",
	enabled = "false",
	energy_required = 0.5,
	ingredients =
	{
	  {type="item", name="desert-4-seed-dormant", amount=5},
	},
	results=
	{
	  {type="item", name= "desert-4-seed", amount=5},
	  {type="item", name= "desert-4-seed", amount=1, probability=0.05},
	},
	main_product = "desert-4-seed",
	icon_size = 32,
	order = "h",
	},
    {
    type = "recipe",
    name = "desert-5",
    category = "desert-farming",
	subgroup = "farming-desert",
	enabled = "false",
    energy_required = 60,
    ingredients ={
	  {type="item", name="desert-5-seed", amount=5},
	  {type="item", name="solid-sand", amount=10},
      {type="item", name="solid-fertilizer", amount=1},
	  {type="fluid", name="water-saline", amount=50},
	},
    results=
    {
      {type="item", name="desert-5", amount_min=30, amount_max=40},
	  {type="item", name="desert-5-seed-dormant", amount=5},
    },
	main_product = "desert-5",
	icon_size = 32,
    order = "i",
	crafting_machine_tint =
    {
      primary = {r = 194/255, g = 135/255, b = 0/255, a = 1},
    },
    },
	{
	type = "recipe",
	name = "desert-5-seed",
	category = "seed-extractor",
	subgroup = "farming-desert",
	enabled = "false",
	energy_required = 0.5,
	ingredients =
	{
	  {type="item", name="desert-5-seed-dormant", amount=5},
	},
	results=
	{
	  {type="item", name= "desert-5-seed", amount=5},
	  {type="item", name= "desert-5-seed", amount=1, probability=0.05},
	},
	main_product = "desert-5-seed",
	icon_size = 32,
	order = "j",
	},
	--SWAMP
    {
    type = "recipe",
    name = "swamp-1",
    category = "swamp-farming",
	subgroup = "farming-swamp",
	enabled = "false",
    energy_required = 45,
    ingredients ={
	  {type="item", name="swamp-1-seed", amount=5},
	  {type="item", name="solid-mud", amount=10},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
      {type="item", name="swamp-1", amount_min=40, amount_max=50},
    },
	main_product = "swamp-1",
	icon_size = 32,
    order = "a",
	crafting_machine_tint =
    {
      primary = {r = 106/255, g = 45/255, b = 36/255, a = 1},
    },
    },
	{
	type = "recipe",
	name = "swamp-1-seed",
	category = "seed-extractor",
	subgroup = "farming-swamp",
	enabled = "false",
	energy_required = 0.5,
	ingredients =
	{
	  {type= item, name= "swamp-1", amount= 10}
	},
	results=
	{
	  {type="item", name= "swamp-1-seed", amount_min=5, amount_max=6},
	},
	icon_size = 32,
	order = "b",
	},
    {
    type = "recipe",
    name = "swamp-2",
    category = "swamp-farming",
	subgroup = "farming-swamp",
	enabled = "false",
    energy_required = 45,
    ingredients ={
	  {type="item", name="swamp-2-seed", amount=5},
	  {type="item", name="solid-mud", amount=10},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
      {type="item", name="swamp-2", amount_min=40, amount_max=50},
    },
	main_product = "swamp-2",
	icon_size = 32,
    order = "c",
	crafting_machine_tint =
    {
      primary = {r = 53/255, g = 71/255, b = 19/255, a = 1},
    },
    },
	{
	type = "recipe",
	name = "swamp-2-seed",
	category = "seed-extractor",
	subgroup = "farming-swamp",
	enabled = "false",
	energy_required = 0.5,
	ingredients =
	{
	  {type= item, name= "swamp-2", amount= 10}
	},
	results=
	{
	  {type="item", name= "swamp-2-seed", amount_min=5, amount_max=6},
	},
	icon_size = 32,
	order = "d",
	},
    {
    type = "recipe",
    name = "swamp-3",
    category = "swamp-farming",
	subgroup = "farming-swamp",
	enabled = "false",
    energy_required = 45,
    ingredients ={
	  {type="item", name="swamp-3-seed", amount=5},
	  {type="item", name="solid-mud", amount=10},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
      {type="item", name="swamp-3", amount_min=40, amount_max=50},
	  {type="item", name="swamp-3-seed-dormant", amount=5},
    },
	main_product = "swamp-3",
	icon_size = 32,
    order = "e",
	crafting_machine_tint =
    {
      primary = {r = 80/255, g = 98/255, b = 47/255, a = 1},
    },
    },
	{
	type = "recipe",
	name = "swamp-3-seed",
	category = "seed-extractor",
	subgroup = "farming-swamp",
	enabled = "false",
	energy_required = 0.5,
	ingredients =
	{
	  {type="item", name="swamp-3-seed-dormant", amount=5},
	},
	results=
	{
	  {type="item", name= "swamp-3-seed", amount=5},
	  {type="item", name= "swamp-3-seed", amount=1, probability=0.05},
	},
	main_product = "swamp-3-seed",
	icon_size = 32,
	order = "f",
	},
    {
    type = "recipe",
    name = "swamp-4",
    category = "swamp-farming",
	subgroup = "farming-swamp",
	enabled = "false",
    energy_required = 45,
    ingredients ={
	  {type="item", name="swamp-4-seed", amount=5},
	  {type="item", name="solid-mud", amount=10},
      {type="item", name="solid-fertilizer", amount=1},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
      {type="item", name="swamp-4", amount_min=40, amount_max=50},
	  {type="item", name="swamp-4-seed-dormant", amount=5},
    },
	main_product = "swamp-4",
	icon_size = 32,
    order = "g",
	crafting_machine_tint =
    {
      primary = {r = 119/255, g = 79/255, b = 63/255, a = 1},
    },
    },
	{
	type = "recipe",
	name = "swamp-4-seed",
	category = "seed-extractor",
	subgroup = "farming-swamp",
	enabled = "false",
	energy_required = 0.5,
	ingredients =
	{
	  {type="item", name="swamp-4-seed-dormant", amount=5},
	},
	results=
	{
	  {type="item", name= "swamp-4-seed", amount=5},
	  {type="item", name= "swamp-4-seed", amount=1, probability=0.05},
	},
	main_product = "swamp-4-seed",
	icon_size = 32,
	order = "h",
	},
    {
    type = "recipe",
    name = "swamp-5",
    category = "swamp-farming",
	subgroup = "farming-swamp",
	enabled = "false",
    energy_required = 45,
    ingredients ={
	  {type="item", name="swamp-5-seed", amount=5},
	  {type="item", name="solid-mud", amount=10},
      {type="item", name="solid-fertilizer", amount=1},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
      {type="item", name="swamp-5", amount_min=40, amount_max=50},
	  {type="item", name="swamp-5-seed-dormant", amount=5},
    },
	main_product = "swamp-5",
	icon_size = 32,
    order = "i",
	crafting_machine_tint =
    {
      primary = {r = 104/255, g = 85/255, b = 146/255, a = 1},
    },
    },
	{
	type = "recipe",
	name = "swamp-5-seed",
	category = "seed-extractor",
	subgroup = "farming-swamp",
	enabled = "false",
	energy_required = 0.5,
	ingredients =
	{
	  {type="item", name="swamp-5-seed-dormant", amount=5},
	},
	results=
	{
	  {type="item", name= "swamp-5-seed", amount=5},
	  {type="item", name= "swamp-5-seed", amount=1, probability=0.05},
	},
	main_product = "swamp-5-seed",
	icon_size = 32,
	order = "j",
	},
}
)data:extend(
{
--BASIC CHEMISTRY
	{
    type = "recipe",
    name = "dirt-water-separation",
    category = "petrochem-electrolyser",
	subgroup = "petrochem-basics",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="water", amount=100}
		--{type="item", name="angels-electrode", amount=1}
	},
    results=
    {
		{type="fluid", name="gas-oxygen", amount=30},
		{type="fluid", name="gas-hydrogen", amount=40},
		{type="item", name="slag", amount=1}
		--{type="item", name="angels-electrode-used", amount=1}
    },
    icon = "__angelspetrochem__/graphics/icons/raw-separation-4.png",
	icon_size = 32,
    order = "a[water-separation]",
	crafting_machine_tint =
    {
      primary = {r = 1, g = 0, b = 0, a = 0},
      secondary = {r = 1, g = 1, b = 1, a = 0},
      tertiary = {r = 167/255, g = 75/255, b = 5/255, a = 0/255},
    }
	},
	{
    type = "recipe",
    name = "water-separation",
    category = "petrochem-electrolyser",
	subgroup = "petrochem-basics",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="water-purified", amount=100}
		--{type="item", name="angels-electrode", amount=1}
	},
    results=
    {
		{type="fluid", name="gas-oxygen", amount=40},
		{type="fluid", name="gas-hydrogen", amount=60},
		--{type="item", name="angels-electrode-used", amount=1}
    },
    icon = "__angelspetrochem__/graphics/icons/raw-separation-4.png",
	icon_size = 32,
    order = "a[water-separation]",
	crafting_machine_tint =
    {
      primary = {r = 1, g = 0, b = 0, a = 0},
      secondary = {r = 1, g = 1, b = 1, a = 0},
      tertiary = {r = 167/255, g = 75/255, b = 5/255, a = 0/255},
    }
	},
	{
    type = "recipe",
    name = "water-synthesis",
    category = "chemistry",
	subgroup = "petrochem-basics",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-oxygen", amount=60},
		{type="fluid", name="gas-hydrogen", amount=90},
	},
    results=
    {
		{type="fluid", name="water-purified", amount=100}
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-27.png",
	icon_size = 32,
    order = "a[water-synthesis]",
	crafting_machine_tint =
    {
      primary = {r = 1, g = 1, b = 1, a = 0},
      secondary = {r = 0.7, g = 0.7, b = 1, a = 0},
      tertiary = {r = 167/255, g = 75/255, b = 5/255, a = 0/255},
    }
	},
	{
    type = "recipe",
    name = "carbon-separation-1",
    category = "liquifying",
	subgroup = "petrochem-basics",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="item", name="solid-carbon", amount=1},
		{type="fluid", name="water-purified", amount=50}
	},
    results=
    {
		{type="fluid", name="gas-carbon-monoxide", amount=50},
    },
    icon = "__angelspetrochem__/graphics/icons/raw-separation-7.png",
	icon_size = 32,
    order = "b[carbon-separation-1]",
	crafting_machine_tint =
    {
      primary = {r = 0.7, g = 0.7, b = 1, a = 0},
      secondary = {r = 1, g = 0.4, b = 0.4, a = 0},
      tertiary = {r = 167/255, g = 75/255, b = 5/255, a = 0/255},
    }
	},
	{
    type = "recipe",
    name = "carbon-separation-2",
    category = "liquifying",
	subgroup = "petrochem-basics",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="item", name="coal", amount=1}
	},
    results=
    {
		{type="fluid", name="gas-carbon-dioxide", amount=50},
    },
    icon = "__angelspetrochem__/graphics/icons/raw-separation-6.png",
	icon_size = 32,
    order = "d[carbon-separation-2]",
	crafting_machine_tint =
    {
      primary = {r = 1, g = 0.5, b = 0.5, a = 0},
      secondary = {r = 1, g = 0.5, b = 0.5, a = 0},
      tertiary = {r = 167/255, g = 75/255, b = 5/255, a = 0/255},
    }
	},
	{
    type = "recipe",
    name = "solid-calcium-chloride",
    category = "chemistry",
	subgroup = "petrochem-basics",
    energy_required = 2,
	enabled = "false",
    ingredients ={
        {type="item", name="stone-crushed", amount=6},
		{type="fluid", name="gas-hydrogen-chloride", amount=30},
	},
    results=
    {
        {type="item", name="solid-calcium-chloride", amount=3},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-calcium-chloride.png",
	icon_size = 32,
    order = "e[solid-calcium-chloride]",
	crafting_machine_tint =
    {
      primary = {r = 0.1, g = 1, b = 0.1, a = 0},
      secondary = {r = 168/255, g = 203/255, b = 105/255, a = 0/255},
      tertiary = {r = 167/255, g = 75/255, b = 5/255, a = 0/255},
    }
	},
	{
    type = "recipe",
    name = "water-gas-shift-1",
    category = "chemistry",
	subgroup = "petrochem-basics",
    energy_required = 2,
	enabled = "false",
     ingredients ={
		{type="fluid", name="gas-carbon-monoxide", amount=50},
		{type="fluid", name="steam", amount=50},
	 },
     results=
     {
	  	{type="fluid", name="gas-carbon-dioxide", amount=50},
		{type="fluid", name="gas-hydrogen", amount=50}
     },
    icon = "__angelspetrochem__/graphics/icons/basic-08.png",
	icon_size = 32,
    order = "f",
	crafting_machine_tint =
    {
      primary = {r = 1, g = 0.5, b = 0.5, a = 0},
      secondary = {r = 1, g = 0.5, b = 0.5, a = 0},
      tertiary = {r = 167/255, g = 75/255, b = 5/255, a = 0/255},
    }
	},
	{
    type = "recipe",
    name = "water-gas-shift-2",
    category = "chemistry",
	subgroup = "petrochem-basics",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-hydrogen", amount=50},
		{type="fluid", name="gas-carbon-dioxide", amount=50},
	},
    results=
	{
	  	{type="fluid", name="water-purified", amount=50},
		{type="fluid", name="gas-carbon-monoxide", amount=50}
    },
    icon = "__angelspetrochem__/graphics/icons/basic-09.png",
	icon_size = 32,
    order = "g",
	crafting_machine_tint =
    {
      primary = {r = 1, g = 0.5, b = 0.5, a = 0},
      secondary = {r = 1, g = 0.5, b = 0.5, a = 0},
      tertiary = {r = 167/255, g = 75/255, b = 5/255, a = 0/255},
    }
	},
--COAL CRACKING
	{
    type = "recipe",
    name = "coal-cracking-1",	--Gasification
    category = "advanced-chemistry",
	subgroup = "petrochem-coal",
    energy_required = 4,
	enabled = "false",
    ingredients ={
		{type="item", name="coal", amount=5},
	},
    results=
    {
		{type="fluid", name="gas-hydrogen-sulfide", amount=50},
		{type="fluid", name="gas-benzene", amount=30},
		{type="fluid", name="gas-methane", amount=70},
		{type="item", name="solid-coke", amount=6},			--COKE
    },
    icon = "__angelspetrochem__/graphics/icons/coal-cracking-1.png",
	icon_size = 32,
    order = "f[coal-cracking-1]",
	crafting_machine_tint =
    {
      primary = {r = 1, g = 1, b = 0.3, a = 0},
      secondary = {r = 0.5, g = 0.5, b = 0.5, a = 0},
      tertiary = {r = 0.3, g = 0.3, b = 0.3, a = 0},
    }
	},
	{
    type = "recipe",
    name = "coal-cracking-2",	--Bergius-Process
    category = "advanced-chemistry",
	subgroup = "petrochem-coal",
    energy_required = 4,
	enabled = "false",
    ingredients ={
		{type="item", name="coal", amount=5},
		{type="fluid", name="gas-hydrogen", amount=50},
        {type="item", name="catalyst-metal-red", amount=1},		--Fe
	},
    results=
    {
		{type="fluid", name="liquid-naphtha", amount=60},
		{type="fluid", name="liquid-ngl", amount=30},
		{type="fluid", name="liquid-mineral-oil", amount=20},
		{type="item", name="solid-coke", amount=6},			--COKE
        {type="item", name="catalyst-metal-carrier", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/coal-cracking-2.png",
	icon_size = 32,
    order = "g[coal-cracking-2]",
	crafting_machine_tint =
    {
      primary = {r = 0.8, g = 0.4, b = 0.4, a = 0},
      secondary = {r = 0.3, g = 0.5, b = 0.3, a = 0},
      tertiary = {r = 0.2, g = 0.6, b = 0.2, a = 0},
    }
	},
	{
    type = "recipe",
    name = "coal-cracking-3", --Fischer-Tropsch Ammonia and Methanol feed
    category = "advanced-chemistry",
	subgroup = "petrochem-coal",
    energy_required = 4,
	enabled = "false",
    ingredients ={
		{type="item", name="coal", amount=5},
		{type="fluid", name="steam", amount=50},
		{type="fluid", name="gas-oxygen", amount=50},
	},
    results=
    {
		{type="fluid", name="gas-synthesis", amount=100},
		{type="fluid", name="gas-carbon-dioxide", amount=20},
		{type="fluid", name="gas-hydrogen-sulfide", amount=30},
		-- {type="fluid", name="gas-hydrogen", amount=1},
		-- {type="fluid", name="gas-methane", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/coal-cracking-3.png",
	icon_size = 32,
    order = "h[coal-cracking-3]",
	crafting_machine_tint =
    {
      primary = {r = 210/255, g = 120/255, b = 210/255, a = 0/255},
      secondary = {r = 1, g = 0.5, b = 0.5, a = 0},
      tertiary = {r = 1, g = 1, b = 0.3, a = 0},
    }
	},
	{
    type = "recipe",
    name = "coke-purification",
    category = "liquifying",
	subgroup = "petrochem-coal",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="item", name="solid-coke", amount=2},	
		{type="fluid", name="gas-carbon-dioxide", amount=35},
	},
    results=
    {
		{type="item", name="solid-carbon", amount=3},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-carbon.png",
	icon_size = 32,
    order = "d[coke-purification]",
	crafting_machine_tint =
    {
      primary = {r = 1, g = 0.5, b = 0.5, a = 0},
      secondary = {r = 1, g = 0.5, b = 0.5, a = 0},
      tertiary = {r = 167/255, g = 75/255, b = 5/255, a = 0/255},
    }
	},
	{
    type = "recipe",
    name = "coal-crushed",
    category = "ore-sorting-t1",
	subgroup = "petrochem-coal",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="coal", amount=1},	
	},
    results=
    {
		{type="item", name="coal-crushed", amount=2},
    },
    icon = "__angelspetrochem__/graphics/icons/coal-crushed.png",
	icon_size = 32,
    order = "a[coal-crushed]",
	},
	{
    type = "recipe",
    name = "solid-coke",
    category = "smelting",
	subgroup = "petrochem-coal",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="coal-crushed", amount=2},	
	},
    results=
    {
		{type="item", name="solid-coke", amount=2},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-coke.png",
	icon_size = 32,
    order = "b[coal-crushed]",
	},
	{
    type = "recipe",
    name = "solid-coke-sulfur",
    category = "liquifying",
	subgroup = "petrochem-coal",
    energy_required = 4,
	enabled = "false",
    ingredients ={
		{type="item", name="coal-crushed", amount=2},
		{type="fluid", name="water-purified", amount=50},
	},
    results=
    {
		{type="item", name="solid-coke", amount=2},
		{type="fluid", name="water-yellow-waste", amount=50},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-coke.png",
	icon_size = 32,
    order = "c[solid-coke-sulfur]",
	crafting_machine_tint =
    {
      primary = {r = 1, g = 0.5, b = 0.5, a = 0},
      secondary = {r = 0.9, g = 0.9, b = 0.4, a = 0},
      tertiary = {r = 167/255, g = 75/255, b = 5/255, a = 0/255},
    }
	},
	{
    type = "recipe",
    name = "pellet-coke",
    category = "crafting",
	subgroup = "petrochem-coal",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="solid-coke", amount=5},	
	},
    results=
    {
		{type="item", name="pellet-coke", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/pellet-coke.png",
	icon_size = 32,
    order = "e[pellet-coke]",
	},
}
)
local rawmulti = angelsmods.marathon.rawmulti

data:extend(
{
	--CARBON
	--GAS FEED
	{
		type = "recipe",
		name = "gas-separation",
		category = "petrochem-separation",
		subgroup = "petrochem-carbon-gas-feed",
		normal =
		{
			enabled = "false",
			energy_required = 2,
			ingredients ={
				{type="fluid", name="gas-natural-1", amount=100}
			},
			results=
			{
				{type="fluid", name="gas-raw-1", amount=60},
				{type="fluid", name="liquid-condensates", amount=30},
				{type="fluid", name="water-yellow-waste", amount=10},
			},
		},
		expensive =
		{
			enabled = "false",
			energy_required = 2,
			ingredients ={
				{type="fluid", name="gas-natural-1", amount=120 * rawmulti}
			},
			results=
			{
				{type="fluid", name="gas-raw-1", amount=60},
				{type="fluid", name="liquid-condensates", amount=30},
				{type="fluid", name="water-yellow-waste", amount=10},
			},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-01.png",
		icon_size = 32,
		order = "a[gas-separation]",
	},
	{
		type = "recipe",
		name = "gas-refining",
		category = "gas-refining",
		subgroup = "petrochem-carbon-gas-feed",
		energy_required = 6,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-raw-1", amount=100},
			--{type="item", name="membrane", amount=1}
		},
		results=
		{
			{type="fluid", name="gas-acid", amount=20},
			{type="fluid", name="liquid-ngl", amount=80},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-02.png",
		icon_size = 32,
		order = "b[gas-refining]",
	},
	{
		type = "recipe",
		name = "gas-fractioning",
		category = "gas-refining",
		subgroup = "petrochem-carbon-gas-feed",
		energy_required = 6,
		enabled = "false",
		ingredients ={
			{type="fluid", name="liquid-ngl", amount=100}
		},
		results=
		{
			{type="fluid", name="gas-methane", amount=50},
			{type="fluid", name="gas-ethane", amount=30},
			{type="fluid", name="gas-butane", amount=20},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-03.png",
		icon_size = 32,
		order = "c[gas-fractioning]",
	},
	{
		type = "recipe",
		name = "gas-fractioning-synthesis",
		category = "gas-refining",
		subgroup = "petrochem-carbon-gas-feed",
		energy_required = 6,
		enabled = "false",
		ingredients ={
			{type="fluid", name="liquid-ngl", amount=100},
			{type="fluid", name="gas-synthesis", amount=50}
		},
		results=
		{
			{type="fluid", name="gas-methane", amount=90},
			{type="fluid", name="gas-ethane", amount=30},
			{type="fluid", name="gas-butane", amount=20},
			{type="fluid", name="gas-carbon-monoxide", amount=10},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-04.png",
		icon_size = 32,
		order = "d",
	},
	{
		type = "recipe",
		name = "gas-fractioning-condensates",
		category = "gas-refining",
		subgroup = "petrochem-carbon-gas-feed",
		energy_required = 6,
		enabled = "false",
		ingredients ={
			{type="fluid", name="liquid-ngl", amount=100},
			{type="fluid", name="liquid-condensates", amount=50}
		},
		results=
		{
			{type="fluid", name="gas-methane", amount=30},
			{type="fluid", name="gas-ethane", amount=30},
			{type="fluid", name="gas-butane", amount=70},
			{type="fluid", name="liquid-naphtha", amount=20},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-05.png",
		icon_size = 32,
		order = "e",
	},
	{
		type = "recipe",
		name = "gas-fractioning-residual",
		category = "gas-refining",
		subgroup = "petrochem-carbon-gas-feed",
		energy_required = 6,
		enabled = "false",
		ingredients ={
			{type="fluid", name="liquid-ngl", amount=100},
			{type="fluid", name="gas-residual", amount=50}
		},
		results=
		{
			{type="fluid", name="gas-methane", amount=40},
			{type="fluid", name="gas-ethane", amount=40},
			{type="fluid", name="gas-butane", amount=50},
			{type="fluid", name="liquid-toluene", amount=20},
		},
		icons = {
			{
				icon = "__angelspetrochem__/graphics/icons/carbon-05.png",
			},
			{
				icon = "__angelspetrochem__/graphics/icons/gas-residual.png",
				scale = 0.32,
				shift = {-12, -12},
			}
		},
		icon_size = 32,
		order = "f",
	},
	{
		type = "recipe",
		name = "condensates-refining",
		category = "advanced-chemistry",
		subgroup = "petrochem-carbon-gas-feed",
		energy_required = 6,
		enabled = "false",
		ingredients ={
			{type="fluid", name="liquid-condensates", amount=60},
			{type="fluid", name="thermal-water", amount=20},
			{type="fluid", name="gas-carbon-monoxide", amount=20},
		},
		results=
		{
			{type="item", name="solid-coke", amount=2},
			{type="fluid", name="liquid-naphtha", amount=50},
			{type="fluid", name="gas-methane", amount=30},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-06.png",
		icon_size = 32,
		order = "g",
	},
	--OIL FEED
	{
		type = "recipe",
		name = "oil-separation",
		category = "petrochem-separation",
		subgroup = "petrochem-carbon-oil-feed",
		normal =
		{
			enabled = "false",
			energy_required = 2,
			ingredients ={
				{type="fluid", name="liquid-multi-phase-oil", amount=100}
			},
			results=
			{
				{type="fluid", name="gas-raw-1", amount=20},
				{type="fluid", name="crude-oil", amount=70},
				{type="fluid", name="water-yellow-waste", amount=10},
			},
		},
		expensive =
		{
			enabled = "false",
			energy_required = 2,
			ingredients ={
				{type="fluid", name="liquid-multi-phase-oil", amount=120 * rawmulti}
			},
			results=
			{
				{type="fluid", name="gas-raw-1", amount=20},
				{type="fluid", name="crude-oil", amount=70},
				{type="fluid", name="water-yellow-waste", amount=10},
			},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-08.png",
		icon_size = 32,
		order = "a[oil-separation]",
	},
	{
		type = "recipe",
		name = "oil-refining",
		category = "oil-processing",
		subgroup = "petrochem-carbon-oil-feed",
		enabled = "false",
		energy_required = 6,
		ingredients =
		{
			{type="fluid", name="crude-oil", amount=100}
		},
		results=
		{
			{type="fluid", name="liquid-mineral-oil", amount=20},
			{type="fluid", name="liquid-fuel-oil", amount=30},
			{type="fluid", name="liquid-naphtha", amount=50},
			{type="item", name="solid-oil-residual", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-09.png",
		icon_size = 32,
		order = "b[oil-refining]"
	},
	{
		type = "recipe",
		name = "advanced-oil-refining",
		category = "oil-processing",
		subgroup = "petrochem-carbon-oil-feed",
		enabled = "false",
		energy_required = 6,
		ingredients =
		{
			{type="fluid", name="crude-oil", amount=90},
			{type="fluid", name="gas-hydrogen", amount=20}
		},
		results=
		{
			{type="fluid", name="liquid-mineral-oil", amount=20},
			{type="fluid", name="liquid-fuel-oil", amount=20},
			{type="fluid", name="liquid-naphtha", amount=70},
			{type="item", name="solid-oil-residual", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-10.png",
		icon_size = 32,
		order = "c[advanced-oil-refining]"
	},
	{
		type = "recipe",
		name = "condensates-oil-refining",
		category = "oil-processing",
		subgroup = "petrochem-carbon-oil-feed",
		enabled = "false",
		energy_required = 6,
		ingredients =
		{
			{type="fluid", name="crude-oil", amount=40},
			{type="fluid", name="liquid-condensates", amount=60}
		},
		results=
		{
			{type="fluid", name="liquid-mineral-oil", amount=40},
			{type="fluid", name="liquid-fuel-oil", amount=30},
			{type="fluid", name="liquid-naphtha", amount=30},
			{type="item", name="solid-oil-residual", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-11.png",
		icon_size = 32,
		order = "d[condensates-oil-refining]"
	},
	{
		type = "recipe",
		name = "residual-oil-refining",
		category = "oil-processing",
		subgroup = "petrochem-carbon-oil-feed",
		enabled = "false",
		energy_required = 6,
		ingredients =
		{
			{type="fluid", name="crude-oil", amount=60},
			{type="fluid", name="gas-residual", amount=40}
		},
		results=
		{
			{type="fluid", name="liquid-mineral-oil", amount=60},
			{type="fluid", name="liquid-fuel-oil", amount=30},
			{type="fluid", name="liquid-naphtha", amount=10},
			{type="item", name="solid-oil-residual", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-12.png",
		icon_size = 32,
		order = "e"
	},
	{
		type = "recipe",
		name = "steam-cracking-naphtha",
		category = "steam-cracking",
		subgroup = "petrochem-cracking",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="fluid", name="liquid-naphtha", amount=100},
			{type="fluid", name="steam", amount=100},
		},
		results=
		{
			{type="fluid", name="gas-synthesis", amount=150},
			{type="fluid", name="gas-residual", amount=10},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-07.png",
		icon_size = 32,
		order = "e[steam-cracking-naphtha]",
	},
	{
		type = "recipe",
		name = "liquid-mineral-oil-catalyst",
		category = "chemistry",
		subgroup = "petrochem-carbon-oil-feed",
		energy_required = 6,
		enabled = "false",
		ingredients ={
			{type="fluid", name="liquid-naphtha", amount=60},
			{type="fluid", name="thermal-water", amount=20},
			{type="fluid", name="gas-carbon-monoxide", amount=20},
		},
		results=
		{
			{type="fluid", name="liquid-mineral-oil", amount=100},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-13.png",
		icon_size = 32,
		order = "f",
	},
	{
		type = "recipe",
		name = "steam-cracking-mineral-oil",
		category = "steam-cracking",
		subgroup = "petrochem-cracking",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="fluid", name="liquid-mineral-oil", amount=100},
			{type="fluid", name="steam", amount=100},
		},
		results=
		{
			{type="fluid", name="gas-synthesis", amount=100},
			{type="fluid", name="gas-residual", amount=10},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-14.png",
		icon_size = 32,
		order = "f[catalyst-steam-cracking-mineral-oil]",
	},
	{
		type = "recipe",
		name = "steam-cracking-fuel-oil",
		category = "steam-cracking",
		subgroup = "petrochem-cracking",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="fluid", name="liquid-fuel-oil", amount=100},
			{type="fluid", name="steam", amount=100},
		},
		results=
		{
			{type="fluid", name="gas-synthesis", amount=100},
			{type="fluid", name="gas-residual", amount=10},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-15.png",
		icon_size = 32,
		order = "g[catalyst-steam-cracking-fuel-oil]",
	},
	{
		type = "recipe",
		name = "mineral-oil-lubricant",
		category = "chemistry",
		subgroup = "petrochem-carbon-oil-feed",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="fluid", name="liquid-mineral-oil", amount=40},
			{type="fluid", name="gas-residual", amount=10},
		},
		results=
		{
			{type="fluid", name="lubricant", amount=50},
		},
		icon = "__base__/graphics/icons/fluid/lubricant.png",
		icon_size = 32,
		order = "g",
	},
	--SYNTHESIS
	{
		type = "recipe",
		name = "gas-synthesis-separation",
		category = "chemistry",
		subgroup = "petrochem-carbon-synthesis",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-synthesis", amount=100},
		},
		results=
		{
			{type="fluid", name="gas-carbon-monoxide", amount=40},
			{type="fluid", name="gas-hydrogen", amount=60},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-16.png",
		icon_size = 32,
		order = "a[gas-synthesis-separation]",
	},
	{
		type = "recipe",
		name = "gas-synthesis-reforming",
		category = "chemistry",
		subgroup = "petrochem-carbon-synthesis",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-carbon-monoxide", amount=60},
			{type="fluid", name="gas-hydrogen", amount=90},
		},
		results=
		{
			{type="fluid", name="gas-synthesis", amount=100},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-17.png",
		icon_size = 32,
		order = "b[gas-synthesis-reforming]",
	},
	{
		type = "recipe",
		name = "gas-synthesis-methanation",
		category = "advanced-chemistry",
		subgroup = "petrochem-carbon-synthesis",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-synthesis", amount=100},
			{type="fluid", name="gas-hydrogen", amount=40},
			{type="item", name="catalyst-metal-blue", amount=1},	--Co
		},
		results=
		{
			{type="fluid", name="gas-methane", amount=60},
			{type="fluid", name="gas-ethane", amount=20},
			{type="fluid", name="gas-butane", amount=20},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-18.png",
		icon_size = 32,
		order = "c[gas-synthesis-methanation]",
	},
	{
		type = "recipe",
		name = "liquid-naphtha-catalyst",
		category = "chemistry",
		subgroup = "petrochem-carbon-synthesis",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-synthesis", amount=150},
			{type="fluid", name="gas-carbon-monoxide", amount=50},
			{type="item", name="catalyst-metal-red", amount=1},		--Fe
		},
		results=
		{
			{type="fluid", name="liquid-naphtha", amount=100},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-19.png",
		icon_size = 32,
		order = "d[liquid-mineral-oil-catalyst]",
	},
	{
		type = "recipe",
		name = "gas-synthesis-methanol",
		category = "chemistry",
		subgroup = "petrochem-carbon-synthesis",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-synthesis", amount=100},
			{type="fluid", name="gas-carbon-dioxide", amount=40},
			{type="item", name="catalyst-metal-green", amount=1},			--Zn and Al
		},
		results=
		{
			{type="fluid", name="water-purified", amount=20},
			{type="fluid", name="gas-methanol", amount=80},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-20.png",
		icon_size = 32,
		order = "e[gas-synthesis-methanol]",
	},
	{
		type = "recipe",
		name = "steam-cracking-gas-residual",
		category = "steam-cracking",
		subgroup = "petrochem-carbon-synthesis",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-residual", amount=100},
			{type="fluid", name="steam", amount=100},
		},
		results=
		{
			{type="fluid", name="gas-synthesis", amount=150},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-21.png",
		icon_size = 32,
		order = "f[steam-cracking-gas-residual]",
	},
	{
		type = "recipe",
		name = "steam-cracking-oil-residual",
		category = "steam-cracking",
		subgroup = "petrochem-carbon-synthesis",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="item", name="solid-oil-residual", amount=10},
			{type="fluid", name="steam", amount=100},
		},
		results=
		{
			{type="fluid", name="gas-residual", amount=100},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-22.png",
		icon_size = 32,
		order = "g[steam-cracking-oil-residual]",
	},
	--STEAM CRACKING
	{
		type = "recipe",
		name = "steam-cracking-methane",
		category = "steam-cracking",
		subgroup = "petrochem-cracking",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-methane", amount=60},
			{type="fluid", name="steam", amount=60},
		},
		results=
		{
			{type="fluid", name="gas-methanol", amount=80},
			{type="fluid", name="gas-residual", amount=20},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-23.png",
		icon_size = 32,
		order = "a[steam-cracking-methane]",
	},
	{
		type = "recipe",
		name = "steam-cracking-ethane",
		category = "steam-cracking",
		subgroup = "petrochem-cracking",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-ethane", amount=60},
			{type="fluid", name="steam", amount=60},
		},
		results=
		{
			{type="fluid", name="gas-ethylene", amount=80},
			{type="fluid", name="gas-residual", amount=20},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-24.png",
		icon_size = 32,
		order = "b[steam-cracking-ethane]",
	},
	{
		type = "recipe",
		name = "steam-cracking-butane",
		category = "steam-cracking",
		subgroup = "petrochem-cracking",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-butane", amount=60},
			{type="fluid", name="steam", amount=60},
		},
		results=
		{
			{type="fluid", name="gas-benzene", amount=80},
			{type="fluid", name="gas-residual", amount=20},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-25.png",
		icon_size = 32,
		order = "c[steam-cracking-butane]",
	},
	{
		type = "recipe",
		name = "catalyst-steam-cracking-butane",
		category = "steam-cracking",
		subgroup = "petrochem-cracking",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="fluid", name="liquid-naphtha", amount=60},
			{type="fluid", name="steam", amount=60},
			{type="item", name="catalyst-metal-green", amount=1},	--Ag
		},
		results=
		{
			{type="fluid", name="gas-butadiene", amount=80},
			{type="fluid", name="gas-residual", amount=20},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-26.png",
		icon_size = 32,
		order = "d[catalyst-steam-cracking-butane]",
	},
	{
		type = "recipe",
		name = "catalyst-steam-cracking-naphtha",
		category = "steam-cracking",
		subgroup = "petrochem-cracking",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="fluid", name="liquid-naphtha", amount=100},
			{type="fluid", name="steam", amount=100},
			{type="item", name="catalyst-metal-red", amount=1},	--Fe
		},
		results=
		{
			{type="fluid", name="gas-propene", amount=100},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-27.png",
		icon_size = 32,
		order = "e[catalyst-steam-cracking-naphtha]",
	},
	--CHEMISTRY
	{
		type = "recipe",
		name = "gas-benzene-catalyst",
		category = "chemistry",
		subgroup = "petrochem-feedstock",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-methane", amount=100},
			{type="item", name="catalyst-metal-green", amount=1},
		},
		results=
		{
			{type="fluid", name="gas-benzene", amount=100},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-28.png",
		icon_size = 32,
		order = "c[gas-benzene-catalyst]",
	},
	{
		type = "recipe",
		name = "gas-polyehtylene-catalyst",
		category = "chemistry",
		subgroup = "petrochem-feedstock",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-ethylene", amount=100},
			{type="item", name="catalyst-metal-blue", amount=1}, --Ti OR Cr
		},
		results=
		{
			{type="fluid", name="gas-polyethylene", amount=50},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-29.png",
		icon_size = 32,
		order = "b[gas-polyehtylene-catalyst]",
	},
	{
		type = "recipe",
		name = "gas-methanol-catalyst",
		category = "chemistry",
		subgroup = "petrochem-feedstock",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-carbon-dioxide", amount=100},
			{type="fluid", name="gas-hydrogen", amount=100},
			{type="item", name="catalyst-metal-green", amount=1},	--Zinc, Copper, Aluminium
		},
		results=
		{
			{type="fluid", name="gas-methanol", amount=100},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-30.png",
		icon_size = 32,
		order = "a[gas-methanol-catalyst]",
	},
	{
		type = "recipe",
		name = "liquid-toluene-from-naphtha",
		category = "chemistry",
		subgroup = "petrochem-feedstock",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="liquid-naphtha", amount=100},
			{type="fluid", name="gas-hydrogen", amount=100},
			{type="item", name="catalyst-metal-green", amount=1},	--Aluminium
		},
		results=
		{
			{type="fluid", name="liquid-toluene", amount=100},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-31.png",
		icon_size = 32,
		order = "d",
	},
	{
		type = "recipe",
		name = "liquid-toluene-from-benzene",
		category = "chemistry",
		subgroup = "petrochem-feedstock",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-benzene", amount=100},
			{type="fluid", name="gas-chlor-methane", amount=50},
			{type="item", name="catalyst-metal-green", amount=1},	--Aluminium
		},
		results=
		{
			{type="fluid", name="liquid-toluene", amount=100},
			{type="fluid", name="gas-hydrogen-chloride", amount=50},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-32.png",
		icon_size = 32,
		order = "e",
	},
	{
		type = "recipe",
		name = "gas-formaldehyde-catalyst",
		category = "chemistry",
		subgroup = "petrochem-chemistry",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-methanol", amount=100},
			{type="item", name="catalyst-metal-green", amount=1}, --Ag, Or FeO & Mo and/or V
		},
		results=
		{
			{type="fluid", name="gas-formaldehyde", amount=100},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-33.png",
		icon_size = 32,
		order = "a[gas-formaldehyde-catalyst]",
	},
	{
		type = "recipe",
		name = "gas-styrene-catalyst",
		category = "chemistry",
		subgroup = "petrochem-chemistry",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-ethylbenzene", amount=100},
			{type="item", name="catalyst-metal-green", amount=1},		--Fe
		},
		results=
		{
			{type="fluid", name="gas-styrene", amount=50},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-34.png",
		icon_size = 32,
		order = "a[gas-styrene-catalyst]",
	},
	{
		type = "recipe",
		name = "gas-phenol-catalyst",
		category = "chemistry",
		subgroup = "petrochem-chemistry",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-benzene", amount=100},
			{type="fluid", name="gas-oxygen", amount=100},
			{type="item", name="catalyst-metal-yellow", amount=1},		--Fe
		},
		results=
		{
			{type="fluid", name="gas-phenol", amount=100},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-35.png",
		icon_size = 32,
		order = "c[gas-phenol-catalyst]",
	},
	{
		type = "recipe",
		name = "gas-propene-synthesis",
		category = "steam-cracking",
		subgroup = "petrochem-chemistry",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-methanol", amount=100},
			{type="fluid", name="steam", amount=50},
		},
		results=
		{
			{type="fluid", name="gas-propene", amount=80},
			{type="fluid", name="gas-residual", amount=20},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-36.png",
		icon_size = 32,
		order = "d[gas-propene-synthesis]",
	},
	--ADVANCED CHEMISTRY
	{
		type = "recipe",
		name = "gas-ethylbenzene-catalyst",
		category = "advanced-chemistry",
		subgroup = "petrochem-chemistry",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-benzene", amount=50},
			{type="fluid", name="gas-ethylene", amount=50},
			{type="fluid", name="liquid-hydrofluoric-acid", amount=20},
		},
		results=
		{
			{type="fluid", name="gas-ethylbenzene", amount=80},
			{type="fluid", name="gas-hydrogen", amount=20},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-37.png",
		icon_size = 32,
		order = "b[gas-ethylbenzene-catalyst]",
	},
	{
		type = "recipe",
		name = "cumene-process",
		category = "advanced-chemistry",
		subgroup = "petrochem-chemistry",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-benzene", amount=50},
			{type="fluid", name="gas-propene", amount=50},
			{type="fluid", name="gas-oxygen", amount=20},
			{type="item", name="catalyst-metal-blue", amount=1},
		},
		results=
		{
			{type="fluid", name="gas-phenol", amount=60},
			{type="fluid", name="gas-acetone", amount=60},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-38.png",
		icon_size = 32,
		order = "c",
	},
	{
		type = "recipe",
		name = "gas-bisphenol-a",
		category = "advanced-chemistry",
		subgroup = "petrochem-chemistry",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-phenol", amount=60},
			{type="fluid", name="gas-acetone", amount=40},
			{type="fluid", name="liquid-hydrochloric-acid", amount=20},
		},
		results=
		{
			{type="fluid", name="gas-bisphenol-a", amount=100},
		},
		icon = "__angelspetrochem__/graphics/icons/carbon-39.png",
		icon_size = 32,
		order = "d",
	},
}
)
data:extend(
{
	--CHLORINE
	{
		type = "recipe",
		name = "water-saline-separation",
		category = "petrochem-electrolyser",
		subgroup = "petrochem-chlorine",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water-saline", amount=100}
		},
		results=
		{
			{type="fluid", name="gas-chlorine", amount=40},
			{type="fluid", name="gas-hydrogen", amount=60},
			{type="item", name="solid-sodium-hydroxide", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/raw-separation-5.png",
		icon_size = 32,
		order = "a[water-saline-separation]",
	},
	{
		type = "recipe",
		name = "gas-hydrogen-chloride",
		category = "chemistry",
		subgroup = "petrochem-chlorine",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-chlorine", amount=50},
			{type="fluid", name="gas-hydrogen", amount=50},
		},
		results=
		{
			{type="fluid", name="gas-hydrogen-chloride", amount=100},
		},
		icon = "__angelspetrochem__/graphics/icons/inter-chemistry-15.png",
		icon_size = 32,
		order = "c[gas-hydrogen-chloride]",
	},
	{
		type = "recipe",
		name = "gas-hydrogen-chloride-separation",
		category = "chemistry",
		subgroup = "petrochem-chlorine",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-hydrogen-chloride", amount=100},
		},
		results=
		{
			{type="fluid", name="gas-chlorine", amount=50},
			{type="fluid", name="gas-hydrogen", amount=50},
		},
		icon = "__angelspetrochem__/graphics/icons/inter-chemistry-15.png",
		icon_size = 32,
		order = "d[gas-hydrogen-chloride]",
	},
	{
		type = "recipe",
		name = "gas-chlor-methane",
		category = "chemistry",
		subgroup = "petrochem-chlorine",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-chlorine", amount=60},
			{type="fluid", name="gas-methane", amount=40},
		},
		results=
		{
			{type="fluid", name="gas-chlor-methane", amount=100},
		},
		icon = "__angelspetrochem__/graphics/icons/inter-chemistry-16.png",
		icon_size = 32,
		order = "e[gas-chlor-methane]",
	},
	{
		type = "recipe",
		name = "liquid-hydrochloric-acid",
		category = "chemistry",
		subgroup = "petrochem-chlorine",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-hydrogen-chloride", amount=100},
			{type="fluid", name="water-purified", amount=50},
		},
		results=
		{
			{type="fluid", name="liquid-hydrochloric-acid", amount=50},
		},
		icon = "__angelspetrochem__/graphics/icons/inter-chemistry-21.png",
		icon_size = 32,
		order = "f[liquid-hydrochloric-acid]",
	},
	{
		type = "recipe",
		name = "liquid-hydrochloric-acid-solid-sodium-sulfate",
		category = "chemistry",
		subgroup = "petrochem-chlorine",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="item", name="solid-salt", amount=6},
			{type="fluid", name="liquid-sulfuric-acid", amount=120},
		},
		results=
		{
			{type="fluid", name="liquid-hydrochloric-acid", amount=70},
			{type="item", name="solid-sodium-sulfate", amount=3},
		},
		icon = "__angelspetrochem__/graphics/icons/inter-chemistry-21.png",
		icon_size = 32,
		order = "g",
	},
	{
		type = "recipe",
		name = "liquid-ferric-chloride-solution",
		category = "chemistry",
		subgroup = "petrochem-chlorine",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="item", name="iron-ore", amount=2},
			{type="fluid", name="gas-hydrogen-chloride", amount=40},
		},
		results=
		{
			{type="fluid", name="liquid-ferric-chloride-solution", amount=40},
		},
		--icon = "__angelspetrochem__/graphics/icons/inter-chemistry-21.png",
		icon_size = 32,
		order = "h",
	},
	{
		type = "recipe",
		name = "liquid-cupric-chloride-solution",
		category = "chemistry",
		subgroup = "petrochem-chlorine",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="item", name="copper-ore", amount=2},
			{type="fluid", name="gas-hydrogen-chloride", amount=40},
		},
		results=
		{
			{type="fluid", name="liquid-cupric-chloride-solution", amount=40},
		},
		--icon = "__angelspetrochem__/graphics/icons/inter-chemistry-21.png",
		icon_size = 32,
		order = "i",
	},
	{
		type = "recipe",
		name = "gas-allylchlorid",
		category = "chemistry",
		subgroup = "petrochem-chlorine-2",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-propene", amount=50},
			{type="fluid", name="gas-chlorine", amount=50},
		},
		results=
		{
			{type="fluid", name="gas-allylchlorid", amount=50},
			{type="fluid", name="gas-hydrogen-chloride", amount=50},
		},
		icon = "__angelspetrochem__/graphics/icons/inter-chemistry-23.png",
		icon_size = 32,
		order = "h[gas-allylchlorid]",
	},
	{
		type = "recipe",
		name = "gas-epichlorhydrin",
		category = "chemistry",
		subgroup = "petrochem-chlorine-2",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-allylchlorid", amount=100},
			{type="fluid", name="liquid-hydrochloric-acid", amount=50},
			{type="item", name="solid-sodium-hydroxide", amount=5},
		},
		results=
		{
			{type="fluid", name="gas-epichlorhydrin", amount=90},
		},
		icon = "__angelspetrochem__/graphics/icons/inter-chemistry-24.png",
		icon_size = 32,
		order = "i[gas-epichlorhydrin]",
	},
	{
		type = "recipe",
		name = "gas-glycerol",
		category = "chemistry",
		subgroup = "petrochem-chlorine-2",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-epichlorhydrin", amount=100},
			{type="fluid", name="water-purified", amount=50},
		},
		results=
		{
			{type="fluid", name="gas-glycerol", amount=50},
		},
		icon = "__angelspetrochem__/graphics/icons/inter-chemistry-25.png",
		icon_size = 32,
		order = "j[gas-glycerol]",
	},
	{
		type = "recipe",
		name = "liquid-perchloric-acid",
		category = "liquifying",
		subgroup = "petrochem-chlorine-2",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="item", name="solid-sodium-perchlorate", amount=2},
			{type="fluid", name="liquid-hydrochloric-acid", amount=50},
		},
		results=
		{
			{type="fluid", name="liquid-perchloric-acid", amount=50},
		},
		icon = "__angelspetrochem__/graphics/icons/inter-chemistry-33.png",
		icon_size = 32,
		order = "k[liquid-perchloric-acid]",
	},
	{
		type = "recipe",
		name = "gas-phosgene",
		category = "chemistry",
		subgroup = "petrochem-chlorine-2",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="item", name="solid-carbon", amount=1},
			{type="fluid", name="gas-carbon-monoxide", amount=60},
			{type="fluid", name="gas-chlorine", amount=40},
		},
		results=
		{
			{type="fluid", name="gas-phosgene", amount=100},
		},
		icon = "__angelspetrochem__/graphics/icons/chlorine-10.png",
		icon_size = 32,
		order = "l",
	},
}
)
local buildingmulti = angelsmods.marathon.buildingmulti
local buildingtime = angelsmods.marathon.buildingtime

angelsmods.functions.RB.build({
--SEPARATOR
	{
    type = "recipe",
    name = "separator",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"ogseparat-1", 1},
		{"t1-plate", 2},
		{"t1-circuit", 5},
		{"t1-brick", 5},
		{"t1-pipe", 10},
      },
      result= "separator",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"ogseparat-1", 1},
		{"t1-plate", 10 * buildingmulti},
		{"t1-circuit", 5 * buildingmulti},
		{"t1-brick", 5 * buildingmulti},
		{"t1-pipe", 10 * buildingmulti},
      },
      result= "separator",
    },
    },
	{
    type = "recipe",
    name = "separator-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"ogseparat-2", 1},
		{"t3-plate", 2},
		{"t3-circuit", 5},
		{"t3-brick", 5},
		{"t3-pipe", 10},
      },
      result= "separator-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"ogseparat-2", 1},
		{"t3-plate", 2 * buildingmulti},
		{"t3-circuit", 5 * buildingmulti},
		{"t3-brick", 5 * buildingmulti},
		{"t3-pipe", 10 * buildingmulti},
      },
      result= "separator-2",
    },
    },
	{
    type = "recipe",
    name = "separator-3",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"ogseparat-3", 1},
		{"t4-plate", 2},
		{"t4-circuit", 5},
		{"t4-brick", 5},
		{"t4-pipe", 10},
      },
      result= "separator-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"ogseparat-3", 1},
		{"t4-plate", 2 * buildingmulti},
		{"t4-circuit", 5 * buildingmulti},
		{"t4-brick", 5 * buildingmulti},
		{"t4-pipe", 10 * buildingmulti},
      },
      result= "separator-3",
    },
    },
	{
    type = "recipe",
    name = "separator-4",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"ogseparat-4", 1},
		{"t5-plate", 2},
		{"t5-circuit", 5},
		{"t5-brick", 5},
		{"t5-pipe", 10},
      },
      result= "separator-4",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"ogseparat-4", 1},
		{"t5-plate", 2 * buildingmulti},
		{"t5-circuit", 5 * buildingmulti},
		{"t5-brick", 5 * buildingmulti},
		{"t5-pipe", 10 * buildingmulti},
      },
      result= "separator-4",
    },
    },
--GAS REFINERY SMALL
	{
    type = "recipe",
    name = "gas-refinery-small",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"gasrefsm-1", 1},
		{"t1-plate", 2},
		{"t1-circuit", 4},
		{"t1-brick", 4},
		{"t1-pipe", 12},
      },
      result= "gas-refinery-small",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"gasrefsm-1", 1},
		{"t1-plate", 2 * buildingmulti},
		{"t1-circuit", 4 * buildingmulti},
		{"t1-brick", 4 * buildingmulti},
		{"t1-pipe", 12 * buildingmulti},
      },
      result= "gas-refinery-small",
    },
    },
	{
    type = "recipe",
    name = "gas-refinery-small-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"gasrefsm-2", 1},
		{"t3-plate", 2},
		{"t3-circuit", 4},
		{"t3-brick", 4},
		{"t3-pipe", 12},
      },
      result= "gas-refinery-small-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"gasrefsm-2", 1},
		{"t3-plate", 2 * buildingmulti},
		{"t3-circuit", 4 * buildingmulti},
		{"t3-brick", 4 * buildingmulti},
		{"t3-pipe", 12 * buildingmulti},
      },
      result= "gas-refinery-small-2",
    },
    },
	{
    type = "recipe",
    name = "gas-refinery-small-3",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"gasrefsm-3", 1},
		{"t4-plate", 2},
		{"t4-circuit", 4},
		{"t4-brick", 4},
		{"t4-pipe", 12},
      },
      result= "gas-refinery-small-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"gasrefsm-3", 1},
		{"t4-plate", 2 * buildingmulti},
		{"t4-circuit", 4 * buildingmulti},
		{"t4-brick", 4 * buildingmulti},
		{"t4-pipe", 12 * buildingmulti},
      },
      result= "gas-refinery-small-3",
    },
    },
	{
    type = "recipe",
    name = "gas-refinery-small-4",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"gasrefsm-4", 1},
		{"t5-plate", 2},
		{"t5-circuit", 4},
		{"t5-brick", 4},
		{"t5-pipe", 12},
      },
      result= "gas-refinery-small-4",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"gasrefsm-4", 1},
		{"t5-plate", 2 * buildingmulti},
		{"t5-circuit", 4 * buildingmulti},
		{"t5-brick", 4 * buildingmulti},
		{"t5-pipe", 12 * buildingmulti},
      },
      result= "gas-refinery-small-4",
    },
    },
--GAS REFINERY
	{
    type = "recipe",
    name = "gas-refinery",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"gasref-1", 1},
		{"t3-plate", 5},
		{"t3-circuit", 10},
		{"t3-brick", 10},
		{"t3-pipe", 19},
      },
      result= "gas-refinery",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"gasref-1", 1},
		{"t3-plate", 5 * buildingmulti},
		{"t3-circuit", 10 * buildingmulti},
		{"t3-brick", 10 * buildingmulti},
		{"t3-pipe", 19 * buildingmulti},
      },
      result= "gas-refinery",
    },
    },
	{
    type = "recipe",
    name = "gas-refinery-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"gasref-2", 1},
		{"t4-plate", 5},
		{"t4-circuit", 10},
		{"t4-brick", 10},
		{"t4-pipe", 19},
      },
      result= "gas-refinery-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"gasref-2", 1},
		{"t4-plate", 5 * buildingmulti},
		{"t4-circuit", 10 * buildingmulti},
		{"t4-brick", 10 * buildingmulti},
		{"t4-pipe", 19 * buildingmulti},
      },
      result= "gas-refinery-2",
    },
    },
	{
    type = "recipe",
    name = "gas-refinery-3",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"gasref-3", 1},
		{"t5-plate", 5},
		{"t5-circuit", 10},
		{"t5-brick", 10},
		{"t5-pipe", 19},
      },
      result= "gas-refinery-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"gasref-3", 1},
		{"t5-plate", 5 * buildingmulti},
		{"t5-circuit", 10 * buildingmulti},
		{"t5-brick", 10 * buildingmulti},
		{"t5-pipe", 19 * buildingmulti},
      },
      result= "gas-refinery-3",
    },
    },
	-- {
    -- type = "recipe",
    -- name = "gas-refinery-4",
	-- normal =
    -- {
	  -- energy_required = 5,
	  -- enabled = false,
      -- ingredients =
      -- {
		-- {"gas-refinery-3", 1},
		-- {"t5-plate", 10},
		-- {"t5-circuit", 5},
		-- {"t5-brick", 10},
		-- {"t5-pipe", 10},
      -- },
      -- result= "gas-refinery-4",
    -- },
    -- expensive =
    -- {
	  -- energy_required = 5 * buildingtime,
	  -- enabled = false,
      -- ingredients =
      -- {
		-- {"gas-refinery-3", 1},
		-- {"t5-plate", 10 * buildingmulti},
		-- {"t5-circuit", 5 * buildingmulti},
		-- {"t5-brick", 10 * buildingmulti},
		-- {"t5-pipe", 10 * buildingmulti},
      -- },
      -- result= "gas-refinery-4",
    -- },
    -- },
--STEAM CRACKER
	{
    type = "recipe",
    name = "steam-cracker",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"cracker-1", 1},
		{"t1-plate", 2},
		{"t1-circuit", 4},
		{"t1-brick", 4},
		{"t1-pipe", 12},
      },
      result= "steam-cracker",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"cracker-1", 1},
		{"t1-plate", 2 * buildingmulti},
		{"t1-circuit", 4 * buildingmulti},
		{"t1-brick", 4 * buildingmulti},
		{"t1-pipe", 12 * buildingmulti},
      },
      result= "steam-cracker",
    },
    },
	{
    type = "recipe",
    name = "steam-cracker-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"cracker-2", 1},
		{"t3-plate", 2},
		{"t3-circuit", 4},
		{"t3-brick", 4},
		{"t3-pipe", 12},
      },
      result= "steam-cracker-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"cracker-2", 1},
		{"t3-plate", 2 * buildingmulti},
		{"t3-circuit", 4 * buildingmulti},
		{"t3-brick", 4 * buildingmulti},
		{"t3-pipe", 12 * buildingmulti},
      },
      result= "steam-cracker-2",
    },
    },
	{
    type = "recipe",
    name = "steam-cracker-3",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"cracker-3", 1},
		{"t4-plate", 2},
		{"t4-circuit", 4},
		{"t4-brick", 4},
		{"t4-pipe", 12},
      },
      result= "steam-cracker-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"cracker-3", 1},
		{"t4-plate", 2 * buildingmulti},
		{"t4-circuit", 4 * buildingmulti},
		{"t4-brick", 4 * buildingmulti},
		{"t4-pipe", 12 * buildingmulti},
      },
      result= "steam-cracker-3",
    },
    },
	{
    type = "recipe",
    name = "steam-cracker-4",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"cracker-4", 1},
		{"t5-plate", 2},
		{"t5-circuit", 4},
		{"t5-brick", 4},
		{"t5-pipe", 12},
      },
      result= "steam-cracker-4",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"cracker-4", 1},
		{"t5-plate", 2 * buildingmulti},
		{"t5-circuit", 4 * buildingmulti},
		{"t5-brick", 4 * buildingmulti},
		{"t5-pipe", 12 * buildingmulti},
      },
      result= "steam-cracker-4",
    },
    },
 --ADVANCED CHEMICAL PLANT
	{
    type = "recipe",
    name = "advanced-chemical-plant",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"advchem-1", 1},
		{"t1-plate", 2},
		{"t1-circuit", 4},
		{"t1-brick", 4},
		{"t1-pipe", 12},
      },
      result= "advanced-chemical-plant",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"advchem-1", 1},
		{"t1-plate", 2 * buildingmulti},
		{"t1-circuit", 4 * buildingmulti},
		{"t1-brick", 4 * buildingmulti},
		{"t1-pipe", 12 * buildingmulti},
      },
      result= "advanced-chemical-plant",
    },
    },
	{
    type = "recipe",
    name = "advanced-chemical-plant-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"advchem-2", 1},
		{"t4-plate", 2},
		{"t4-circuit", 4},
		{"t4-brick", 4},
		{"t4-pipe", 12},
      },
      result= "advanced-chemical-plant-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"advchem-2", 1},
		{"t4-plate", 2 * buildingmulti},
		{"t4-circuit", 4 * buildingmulti},
		{"t4-brick", 4 * buildingmulti},
		{"t4-pipe", 12 * buildingmulti},
      },
      result= "advanced-chemical-plant-2",
    },
    },
--FLARE STACK
    {
    type = "recipe",
    name = "angels-flare-stack",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"t1-plate", 1},
		{"t1-circuit", 1},
		{"t1-brick", 1},
		{"t1-pipe", 1},
      },
      result= "angels-flare-stack",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"t1-plate", 1 * buildingmulti},
		{"t1-circuit", 1 * buildingmulti},
		{"t1-brick", 1 * buildingmulti},
		{"t1-pipe", 1 * buildingmulti},
      },
      result= "angels-flare-stack",
    },
    },
--VALVES
    {
    type = "recipe",
    name = "valve-check",
	normal =
    {
	  energy_required = 2,
	  enabled = false,
      ingredients =
      {
		{"t0-circuit", 1},
		{"t0-pipe", 1},
      },
      result = "valve-check",
    },
    expensive =
    {
	  energy_required = 2 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"t0-circuit", 1 * buildingmulti},
		{"t0-pipe", 1 * buildingmulti},
      },
      result = "valve-check",
    },
    },
    {
    type = "recipe",
    name = "valve-overflow",
	normal =
    {
	  energy_required = 2,
	  enabled = false,
      ingredients =
      {
		{"t0-circuit", 1},
		{"t0-pipe", 1},
      },
      result = "valve-overflow",
    },
    expensive =
    {
	  energy_required = 2 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"t0-circuit", 1 * buildingmulti},
		{"t0-pipe", 1 * buildingmulti},
      },
      result = "valve-overflow",
    },
    },
    {
    type = "recipe",
    name = "valve-return",
	normal =
    {
	  energy_required = 2,
	  enabled = false,
      ingredients =
      {
		{"t0-circuit", 1},
		{"t0-pipe", 1},
      },
      result = "valve-return",
    },
    expensive =
    {
	  energy_required = 2 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"t0-circuit", 1 * buildingmulti},
		{"t0-pipe", 1 * buildingmulti},
      },
      result = "valve-return",
    },
    },
    {
    type = "recipe",
    name = "valve-underflow",
	normal =
    {
	  energy_required = 2,
	  enabled = false,
      ingredients =
      {
		{"t0-circuit", 1},
		{"t0-pipe", 1},
      },
      result = "valve-underflow",
    },
    expensive =
    {
	  energy_required = 2 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"t0-circuit", 1 * buildingmulti},
		{"t0-pipe", 1 * buildingmulti},
      },
      result = "valve-underflow",
    },
    },
    {
    type = "recipe",
    name = "valve-converter",
    energy_required = 2,
	normal =
    {
	  energy_required = 2,
	  enabled = false,
      ingredients =
      {
		{"t0-circuit", 1},
		{"t0-pipe", 1},
      },
      result = "valve-converter",
    },
    expensive =
    {
	  energy_required = 2 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"t0-circuit", 1 * buildingmulti},
		{"t0-pipe", 1 * buildingmulti},
      },
      result = "valve-converter",
    },
    },
--STORAGE TANKS
    {
    type = "recipe",
    name = "angels-storage-tank-1",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"t1-plate", 2},
		{"t1-brick", 4},
		{"t1-pipe", 10},
      },
      result= "angels-storage-tank-1",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"t1-plate", 2 * buildingmulti},
		{"t1-brick", 4 * buildingmulti},
		{"t1-pipe", 10 * buildingmulti},
      },
      result= "angels-storage-tank-1",
    },
    },
    {
    type = "recipe",
    name = "angels-storage-tank-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"t1-plate", 4},
		{"t1-brick", 8},
		{"t1-pipe", 13},
      },
      result= "angels-storage-tank-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"t1-plate", 4 * buildingmulti},
		{"t1-brick", 8 * buildingmulti},
		{"t1-pipe", 13 * buildingmulti},
      },
      result= "angels-storage-tank-2",
    },
    },
    {
    type = "recipe",
    name = "angels-storage-tank-3",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"t1-plate", 1},
		{"t1-brick", 1},
		{"t1-pipe", 2},
      },
      result= "angels-storage-tank-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"t1-plate", 1 * buildingmulti},
		{"t1-brick", 1 * buildingmulti},
		{"t1-pipe", 2 * buildingmulti},
      },
      result= "angels-storage-tank-3",
    },
    },
--ELECTROLYSER
	{
    type = "recipe",
    name = "angels-electrolyser",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"electrol-1", 1},
		{"t0-plate", 3},
		{"t0-circuit", 3},
		{"t0-brick", 3},
		{"t0-pipe", 13},
      },
      result= "angels-electrolyser",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"electrol-1", 1},
		{"t0-plate", 3 * buildingmulti},
		{"t0-circuit", 3 * buildingmulti},
		{"t0-brick", 3 * buildingmulti},
		{"t0-pipe", 13 * buildingmulti},
      },
      result= "angels-electrolyser",
    },
    },
	{
    type = "recipe",
    name = "angels-electrolyser-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"electrol-2", 1},
		{"t2-plate", 3},
		{"t2-circuit", 3},
		{"t2-brick", 3},
		{"t2-pipe", 13},
      },
      result= "angels-electrolyser-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"electrol-2", 1},
		{"t2-plate", 3 * buildingmulti},
		{"t2-circuit", 3 * buildingmulti},
		{"t2-brick", 3 * buildingmulti},
		{"t2-pipe", 13 * buildingmulti},
      },
      result= "angels-electrolyser-2",
    },
    },
	{
    type = "recipe",
    name = "angels-electrolyser-3",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"electrol-3", 1},
		{"t3-plate", 3},
		{"t3-circuit", 3},
		{"t3-brick", 3},
		{"t3-pipe", 13},
      },
      result= "angels-electrolyser-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"electrol-3", 1},
		{"t3-plate", 3 * buildingmulti},
		{"t3-circuit", 3 * buildingmulti},
		{"t3-brick", 3 * buildingmulti},
		{"t3-pipe", 13 * buildingmulti},
      },
      result= "angels-electrolyser-3",
    },
    },
	{
    type = "recipe",
    name = "angels-electrolyser-4",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"electrol-4", 1},
		{"t4-plate", 3},
		{"t4-circuit", 3},
		{"t4-brick", 3},
		{"t4-pipe", 13},
      },
      result= "angels-electrolyser-4",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"electrol-4", 1},
		{"t4-plate", 3 * buildingmulti},
		{"t4-circuit", 3 * buildingmulti},
		{"t4-brick", 3 * buildingmulti},
		{"t4-pipe", 13 * buildingmulti},
      },
      result= "angels-electrolyser-4",
    },
    },
--AIR FILTER
	{
    type = "recipe",
    name = "angels-air-filter",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"airfilter-1", 1},
		{"t0-plate", 4},
		{"t0-circuit", 5},
		{"t1-brick", 5},
		{"t0-pipe", 8},
      },
      result= "angels-air-filter",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"airfilter-1", 1},
		{"t0-plate", 4 * buildingmulti},
		{"t0-circuit", 5 * buildingmulti},
		{"t1-brick", 5 * buildingmulti},
		{"t0-pipe", 8 * buildingmulti},
      },
      result= "angels-air-filter",
    },
    },
	{
    type = "recipe",
    name = "angels-air-filter-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"airfilter-2", 1},
		{"t2-plate", 4},
		{"t2-circuit", 5},
		{"t2-brick", 5},
		{"t2-pipe", 8},
      },
      result= "angels-air-filter-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"airfilter-2", 1},
		{"t2-plate", 4 * buildingmulti},
		{"t2-circuit", 5 * buildingmulti},
		{"t2-brick", 5 * buildingmulti},
		{"t2-pipe", 8 * buildingmulti},
      },
      result= "angels-air-filter-2",
    },
    },
--OIL REFINERY
	{
    type = "recipe",
    name = "oil-refinery-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"oilref-2", 1},
		{"t2-plate", 2},
		{"t2-gears", 4},
		{"t2-circuit", 4},
		{"t2-pipe", 12},
      },
      result= "oil-refinery-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"oilref-2", 1},
		{"t2-plate", 2 * buildingmulti},
		{"t2-gears", 4 * buildingmulti},
		{"t2-circuit", 4 * buildingmulti},
		{"t2-pipe", 12 * buildingmulti},
      },
	  result= "oil-refinery-2",
    },
    },
	{
    type = "recipe",
    name = "oil-refinery-3",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"oilref-3", 1},
		{"t4-plate", 2},
		{"t4-gears", 4},
		{"t4-circuit", 4},
		{"t4-pipe", 12},
      },
      result= "oil-refinery-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"oilref-3", 1},
		{"t4-plate", 2 * buildingmulti},
		{"t4-gears", 4 * buildingmulti},
		{"t4-circuit", 4 * buildingmulti},
		{"t4-pipe", 12 * buildingmulti},
      },
	  result= "oil-refinery-3",
    },
    },
	{
    type = "recipe",
    name = "oil-refinery-4",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"oilref-4", 1},
		{"t5-plate", 2},
		{"t5-gears", 4},
		{"t5-circuit", 4},
		{"t5-pipe", 12},
      },
      result= "oil-refinery-4",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"oilref-4", 1},
		{"t5-plate", 2 * buildingmulti},
		{"t5-gears", 4 * buildingmulti},
		{"t5-circuit", 4 * buildingmulti},
		{"t5-pipe", 12 * buildingmulti},
      },
	  result= "oil-refinery-4",
    },
    },
--CHEMICAL PLANT
	{
    type = "recipe",
    name = "angels-chemical-plant",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"chem-1", 1},
		{"t1-plate", 2},
		{"t1-gears", 1},
		{"t1-circuit", 1},
		{"t1-pipe", 4},
      },
      result= "angels-chemical-plant",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"chem-1", 1},
		{"t1-plate", 2 * buildingmulti},
		{"t1-gears", 1 * buildingmulti},
		{"t1-circuit", 1 * buildingmulti},
		{"t1-pipe", 4 * buildingmulti},
      },
	  result= "angels-chemical-plant",
    },
    },
	{
    type = "recipe",
    name = "angels-chemical-plant-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"chem-2", 1},
		{"t2-plate", 2},
		{"t2-gears", 1},
		{"t2-circuit", 1},
		{"t2-pipe", 4},
      },
      result= "angels-chemical-plant-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"chem-2", 1},
		{"t2-plate", 2 * buildingmulti},
		{"t2-gears", 1 * buildingmulti},
		{"t2-circuit", 1 * buildingmulti},
		{"t2-pipe", 4 * buildingmulti},
      },
	  result= "angels-chemical-plant-2",
    },
    },
	{
    type = "recipe",
    name = "angels-chemical-plant-3",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"chem-3", 1},
		{"t3-plate", 2},
		{"t3-gears", 1},
		{"t3-circuit", 1},
		{"t3-pipe", 4},
      },
      result= "angels-chemical-plant-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"chem-3", 1},
		{"t3-plate", 2 * buildingmulti},
		{"t3-gears", 1 * buildingmulti},
		{"t3-circuit", 1 * buildingmulti},
		{"t3-pipe", 4 * buildingmulti},
      },
	  result= "angels-chemical-plant-3",
    },
    },
	{
    type = "recipe",
    name = "angels-chemical-plant-4",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"chem-4", 1},
		{"t4-plate", 1},
		{"t4-gears", 1},
		{"t4-circuit", 1},
		{"t4-pipe", 4},
      },
      result= "angels-chemical-plant-4",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"chem-4", 1},
		{"t4-plate", 2 * buildingmulti},
		{"t4-gears", 1 * buildingmulti},
		{"t4-circuit", 1 * buildingmulti},
		{"t4-pipe", 4 * buildingmulti},
      },
	  result= "angels-chemical-plant-4",
    },
    },
--ELECTRIC BOILER
	{
    type = "recipe",
    name = "angels-electric-boiler",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"t1-plate", 1},
		{"t1-circuit", 2},
		{"t1-brick", 1},
		{"t1-pipe", 5},
      },
      result= "angels-electric-boiler",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"t1-plate", 1 * buildingmulti},
		{"t1-circuit", 2 * buildingmulti},
		{"t1-brick", 1 * buildingmulti},
		{"t1-pipe", 5 * buildingmulti},
      },
	  result= "angels-electric-boiler",
    },
    },
  }
  )data:extend(
{
--SEPARATOR
	{
    type = "recipe",
    name = "separator",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 10},
	},
    result= "separator",
    },
	{
    type = "recipe",
    name = "separator-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"separator", 1},
	},
    result= "separator-2",
    },
	{
    type = "recipe",
    name = "separator-3",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"separator-2", 1},
	},
    result= "separator-3",
    },
	{
    type = "recipe",
    name = "separator-4",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"separator-3", 1},
	},
    result= "separator-4",
    },
--GAS REFINERY SMALL
	{
    type = "recipe",
    name = "gas-refinery-small",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 10},
	},
    result= "gas-refinery-small",
    },
	{
    type = "recipe",
    name = "gas-refinery-small-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"gas-refinery-small", 1},
	},
    result= "gas-refinery-small-2",
    },
	{
    type = "recipe",
    name = "gas-refinery-small-3",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"gas-refinery-small-2", 1},
	},
    result= "gas-refinery-small-3",
    },
	{
    type = "recipe",
    name = "gas-refinery-small-4",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"gas-refinery-small-3", 1},
	},
    result= "gas-refinery-small-4",
    },
--GAS REFINERY
	{
    type = "recipe",
    name = "gas-refinery",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 10},
	},
    result= "gas-refinery",
    },
	{
    type = "recipe",
    name = "gas-refinery-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"gas-refinery", 1},
	},
    result= "gas-refinery-2",
    },
	{
    type = "recipe",
    name = "gas-refinery-3",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"gas-refinery-2", 1},
	},
    result= "gas-refinery-3",
    },
	{
    type = "recipe",
    name = "gas-refinery-4",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"gas-refinery-3", 1},
	},
    result= "gas-refinery-4",
    },
--OIL REFINERY
	{
    type = "recipe",
    name = "oil-refinery-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"oil-refinery", 1},
	},
    result= "oil-refinery-2",
    },
	{
    type = "recipe",
    name = "oil-refinery-3",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"oil-refinery-2", 1},
	},
    result= "oil-refinery-3",
    },
	{
    type = "recipe",
    name = "oil-refinery-4",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"oil-refinery-3", 1},
	},
    result= "oil-refinery-4",
    },
--STEAM CRACKER
	{
    type = "recipe",
    name = "steam-cracker",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 10},
	},
    result= "steam-cracker",
    },
	{
    type = "recipe",
    name = "steam-cracker-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steam-cracker", 1},
	},
    result= "steam-cracker-2",
    },
	{
    type = "recipe",
    name = "steam-cracker-3",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steam-cracker-2", 1},
	},
    result= "steam-cracker-3",
    },
	{
    type = "recipe",
    name = "steam-cracker-4",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steam-cracker-3", 1},
	},
    result= "steam-cracker-4",
    },
 --ADVANCED CHEMICAL PLANT
	{
    type = "recipe",
    name = "advanced-chemical-plant",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 10},
	},
    result= "advanced-chemical-plant",
    },
	{
    type = "recipe",
    name = "advanced-chemical-plant-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"advanced-chemical-plant", 1},
	},
    result= "advanced-chemical-plant-2",
    },
--FLARE STACK
    {
    type = "recipe",
    name = "angels-flare-stack",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 10},
	},
    result= "angels-flare-stack",
    },
--VALVES
    {
    type = "recipe",
    name = "valve-check",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
    },
    result = "valve-check",
    },
    {
    type = "recipe",
    name = "valve-overflow",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
    },
    result = "valve-overflow",
    },
    {
    type = "recipe",
    name = "valve-return",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
    },
    result = "valve-return",
    },
    {
    type = "recipe",
    name = "valve-underflow",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
    },
    result = "valve-underflow",
    },
    {
    type = "recipe",
    name = "valve-converter",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
    },
    result = "valve-converter",
    },
--STORAGE TANKS
    {
    type = "recipe",
    name = "angels-storage-tank-1",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 10},
	},
    result= "angels-storage-tank-1",
    },
    {
    type = "recipe",
    name = "angels-storage-tank-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 10},
	},
    result= "angels-storage-tank-2",
    },
    {
    type = "recipe",
    name = "angels-storage-tank-3",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 10},
	},
    result= "angels-storage-tank-3",
    },
--FLUID SPLITTER
    -- {
    -- type = "recipe",
    -- name = "fluid-splitter-2-way",
    -- energy_required = 2,
    -- enabled = false,
    -- ingredients =
    -- {
      -- {"steel-plate", 1},
    -- },
    -- result = "angels-fluid-splitter-2-way",
    -- },
    -- {
    -- type = "recipe",
    -- name = "fluid-splitter-3-way",
    -- energy_required = 2,
    -- enabled = false,
    -- ingredients =
    -- {
      -- {"steel-plate", 1},
    -- },
    -- result = "angels-fluid-splitter-3-way",
    -- },
--ELECTROLYSER
	{
    type = "recipe",
    name = "angels-electrolyser",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"iron-plate", 10},
	},
    result= "angels-electrolyser",
    },
	{
    type = "recipe",
    name = "angels-electrolyser-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"angels-electrolyser", 1},
	},
    result= "angels-electrolyser-2",
    },
	{
    type = "recipe",
    name = "angels-electrolyser-3",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"angels-electrolyser-2", 1},
	},
    result= "angels-electrolyser-3",
    },
	{
    type = "recipe",
    name = "angels-electrolyser-4",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"angels-electrolyser-3", 1},
	},
    result= "angels-electrolyser-4",
    },
	-- {
    -- type = "recipe",
    -- name = "angels-electrolyser-4",
    -- energy_required = 10,
	-- enabled = false,
    -- ingredients ={
	-- {"angels-electrolyser-3", 1},
	-- },
    -- result= "angels-electrolyser-4",
    -- },
--AIR FILTER
	{
    type = "recipe",
    name = "angels-air-filter",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 10},
	},
    result= "angels-air-filter",
    },
	{
    type = "recipe",
    name = "angels-air-filter-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"angels-air-filter", 1},
	},
    result= "angels-air-filter-2",
    },
--OIL REFINERY
	{
    type = "recipe",
    name = "oil-refinery-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"oil-refinery", 10},
	},
    result= "oil-refinery-2",
    },
	{
    type = "recipe",
    name = "oil-refinery-3",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"oil-refinery-2", 1},
	},
    result= "oil-refinery-3",
    },
	{
    type = "recipe",
    name = "oil-refinery-4",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"oil-refinery-3", 1},
	},
    result= "oil-refinery-4",
    },
--CHEMICAL PLANT
	{
    type = "recipe",
    name = "angels-chemical-plant",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"iron-plate", 1},
	},
    result= "angels-chemical-plant",
    },
	{
    type = "recipe",
    name = "angels-chemical-plant-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"angels-chemical-plant", 1},
	},
    result= "angels-chemical-plant-2",
    },
	{
    type = "recipe",
    name = "angels-chemical-plant-3",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"angels-chemical-plant-2", 1},
	},
    result= "angels-chemical-plant-3",
    },
	{
    type = "recipe",
    name = "angels-chemical-plant-4",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"angels-chemical-plant-3", 1},
	},
    result= "angels-chemical-plant-4",
    },
--ELECTRIC BOILER
	{
    type = "recipe",
    name = "angels-electric-boiler",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"iron-plate", 10},
	},
    result= "angels-electric-boile",
    },
  }
  )data:extend(
{
--NITROGEN
	{
    type = "recipe",
    name = "angels-air-filtering",
    category = "petrochem-air-filtering",
	subgroup = "petrochem-nitrogen",
    energy_required = 6,
	enabled = "false",
    ingredients ={
	},
    results=
    {
		{type="fluid", name="gas-compressed-air", amount=200},
    },
    icon = "__angelspetrochem__/graphics/icons/nitrogen-01.png",
	icon_size = 32,
    order = "a",
	},
	{
    type = "recipe",
    name = "air-separation",
    category = "chemistry",
	subgroup = "petrochem-nitrogen",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-compressed-air", amount=100}
	},
    results=
    {
		{type="fluid", name="gas-nitrogen", amount=50},
		{type="fluid", name="gas-oxygen", amount=50},
		--{type="fluid", name="gas-inert", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/nitrogen-02.png",
	icon_size = 32,
    order = "b[air-separation]",
	},
	{
    type = "recipe",
    name = "gas-nitrogen-monoxide",
    category = "chemistry",
	subgroup = "petrochem-nitrogen",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-ammonia", amount=60},
		{type="fluid", name="gas-oxygen", amount=40},
		{type="item", name="catalyst-metal-green", amount=1},	
	},
    results=
    {
		{type="fluid", name="gas-nitrogen-monoxide", amount=100},
        {type="item", name="catalyst-metal-carrier", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/nitrogen-03.png",
	icon_size = 32,
    order = "c[gas-nitrogen-dioxide]",
	},
	{
    type = "recipe",
    name = "gas-nitrogen-dioxide",
    category = "chemistry",
	subgroup = "petrochem-nitrogen",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-oxygen", amount=60},
		{type="fluid", name="gas-nitrogen-monoxide", amount=40},
	},
    results=
    {
		{type="fluid", name="gas-nitrogen-dioxide", amount=100},
    },
    icon = "__angelspetrochem__/graphics/icons/nitrogen-04.png",
	icon_size = 32,
    order = "d",
	},

	{
    type = "recipe",
    name = "gas-ammonia",
    category = "chemistry",
	subgroup = "petrochem-nitrogen",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-hydrogen", amount=50},
		{type="fluid", name="gas-nitrogen", amount=50},
        {type="item", name="catalyst-metal-red", amount=1},		--Fe
	},
    results=
    {
		{type="fluid", name="gas-ammonia", amount=100},
        {type="item", name="catalyst-metal-carrier", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/nitrogen-05.png",
	icon_size = 32,
    order = "e",
	},
	{
    type = "recipe",
    name = "gas-ammonium-chloride",
    category = "chemistry",
	subgroup = "petrochem-nitrogen",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-ammonia", amount=50},
		{type="fluid", name="gas-hydrogen-chloride", amount=50},
	},
    results=
    {
		{type="fluid", name="gas-ammonium-chloride", amount=100},
    },
    icon = "__angelspetrochem__/graphics/icons/nitrogen-06.png",
	icon_size = 32,
    order = "f",
	},
	{
    type = "recipe",
    name = "gas-urea",
    category = "chemistry",
	subgroup = "petrochem-nitrogen",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-ammonia", amount=60},
		{type="fluid", name="gas-carbon-dioxide", amount=40},
	},
    results=
    {
		{type="fluid", name="gas-urea", amount=80},
		{type="fluid", name="water-purified", amount=20},
    },
    icon = "__angelspetrochem__/graphics/icons/nitrogen-07.png",
	icon_size = 32,
    order = "g",
	},	
	{
    type = "recipe",
    name = "liquid-nitric-acid",
    category = "chemistry",
	subgroup = "petrochem-nitrogen",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-nitrogen-dioxide", amount=100},
		{type="fluid", name="water-purified", amount=50},
	},
    results=
    {
		{type="fluid", name="liquid-nitric-acid", amount=50},
    },
    icon = "__angelspetrochem__/graphics/icons/nitrogen-08.png",
	icon_size = 32,
    order = "h",
	},
	{
    type = "recipe",
    name = "gas-melamine",
    category = "chemistry",
	subgroup = "petrochem-nitrogen",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-urea", amount=100},
        {type="item", name="catalyst-metal-blue", amount=1},		--Pl
	},
    results=
    {
		{type="fluid", name="gas-melamine", amount=100},
        {type="item", name="catalyst-metal-carrier", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/nitrogen-09.png",
	icon_size = 32,
    order = "i",
	},
--ROCKET FUEL	
	{
    type = "recipe",
    name = "gas-monochloramine",
    category = "chemistry",
	subgroup = "petrochem-rocket",
    energy_required = 4,
	enabled = "false",
    ingredients ={
		{type="item", name="solid-sodium-hypochlorite", amount=5},
		{type="fluid", name="gas-ammonia", amount=300},
	},
    results=
    {
		{type="fluid", name="gas-monochloramine", amount=50},
    },
    icon = "__angelspetrochem__/graphics/icons/nitrogen-10.png",
	icon_size = 32,
    order = "a",
	},
	{
    type = "recipe",
    name = "gas-hydrazine",
    category = "chemistry",
	subgroup = "petrochem-rocket",
    energy_required = 4,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-monochloramine", amount=50},
		{type="fluid", name="gas-ammonia", amount=250},
        {type="item", name="catalyst-metal-green", amount=1},		--Al
	},
    results=
    {
		{type="fluid", name="gas-hydrazine", amount=100},
		{type="fluid", name="gas-hydrogen-chloride", amount=200},
        {type="item", name="catalyst-metal-carrier", amount=1},
    },
    icon = "__angelspetrochem__/graphics/icons/nitrogen-11.png",
	icon_size = 32,
    order = "b",
	},
	{
    type = "recipe",
    name = "gas-methylamine",
    category = "chemistry",
	subgroup = "petrochem-rocket",
    energy_required = 4,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-methanol", amount=50},
		{type="fluid", name="gas-ammonia", amount=250},
	},
    results=
    {
		{type="fluid", name="gas-methylamine", amount=200},
		{type="fluid", name="water-purified", amount=50},
    },
    icon = "__angelspetrochem__/graphics/icons/nitrogen-12.png",
	icon_size = 32,
    order = "c",
	},
	{
    type = "recipe",
    name = "gas-dimethylamine",
    category = "chemistry",
	subgroup = "petrochem-rocket",
    energy_required = 4,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-methylamine", amount=200},
		{type="fluid", name="gas-methanol", amount=50},
	},
    results=
    {
		{type="fluid", name="gas-dimethylamine", amount=200},
		{type="fluid", name="water-purified", amount=50},
    },
    icon = "__angelspetrochem__/graphics/icons/nitrogen-13.png",
	icon_size = 32,
    order = "d",
	},
	{
    type = "recipe",
    name = "gas-dimethylhydrazine",
    category = "chemistry",
	subgroup = "petrochem-rocket",
    energy_required = 4,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-dimethylamine", amount=200},
		{type="fluid", name="gas-monochloramine", amount=50},
	},
    results=
    {
		{type="fluid", name="gas-dimethylhydrazine", amount=200},
		{type="fluid", name="water-purified", amount=50},
    },
    icon = "__angelspetrochem__/graphics/icons/nitrogen-14.png",
	icon_size = 32,
    order = "e",
	},	
	{
    type = "recipe",
    name = "gas-dinitrogen-tetroxide",
    category = "chemistry",
	subgroup = "petrochem-rocket",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-nitrogen-monoxide", amount=100},
	},
    results=
    {
		{type="fluid", name="gas-dinitrogen-tetroxide", amount=50},
    },
    icon = "__angelspetrochem__/graphics/icons/nitrogen-15.png",
	icon_size = 32,
    order = "f",
	},
--SOLID ROCKET FUEL
	{
    type = "recipe",
    name = "solid-ammonium-nitrate",
    category = "chemistry",
	subgroup = "petrochem-rocket",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-ammonia", amount=100},
		{type="fluid", name="liquid-nitric-acid", amount=100},
	},
    results=
    {
		{type="item", name="solid-ammonium-nitrate", amount=3},
    },
	icon_size = 32,
    order = "g",
	},	
	{
    type = "recipe",
    name = "solid-ammonium-perchlorate",
    category = "chemistry",
	subgroup = "petrochem-rocket",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-ammonia", amount=100},
		{type="fluid", name="liquid-perchloric-acid", amount=100},
	},
    results=
    {
		{type="item", name="solid-ammonium-perchlorate", amount=3},
		{type="item", name="solid-salt", amount=1},
    },
	icon_size = 32,
	main_product = "solid-ammonium-perchlorate",
    order = "h",
	},	
--FUEL CAPSULES
	{
    type = "recipe",
    name = "rocket-oxidizer-capsule",
    category = "chemistry",
	subgroup = "petrochem-fuel",
    energy_required = 4.5,
	enabled = "false",
    ingredients ={
		{type="fluid", name="liquid-nitric-acid", amount=10},
		{type="fluid", name="gas-dinitrogen-tetroxide", amount=10},
	},
    results=
    {
		{type="item", name="rocket-oxidizer-capsule", amount=2},
    },
	icon_size = 32,
    order = "g",
	},
	{
    type = "recipe",
    name = "rocket-fuel-capsule",
    category = "chemistry",
	subgroup = "petrochem-fuel",
    energy_required = 4.5,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-dimethylhydrazine", amount=30},
		{type="fluid", name="gas-hydrazine", amount=30},
	},
    results=
    {
		{type="item", name="rocket-fuel-capsule", amount=2},
    },
	icon_size = 32,
    order = "h",
	},
--ROCKET BOOSTER
	{
    type = "recipe",
    name = "rocket-booster-1",
    category = "advanced-crafting",
	subgroup = "petrochem-fuel",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="solid-ammonium-nitrate", amount=3},
		{type="item", name="pipe", amount=1},
	},
    results=
    {
		{type="item", name="rocket-booster", amount=2},
    },
	icon_size = 32,
    order = "i",
	},
	{
    type = "recipe",
    name = "rocket-booster-2",
    category = "advanced-crafting",
	subgroup = "petrochem-fuel",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="solid-ammonium-perchlorate", amount=3},
		{type="item", name="pipe", amount=1},
	},
    results=
    {
		{type="item", name="rocket-booster", amount=3},
    },
	icon_size = 32,
    order = "j",
	},
}
)
data:extend(
{
	--SODIUM
	{
		type = "recipe",
		name = "solid-salt-separation",
		category = "petrochem-electrolyser",
		subgroup = "petrochem-sodium",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="item", name="solid-salt", amount=10}
		},
		results=
		{
			{type="fluid", name="gas-chlorine", amount=200},
			{type="item", name="solid-sodium", amount=5},
		},
		icon = "__angelspetrochem__/graphics/icons/raw-separation-10.png",
		icon_size = 32,
		order = "a[solid-salt-separation]",
	},
	{
		type = "recipe",
		name = "solid-sodium",
		category = "petrochem-electrolyser",
		subgroup = "petrochem-sodium",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="item", name="solid-sodium-hydroxide", amount=5},
			{type="fluid", name="gas-hydrogen", amount=50},
		},
		results=
		{
			{type="item", name="solid-sodium", amount=5},
			{type="fluid", name="water-purified", amount=50},
		},
		main_product= "solid-sodium",
		icon_size = 32,
		order = "b[solid-sodium]",
	},
	{
		type = "recipe",
		name = "solid-sodium-hydroxide",
		category = "liquifying",
		subgroup = "petrochem-sodium",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="item", name="solid-sodium", amount=5},
			{type="fluid", name="water-purified", amount=50},
		},
		results=
		{
			{type="item", name="solid-sodium-hydroxide", amount=5},
		},
		icon_size = 32,
		order = "c[solid-sodium-hydroxide]",
	},
	{
		type = "recipe",
		name = "solid-sodium-carbonate",
		category = "liquifying",
		subgroup = "petrochem-sodium",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="item", name="solid-sodium", amount=5},
			{type="fluid", name="gas-carbon-dioxide", amount=50},
		},
		results=
		{
			{type="item", name="solid-sodium-carbonate", amount=5},
		},
		icon_size = 32,
		order = "d[solid-sodium-carbonate]",
	},
	{
		type = "recipe",
		name = "solid-sodium-cyanide",
		category = "liquifying",
		subgroup = "petrochem-sodium",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="item", name="solid-sodium", amount=5},
			{type="item", name="solid-carbon", amount=1},
			{type="fluid", name="gas-ammonia", amount=30},
			{type="item", name="catalyst-metal-green", amount=1},
		},
		results=
		{
			{type="item", name="solid-sodium-cyanide", amount=5},
			{type="fluid", name="gas-hydrogen", amount=30},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		main_product= "solid-sodium-cyanide",
		icon_size = 32,
		order = "e[solid-sodium-cyanide]",
	},
	{
		type = "recipe",
		name = "solid-sodium-sulfate-separation",
		category = "petrochem-electrolyser",
		subgroup = "petrochem-sodium",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="item", name="solid-sodium-sulfate", amount=2}
		},
		results=
		{
			{type="item", name="solid-sodium", amount=4},
			{type="item", name="sulfur", amount=2},
		},
		main_product= "solid-sodium",
		icon = "__angelspetrochem__/graphics/icons/solid-sodium.png",
		icon_size = 32,
		order = "f[solid-sodium-sulfate-separation]",
	},
	{
		type = "recipe",
		name = "solid-sodium-chlorate",
		category = "liquifying",
		subgroup = "petrochem-sodium",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="item", name="solid-sodium-hydroxide", amount=5},
			{type="fluid", name="gas-hydrogen-chloride", amount=50},
		},
		results=
		{
			{type="item", name="solid-sodium-chlorate", amount=5},
		},
		icon = "__angelspetrochem__/graphics/icons/solid-sodium-chlorate.png",
		icon_size = 32,
		order = "g[solid-sodium-chlorate]",
	},
	{
		type = "recipe",
		name = "solid-sodium-perchlorate",
		category = "liquifying",
		subgroup = "petrochem-sodium",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="item", name="solid-sodium-chlorate", amount=5},
			{type="fluid", name="water-purified", amount=50},
			{type="item", name="catalyst-metal-blue", amount=1},
		},
		results=
		{
			{type="item", name="solid-sodium-perchlorate", amount=5},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/solid-sodium-perchlorate.png",
		icon_size = 32,
		order = "h[solid-sodium-perchlorate]",
	},
	{
		type = "recipe",
		name = "solid-sodium-hypochlorite",
		category = "chemistry",
		subgroup = "petrochem-sodium",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="item", name="solid-sodium-hydroxide", amount=5},
			{type="fluid", name="gas-chlorine", amount=200},
		},
		results=
		{
			{type="item", name="solid-sodium-hypochlorite", amount=5},
		},
		icon = "__angelspetrochem__/graphics/icons/solid-sodium-hypochlorite.png",
		icon_size = 32,
		order = "i[solid-sodium-hypochlorite]",
	},
	{
		type = "recipe",
		name = "solid-sodium-hydroxide-solid-sodium-sulfate",
		category = "chemistry",
		subgroup = "petrochem-sodium",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="item", name="solid-sodium-hydroxide", amount=4},
			{type="fluid", name="liquid-sulfuric-acid", amount=80},
		},
		results=
		{
			{type="item", name="solid-sodium-sulfate", amount=2},
			{type="fluid", name="water-purified", amount=60},
		},
		icon = "__angelspetrochem__/graphics/icons/solid-sodium-sulfate.png",
		icon_size = 32,
		order = "j",
	},
}
)
local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--SOLIDS
	{
    type = "recipe",
    name = "solid-plastic",
    category = "crafting-with-fluid",
	subgroup = "petrochem-solids",
	normal =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={{type="fluid", name="liquid-plastic", amount=40}},
		results={{type="item", name="plastic-bar", amount=4}},
    },
    expensive =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={{type="fluid", name="liquid-plastic", amount=50 * intermediatemulti}},
		results={{type="item", name="plastic-bar", amount=4}},
    },
	icon_size = 32,
    order = "a",
	},
	{
    type = "recipe",
    name = "liquid-plastic-1",
    category = "liquifying",
	subgroup = "petrochem-solids",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-propene", amount=40},
	},
    results=
    {
        {type="fluid", name="liquid-plastic", amount=10},
    },
    icons = {
		{
			icon = "__angelspetrochem__/graphics/icons/liquid-plastic.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},
	icon_size = 32,		
    order = "b",
	},
	{
    type = "recipe",
    name = "liquid-plastic-2",
    category = "chemistry",
	subgroup = "petrochem-solids",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="liquid-naphtha", amount=20},
		{type="fluid", name="gas-polyethylene", amount=20},
	},
    results=
    {
        {type="fluid", name="liquid-plastic", amount=20},
    },
    icons = {
		{
			icon = "__angelspetrochem__/graphics/icons/liquid-plastic.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},
	icon_size = 32,	
    order = "c",
	},
	{
    type = "recipe",
    name = "liquid-plastic-3",
    category = "chemistry",
	subgroup = "petrochem-solids",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-formaldehyde", amount=20},
		{type="fluid", name="gas-phenol", amount=20},
	},
    results=
    {
        {type="fluid", name="liquid-plastic", amount=30},
    },
    icons = {
		{
			icon = "__angelspetrochem__/graphics/icons/liquid-plastic.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_3.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},
	icon_size = 32,	
    order = "d",
	},
	{
    type = "recipe",
    name = "solid-resin",
    category = "crafting-with-fluid",
	subgroup = "petrochem-solids",
	enabled = "false",
	normal =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={{type="fluid", name="liquid-resin", amount=40}},
		results={{type="item", name="solid-resin-1", amount=4}},
    },
    expensive =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={{type="fluid", name="liquid-resin", amount=50 * intermediatemulti}},
		results={{type="item", name="solid-resin-1", amount=4}},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-resin-1.png",
	icon_size = 32,
    order = "e",
	},
	{
    type = "recipe",
    name = "liquid-resin-1",
    category = "chemistry",
	subgroup = "petrochem-solids",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-urea", amount=20},
		{type="fluid", name="gas-formaldehyde", amount=20},
	},
    results=
    {
		{type="fluid", name="liquid-resin", amount=10},
    },
    icons = {
		{
			icon = "__angelspetrochem__/graphics/icons/liquid-resin.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},
	icon_size = 32,	
    order = "f",
	},
	{
    type = "recipe",
    name = "liquid-resin-2",
    category = "chemistry",
	subgroup = "petrochem-solids",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-melamine", amount=20},
		{type="fluid", name="gas-formaldehyde", amount=20},
	},
    results=
    {
		{type="fluid", name="liquid-resin", amount=20},
    },
    icons = {
		{
			icon = "__angelspetrochem__/graphics/icons/liquid-resin.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "g",
	},
	{
    type = "recipe",
    name = "liquid-resin-3",
    category = "chemistry",
	subgroup = "petrochem-solids",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-bisphenol-a", amount=20},
		{type="fluid", name="gas-epichlorhydrin", amount=20},
	},
    results=
    {
		{type="fluid", name="liquid-resin", amount=30},
    },
    icons = {
		{
			icon = "__angelspetrochem__/graphics/icons/liquid-resin.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_3.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "h",
	},
	{
    type = "recipe",
    name = "solid-rubber",
    category = "chemistry",
	subgroup = "petrochem-solids",
	normal =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="gas-styrene", amount=20},
			{type="fluid", name="gas-butadiene", amount=20},
		},
		results={{type="item", name="solid-rubber", amount=4}},
    },
    expensive =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="gas-styrene", amount=25 * intermediatemulti},
			{type="fluid", name="gas-butadiene", amount=25 * intermediatemulti},
		},
		results={{type="item", name="solid-rubber", amount=4}},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-rubber.png",
	icon_size = 32,
    order = "i",
	},
	{
    type = "recipe",
    name = "solid-glas",
    category = "chemistry",
	subgroup = "petrochem-solids",
	normal =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="gas-bisphenol-a", amount=20},
			{type="fluid", name="gas-phosgene", amount=20},
			{type="item", name="solid-sodium-hydroxide", amount=1},
		},
		results={{type="item", name="solid-rubber", amount=4}},
    },
    expensive =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="gas-bisphenol-a", amount=25 * intermediatemulti},
			{type="fluid", name="gas-phosgene", amount=25 * intermediatemulti},
			{type="item", name="solid-sodium-hydroxide", amount=1 * intermediatemulti},
		},
		results={{type="item", name="solid-rubber", amount=4}},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-rubber.png",
	icon_size = 32,
    order = "i",
	},
--FUEL
	{
    type = "recipe",
    name = "solid-fuel-methane",
    category = "liquifying",
	subgroup = "petrochem-fuel",
    energy_required = 4,
	enabled = "false",
    ingredients ={
		{type="item", name="solid-coke", amount=1},
		{type="fluid", name="gas-methane", amount=100},
	},
    results=
    {
		{type="item", name="solid-fuel", amount=2},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-fuel-methane.png",
	icon_size = 32,
    order = "a[solid-fuel-methane]",
	},
	{
    type = "recipe",
    name = "solid-fuel-naphtha",
    category = "liquifying",
	subgroup = "petrochem-fuel",
    energy_required = 4,
	enabled = "false",
    ingredients ={
		{type="item", name="solid-coke", amount=1},
		{type="fluid", name="liquid-naphtha", amount=100},
	},
    results=
    {
		{type="item", name="solid-fuel", amount=2},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-fuel-naphtha.png",
	icon_size = 32,
    order = "b[solid-fuel-naphtha]",
	},
	{
    type = "recipe",
    name = "solid-fuel-fuel-oil",
    category = "liquifying",
	subgroup = "petrochem-fuel",
    energy_required = 4,
	enabled = "false",
    ingredients ={
		{type="item", name="solid-coke", amount=1},
		{type="fluid", name="liquid-fuel-oil", amount=50},
	},
    results=
    {
		{type="item", name="solid-fuel", amount=2},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-fuel-fuel-oil.png",
	icon_size = 32,
    order = "c[solid-fuel-fuel-oil]",
	},
	{
    type = "recipe",
    name = "solid-fuel-synthesis",
    category = "liquifying",
	subgroup = "petrochem-fuel",
    energy_required = 4,
	enabled = "false",
    ingredients ={
		{type="item", name="solid-coke", amount=1},
		{type="fluid", name="gas-synthesis", amount=100},
	},
    results=
    {
		{type="item", name="solid-fuel", amount=2},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-fuel-synthesis.png",
	icon_size = 32,
    order = "d[solid-fuel-synthesis]",
	},
	{
    type = "recipe",
    name = "solid-fuel-hydrazine",
    category = "chemistry",
	subgroup = "petrochem-fuel",
    energy_required = 4,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-hydrazine", amount=50},
	},
    results=
    {
		{type="item", name="solid-fuel", amount=2},
    },
    icon = "__angelspetrochem__/graphics/icons/solid-fuel-hydrazine.png",
	icon_size = 32,
    order = "e[solid-fuel-hydrazine]",
	},
--CATALYSTS
	{
    type = "recipe",
    name = "catalyst-metal-carrier",
    category = "crafting",
	subgroup = "petrochem-catalysts",
    energy_required = 4,
	enabled = "false",
    ingredients ={
		{type="item", name="iron-plate", amount=5},
	},
    results=
    {
		{type="item", name="catalyst-metal-carrier", amount=10},
    },
    icon = "__angelspetrochem__/graphics/icons/catalyst-metal-carrier.png",
	icon_size = 32,
    order = "a[catalyst-metal-carrier]",
	},
	{
    type = "recipe",
    name = "catalyst-metal-red",
    category = "crafting",
	subgroup = "petrochem-catalysts",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="item", name="catalyst-metal-carrier", amount=10},
        -- {type="item", name="iron-ore", amount=1},
        -- {type="item", name="copper-ore", amount=1},
	},
    results=
    {
		{type="item", name="catalyst-metal-red", amount=10},
    },
    icon = "__angelspetrochem__/graphics/icons/catalyst-metal-red.png",
	icon_size = 32,
    order = "b[catalyst-metal-red]",
	},
	{
    type = "recipe",
    name = "catalyst-metal-green",
    category = "crafting",
	subgroup = "petrochem-catalysts",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="item", name="catalyst-metal-carrier", amount=10},
        -- {type="item", name="bauxite-ore", amount=1},
        -- {type="item", name="silver-ore", amount=1},
	},
    results=
    {
		{type="item", name="catalyst-metal-green", amount=10},
    },
    icon = "__angelspetrochem__/graphics/icons/catalyst-metal-green.png",
	icon_size = 32,
    order = "c[catalyst-metal-green]",
	},
	{
    type = "recipe",
    name = "catalyst-metal-blue",
    category = "crafting",
	subgroup = "petrochem-catalysts",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="item", name="catalyst-metal-carrier", amount=10},
        -- {type="item", name="rutile-ore", amount=1},
        -- {type="item", name="cobalt-ore", amount=1},
	},
    results=
    {
		{type="item", name="catalyst-metal-blue", amount=10},
    },
    icon = "__angelspetrochem__/graphics/icons/catalyst-metal-blue.png",
	icon_size = 32,
    order = "d[catalyst-metal-blue]",
	},
	{
    type = "recipe",
    name = "catalyst-metal-yellow",
    category = "crafting",
	subgroup = "petrochem-catalysts",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="item", name="catalyst-metal-carrier", amount=10},
        -- {type="item", name="tungsten-ore", amount=1},
        -- {type="item", name="nickel-ore", amount=1},
	},
    results=
    {
		{type="item", name="catalyst-metal-yellow", amount=10},
    },
    icon = "__angelspetrochem__/graphics/icons/catalyst-metal-yellow.png",
	icon_size = 32,
    order = "e[catalyst-metal-yellow]",
	},
--EXPLOSIVES
	{
    type = "recipe",
    name = "solid-nitroglycerin",
    category = "chemistry",
	subgroup = "petrochem-solids-2",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="gas-glycerol", amount=50},
		{type="fluid", name="liquid-sulfuric-acid", amount=25},
        {type="fluid", name="liquid-nitric-acid", amount=25},
		{type="item", name="coal", amount=1},
	},
    results=
    {
		{type="item", name="explosives", amount=2},
    },
    icons = {
		{
			icon = "__base__/graphics/icons/explosives.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},
	icon_size = 32,
	main_product = "explosives",
    order = "b",
	},
	{
    type = "recipe",
    name = "solid-trinitrotoluene",
    category = "chemistry",
	subgroup = "petrochem-solids-2",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="fluid", name="liquid-toluene", amount=50},
		{type="fluid", name="liquid-sulfuric-acid", amount=25},
        {type="fluid", name="liquid-nitric-acid", amount=25},
	},
    results=
    {
        --{type="item", name="solid-trinitrotoluene", amount=1},
		{type="item", name="explosives", amount=3},
		{type="fluid", name="water-yellow-waste", amount=25},
    },
    icons = {
		{
			icon = "__base__/graphics/icons/explosives.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_3.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
	main_product = "explosives",
    order = "c",
	},
}
)
data:extend(
{
{
    type = "item",
    name = "solid-sodium-sulfide",
    icon = "__angelspetrochem__/graphics/icons/solid-calcium-sulfate.png",
    flags = {"goes-to-main-inventory"},
	subgroup = "petrochem-raw",
    order = "a[solid-sodium-sulfate]",
    stack_size = 200
},
  {
    type = "item",
    name = "solid-calcium-carbonate",
    icon = "__angelsbioprocessing__/graphics/icons/solid-calcium-carbonate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "bio-processing-red",
    order = "c[solid-calcium-carbonate]",
    stack_size = 200
  },
	{
    type = "recipe",
    name = "solid-sodium-sulfate-solid-sodium-sulfide",
    category = "chemistry",
	subgroup = "petrochem-chlorine",
    energy_required = 2,
	enabled = "false",
    ingredients ={
		{type="item", name="solid-sodium-sulfate", amount=6},
		{type="item", name="coal", amount=4},
	},
    results=
    {
		{type="item", name="solid-sodium-sulfide", amount=6},
        {type="fluid", name="gas-carbon-dioxide", amount=4},
    },
    icon = "__angelspetrochem__/graphics/icons/inter-chemistry-10.png",
    order = "b[solid-sodium-hydroxide-solid-sodium-sulfate]",
	},
}
)
data:extend(
{
	--SULFUR
	{
		type = "recipe",
		name = "gas-acid-catalyst",
		category = "advanced-chemistry",
		subgroup = "petrochem-sulfur",
		energy_required = 4,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-acid", amount=100},
			{type="item", name="catalyst-metal-green", amount=1},		--Al
		},
		results=
		{
			--{type="item", name="sulfur", amount=1},
			{type="fluid", name="gas-hydrogen-sulfide", amount=60},
			{type="fluid", name="gas-carbon-dioxide", amount=20},
			{type="fluid", name="liquid-hydrofluoric-acid", amount=20},
			--{type="fluid", name="gas-hydrogen", amount=1},
			{type="item", name="catalyst-metal-carrier", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/inter-cracking-7.png",
		icon_size = 32,
		order = "a[gas-acid-catalyst]",
	},
	{
		type = "recipe",
		name = "solid-sulfur",
		category = "chemistry",
		subgroup = "petrochem-sulfur",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-hydrogen-sulfide", amount=60},
			{type="fluid", name="gas-oxygen", amount=40},
		},
		results=
		{
			{type="item", name="sulfur", amount=3},
		},
		icon = "__angelspetrochem__/graphics/icons/inter-chemistry-11.png",
		icon_size = 32,
		order = "b[solid-sulfur]",
	},
	{
		type = "recipe",
		name = "gas-sulfur-dioxide",
		category = "chemistry",
		subgroup = "petrochem-sulfur",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="item", name="sulfur", amount=1},
			{type="fluid", name="gas-oxygen", amount=60},
		},
		results=
		{
			{type="fluid", name="gas-sulfur-dioxide", amount=60},
		},
		icon = "__angelspetrochem__/graphics/icons/inter-chemistry-9.png",
		icon_size = 32,
		order = "ca[gas-sulfur-dioxide]",
	},
	{
		type = "recipe",
		name = "gas-sulfur-dioxide-calcium-sulfate",
		category = "liquifying",
		subgroup = "petrochem-sulfur",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="item", name="solid-calcium-sulfate", amount=2},
			{type="fluid", name="water-purified", amount=50},
			{type="item", name="angels-void", amount=1},
		},
		results=
		{
			{type="fluid", name="gas-sulfur-dioxide", amount=50},
			{type="item", name="stone-crushed", amount=2},
		},
		icon = "__angelspetrochem__/graphics/icons/inter-chemistry-9.png",
		icon_size = 32,
		order = "cb[gas-sulfur-dioxide-calcium-sulfate]",
	},
	{
		type = "recipe",
		name = "liquid-sulfuric-acid",
		category = "chemistry",
		subgroup = "petrochem-sulfur",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="fluid", name="gas-sulfur-dioxide", amount=90},
			{type="fluid", name="water-purified", amount=40},
		},
		results=
		{
			{type="fluid", name="liquid-sulfuric-acid", amount=60},
		},
		icon = "__angelspetrochem__/graphics/icons/inter-chemistry-10.png",
		icon_size = 32,
		order = "d[liquid-sulfuric-acid]",
	},
	{
		type = "recipe",
		name = "liquid-hydrofluoric-acid",
		category = "chemistry",
		subgroup = "petrochem-sulfur",
		energy_required = 2,
		enabled = "false",
		ingredients ={
			{type="item", name="fluorite-ore", amount=5},
			{type="fluid", name="sulfuric-acid", amount=50},
		},
		results=
		{
			{type="fluid", name="liquid-hydrofluoric-acid", amount=50},
			{type="item", name="solid-calcium-sulfate", amount=1},
		},
		icon = "__angelspetrochem__/graphics/icons/inter-chemistry-7.png",
		icon_size = 32,
		order = "e[liquid-hydrofluoric-acid]",
	},
}
)
local rawmulti = angelsmods.marathon.rawmulti

data:extend(
{
--Tier 0
	{
    type = "recipe",
    name = "angelsore1-crushed-smelting",
    category = "smelting",
	subgroup = "raw-material",
    enabled = "true",
	allow_decomposition = false,
	normal =
    {
	  energy_required = 7,
	  ingredients ={{"angels-ore1-crushed", 3}},
	  results={{type="item", name="iron-plate", amount=2}},
    },
    expensive =
    {
	  energy_required = 3.5,
	  ingredients ={{"angels-ore1-crushed", 5 * rawmulti}},
	  results={{type="item", name="iron-plate", amount=1}},
    },
    icon = "__angelsrefining__/graphics/icons/iron-plate-crushed.png",
	icon_size = 32,
    order = "a-a [angelsore1-crushed-smelting]",
	},
	{
    type = "recipe",
    name = "angelsore3-crushed-smelting",
    category = "smelting",
	subgroup = "raw-material",
	enabled = "true",
	allow_decomposition = false,
	normal =
    {
	  energy_required = 7,
	  ingredients ={{"angels-ore3-crushed", 3}},
	  results={{type="item", name="copper-plate", amount=2}},
    },
    expensive =
    {
	  energy_required = 3.5,
	  ingredients ={{"angels-ore3-crushed", 5 * rawmulti}},
	  results={{type="item", name="copper-plate", amount=1}},
    },
    icon = "__angelsrefining__/graphics/icons/copper-plate-crushed.png",
	icon_size = 32,
    order = "a-a [angelsore3-crushed-smelting]",
	},
	{
    type = "recipe",
    name = "angelsore5-crushed-smelting",
    category = "smelting",
	subgroup = "raw-material",
	enabled = "true",
	allow_decomposition = false,
	normal =
    {
	  energy_required = 7,
	  ingredients ={{"angels-ore5-crushed", 3}},
    },
    expensive =
    {
	  energy_required = 3.5,
	  ingredients ={{"angels-ore5-crushed", 5 * rawmulti}},
    },
    results=
    {
      {type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "a-a [angelsore5-crushed-smelting]",
	},
	{
    type = "recipe",
    name = "angelsore6-crushed-smelting",
    category = "smelting",
	subgroup = "raw-material",
	enabled = "true",
	allow_decomposition = false,
	normal =
    {
	  energy_required = 7,
	  ingredients ={{"angels-ore6-crushed", 3}},
    },
    expensive =
    {
	  energy_required = 3.5,
	  ingredients ={{"angels-ore6-crushed", 5 * rawmulti}},
    },
    results=
    {
      {type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "a-a [angelsore6-crushed-smelting]",
	},
--STONE & SLAG
	{
    type = "recipe",
    name = "slag-processing-1",
    category = "crystallizing",
	subgroup = "slag-processing",
    energy_required = 8,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=50},
		},
    },
    expensive =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=75 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "a",
	},
	{
    type = "recipe",
    name = "slag-processing-2",
    category = "crystallizing",
	subgroup = "slag-processing",
    energy_required = 8,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=50},
		},
    },
    expensive =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=75 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "b",
	},
	{
    type = "recipe",
    name = "slag-processing-3",
    category = "crystallizing",
	subgroup = "slag-processing",
    energy_required = 8,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=50},
		},
    },
    expensive =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=75 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "c",
	},
	{
    type = "recipe",
    name = "slag-processing-4",
    category = "crystallizing",
	subgroup = "slag-processing",
    energy_required = 8,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=50},
		},
    },
    expensive =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=75 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "d",
	},
	{
    type = "recipe",
    name = "slag-processing-5",
    category = "crystallizing",
	subgroup = "slag-processing",
    energy_required = 8,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=50},
		},
    },
    expensive =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=75 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "e",
	},
	{
    type = "recipe",
    name = "slag-processing-6",
    category = "crystallizing",
	subgroup = "slag-processing",
    energy_required = 8,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=50},
		},
    },
    expensive =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=75 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "f",
	},
	{
    type = "recipe",
    name = "slag-processing-7",
    category = "crystallizing",
	subgroup = "slag-processing",
    energy_required = 8,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=50},
		},
    },
    expensive =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=75 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "g",
	},
	{
    type = "recipe",
    name = "slag-processing-8",
    category = "crystallizing",
	subgroup = "slag-processing",
    energy_required = 8,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=50},
		},
    },
    expensive =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=75 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "h",
	},
	{
    type = "recipe",
    name = "slag-processing-9",
    category = "crystallizing",
	subgroup = "slag-processing",
    energy_required = 8,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=50},
		},
    },
    expensive =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=75 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "i",
	},
	{
    type = "recipe",
    name = "slag-processing-stone",
    category = "ore-sorting-t1",
	subgroup = "processing-crafting",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
    ingredients ={{"slag", 1}},
    results=
    {
      {type="item", name="stone-crushed", amount=2},
    },
	main_product = "stone-crushed",
    icon = "__angelsrefining__/graphics/icons/stone-crushed.png",
	icon_size = 32,
    order = "d[slag-processing-stone]",
	},
	{
    type = "recipe",
    name = "stone-crushed",
    category = "crafting",
	subgroup = "processing-crafting",
    energy_required = 0.5,
	enabled = "true",
	normal =
    {
		ingredients ={
		{"stone-crushed", 2}
		},
		results= {
		{type="item", name="stone", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{"stone-crushed", 3 * rawmulti}
		},
		results= {
		{type="item", name="stone", amount=1},
		},
    },
	icon_size = 32,
    order = "c[stone-crushed]",
	},
--Tier 1
	{
    type = "recipe",
    name = "angelsore1-crushed-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t1",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore1-crushed", 4}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore1-crushed", 6 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore1-crushed-sorting.png",
	icon_size = 32,
    order = "a[angelsore1-crushed-processing]",
	},
	{
    type = "recipe",
    name = "angelsore2-crushed-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t1",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore2-crushed", 4}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore2-crushed", 6 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore2-crushed-sorting.png",
	icon_size = 32,
    order = "b[angelsore2-crushed-processing]",
	},
	{
    type = "recipe",
    name = "angelsore3-crushed-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t1",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore3-crushed", 4}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore3-crushed", 6 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore3-crushed-sorting.png",
	icon_size = 32,
    order = "c[angelsore3-crushed-processing]",
	},
	{
    type = "recipe",
    name = "angelsore4-crushed-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t1",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore4-crushed", 4}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore4-crushed", 6 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore4-crushed-sorting.png",
	icon_size = 32,
    order = "d[angelsore4-crushed-processing]",
	},
	{
    type = "recipe",
    name = "angelsore5-crushed-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t1",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore5-crushed", 4}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore5-crushed", 6 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore5-crushed-sorting.png",
	icon_size = 32,
    order = "e[angelsore5-crushed-processing]",
	},
	{
    type = "recipe",
    name = "angelsore6-crushed-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t1",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore6-crushed", 4}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore6-crushed", 6 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore6-crushed-sorting.png",
	icon_size = 32,
    order = "f[angelsore6-crushed-processing]",
	},
--TIER 1 MIX
	{
    type = "recipe",
    name = "angelsore-crushed-mix1-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore1-crushed", amount=2},
		{type="item", name="angels-ore2-crushed", amount=2},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore1-crushed", amount=3 * rawmulti},
		{type="item", name="angels-ore2-crushed", amount=3 * rawmulti},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "a[angelsore-crushed-mix1-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-crushed-mix2-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore3-crushed", amount=2},
		{type="item", name="angels-ore4-crushed", amount=2},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore3-crushed", amount=3 * rawmulti},
		{type="item", name="angels-ore4-crushed", amount=3 * rawmulti},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "b[angelsore-crushed-mix2-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-crushed-mix3-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore4-crushed", amount=2},
		{type="item", name="angels-ore5-crushed", amount=2},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore4-crushed", amount=3 * rawmulti},
		{type="item", name="angels-ore5-crushed", amount=3 * rawmulti},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "c[angelsore-crushed-mix3-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-crushed-mix4-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore6-crushed", amount=2},
		{type="item", name="angels-ore3-crushed", amount=2},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore6-crushed", amount=3 * rawmulti},
		{type="item", name="angels-ore3-crushed", amount=3 * rawmulti},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "d[angelsore-crushed-mix4-processing]",
	},
--TIER 1.5
	{
    type = "recipe",
    name = "angelsore8-crushed-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t1",
    energy_required = 1,
	allow_decomposition = false,
	normal =
    {
		enabled = "false",
		ingredients ={
			{"angels-ore8-crushed", 4}
		}, 
		results={
			{type="item", name="angels-void", amount=1},
		},
    },
    expensive =
    {
		enabled = "false",
		ingredients ={
			{"angels-ore8-crushed", 6 * rawmulti}
		},
		results={
			{type="item", name="angels-void", amount=1},
		},
    },
	icons = {
		{ icon = "__angelsrefining__/graphics/icons/sort-icon.png"},
		{ icon = "__angelsrefining__/graphics/icons/angels-ore8-crushed.png", scale = 0.5, shift = { -10, 10}}
	},
	icon_size = 32,
    order = "g",
	},
	{
    type = "recipe",
    name = "angelsore8-powder-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t2",
    energy_required = 1,
	allow_decomposition = false,
	normal =
    {
		enabled = "false",
		ingredients ={
			{"angels-ore8-powder", 4}
		}, 
		results={
			{type="item", name="angels-void", amount=1},
		},
    },
    expensive =
    {
		enabled = "false",
		ingredients ={
			{"angels-ore8-powder", 6 * rawmulti}
		},
		results={
			{type="item", name="angels-void", amount=1},
		},
    },
	icons = {
		{ icon = "__angelsrefining__/graphics/icons/sort-icon.png"},
		{ icon = "__angelsrefining__/graphics/icons/angels-ore8-powder.png", scale = 0.5, shift = { -10, 10}}
	},
	icon_size = 32,
    order = "g",
	},
	{
    type = "recipe",
    name = "angelsore9-crushed-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t1",
    energy_required = 1,
	allow_decomposition = false,
	normal =
    {
		enabled = "false",
		ingredients ={
			{"angels-ore9-crushed", 4}
		}, 
		results={
			{type="item", name="angels-void", amount=1},
		},
    },
    expensive =
    {
		enabled = "false",
		ingredients ={
			{"angels-ore9-crushed", 6 * rawmulti}
		},
		results={
			{type="item", name="angels-void", amount=1},
		},
    },
	icons = {
		{ icon = "__angelsrefining__/graphics/icons/sort-icon.png"},
		{ icon = "__angelsrefining__/graphics/icons/angels-ore9-crushed.png", scale = 0.5, shift = { -10, 10}}
	},
	icon_size = 32,
    order = "h",
	},
	{
    type = "recipe",
    name = "angelsore9-powder-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t2",
    energy_required = 1,
	allow_decomposition = false,
	normal =
    {
		enabled = "false",
		ingredients ={
			{"angels-ore9-powder", 4}
		}, 
		results={
			{type="item", name="angels-void", amount=1},
		},
    },
    expensive =
    {
		enabled = "false",
		ingredients ={
			{"angels-ore9-powder", 6 * rawmulti}
		},
		results={
			{type="item", name="angels-void", amount=1},
		},
    },
	icons = {
		{ icon = "__angelsrefining__/graphics/icons/sort-icon.png"},
		{ icon = "__angelsrefining__/graphics/icons/angels-ore9-powder.png", scale = 0.5, shift = { -10, 10}}
	},
	icon_size = 32,
    order = "h",
	},
--TIER 2
	{
    type = "recipe",
    name = "angelsore1-chunk-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t2",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore1-chunk", 6}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore1-chunk", 9 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore1-chunk-sorting.png",
	icon_size = 32,
    order = "a[angelsore1-chunk-processing]",
	},
	{
    type = "recipe",
    name = "angelsore2-chunk-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t2",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore2-chunk", 6}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore2-chunk", 9 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore2-chunk-sorting.png",
	icon_size = 32,
    order = "b[angelsore2-chunk-processing]",
	},
	{
    type = "recipe",
    name = "angelsore3-chunk-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t2",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore3-chunk", 6}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore3-chunk", 9 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore3-chunk-sorting.png",
	icon_size = 32,
    order = "c[angelsore3-chunk-processing]",
	},
	{
    type = "recipe",
    name = "angelsore4-chunk-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t2",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore4-chunk", 6}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore4-chunk", 9 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore4-chunk-sorting.png",
	icon_size = 32,
    order = "d[angelsore4-chunk-processing]",
	},
	{
    type = "recipe",
    name = "angelsore5-chunk-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t2",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore5-chunk", 6}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore5-chunk", 9 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore5-chunk-sorting.png",
	icon_size = 32,
    order = "e[angelsore5-chunk-processing]",
	},
	{
    type = "recipe",
    name = "angelsore6-chunk-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t2",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore6-chunk", 6}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore6-chunk", 9 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore6-chunk-sorting.png",
	icon_size = 32,
    order = "f[angelsore6-chunk-processing]",
	},
--TIER 2 MIX
	{
    type = "recipe",
    name = "angelsore-chunk-mix1-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore1-chunk", amount=2},
		{type="item", name="angels-ore6-chunk", amount=2},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore1-chunk", amount=3 * rawmulti},
		{type="item", name="angels-ore6-chunk", amount=3 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "e[angelsore-chunk-mix1-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-chunk-mix2-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore1-chunk", amount=2},
		{type="item", name="angels-ore5-chunk", amount=2},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore1-chunk", amount=3 * rawmulti},
		{type="item", name="angels-ore5-chunk", amount=3 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "f[angelsore-chunk-mix2-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-chunk-mix3-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore2-chunk", amount=2},
		{type="item", name="angels-ore5-chunk", amount=2},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore2-chunk", amount=3 * rawmulti},
		{type="item", name="angels-ore5-chunk", amount=3 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "g[angelsore-chunk-mix3-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-chunk-mix4-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore2-chunk", amount=2},
		{type="item", name="angels-ore6-chunk", amount=2},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore2-chunk", amount=3 * rawmulti},
		{type="item", name="angels-ore6-chunk", amount=3 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
	},
	icon_size = 32,
    order = "h[angelsore-chunk-mix4-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-chunk-mix5-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore3-chunk", amount=2},
		{type="item", name="angels-ore5-chunk", amount=2},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore3-chunk", amount=3 * rawmulti},
		{type="item", name="angels-ore5-chunk", amount=3 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
	},
	icon_size = 32,
    order = "i[angelsore-chunk-mix5-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-chunk-mix6-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore1-chunk", amount=2},
		{type="item", name="angels-ore2-chunk", amount=2},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore1-chunk", amount=3 * rawmulti},
		{type="item", name="angels-ore2-chunk", amount=3 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
	},
	icon_size = 32,
    order = "j",
	},
--TIER 2.5
	{
    type = "recipe",
    name = "angelsore8-dust-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t3",
    energy_required = 1.5,
	allow_decomposition = false,
	normal =
    {
		enabled = "false",
		ingredients = {
			{"angels-ore8-dust", 6}
		},
		results = {
			{type="item", name="angels-void", amount=1},
		},
    },
    expensive =
    {
		enabled = "false",
		ingredients = {
			{"angels-ore8-dust", 9 * rawmulti}
		},
		results = {
			{type="item", name="angels-void", amount=1},
		},
    },
	icons = {
		{ icon = "__angelsrefining__/graphics/icons/sort-icon.png"},
		{ icon = "__angelsrefining__/graphics/icons/angels-ore8-dust.png", scale = 0.5, shift = { -10, 10}}
	},
	icon_size = 32,
    order = "h",
	},
	{
    type = "recipe",
    name = "angelsore9-dust-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t3",
    energy_required = 1.5,
	allow_decomposition = false,
	normal =
    {
		enabled = "false",
		ingredients = {
			{"angels-ore9-dust", 6}
		},
		results = {
			{type="item", name="angels-void", amount=1},
		},
    },
    expensive =
    {
		enabled = "false",
		ingredients = {
			{"angels-ore9-dust", 9 * rawmulti}
		},
		results = {
			{type="item", name="angels-void", amount=1},
		},
    },
	icons = {
		{ icon = "__angelsrefining__/graphics/icons/sort-icon.png"},
		{ icon = "__angelsrefining__/graphics/icons/angels-ore9-dust.png", scale = 0.5, shift = { -10, 10}}
	},
	icon_size = 32,
    order = "j",
	},
--TIER 3
	{
    type = "recipe",
    name = "angelsore1-crystal-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t3",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore1-crystal", 8}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore1-crystal", 12 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore1-crystal-sorting.png",
	icon_size = 32,
    order = "a[angelsore1-crystal-processing]",
	},
	{
    type = "recipe",
    name = "angelsore2-crystal-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t3",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore2-crystal", 8}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore2-crystal", 12 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore2-crystal-sorting.png",
	icon_size = 32,
    order = "b[angelsore2-crystal-processing]",
	},
	{
    type = "recipe",
    name = "angelsore3-crystal-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t3",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore3-crystal", 8}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore3-crystal", 12 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore3-crystal-sorting.png",
	icon_size = 32,
    order = "c[angelsore3-crystal-processing]",
	},
	{
    type = "recipe",
    name = "angelsore4-crystal-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t3",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore4-crystal", 8}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore4-crystal", 12 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore4-crystal-sorting.png",
	icon_size = 32,
    order = "d[angelsore4-crystal-processing]",
	},
	{
    type = "recipe",
    name = "angelsore5-crystal-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t3",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore5-crystal", 8}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore5-crystal", 12 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore5-crystal-sorting.png",
	icon_size = 32,
    order = "e[angelsore5-crystal-processing]",
	},
	{
    type = "recipe",
    name = "angelsore6-crystal-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t3",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore6-crystal", 8}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore6-crystal", 12 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore6-crystal-sorting.png",
	icon_size = 32,
    order = "f[angelsore6-crystal-processing]",
	},
--TIER 3 MIX
	{
    type = "recipe",
    name = "angelsore-crystal-mix1-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore1-crystal", amount=2},
		{type="item", name="angels-ore3-crystal", amount=2},
		{type="item", name="angels-ore5-crystal", amount=2},
		{type="item", name="catalysator-orange", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore1-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore3-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore5-crystal", amount=3 * rawmulti},
		{type="item", name="catalysator-orange", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "k",
	},
	{
    type = "recipe",
    name = "angelsore-crystal-mix2-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore3-crystal", amount=2},
		{type="item", name="angels-ore4-crystal", amount=2},
		{type="item", name="angels-ore5-crystal", amount=2},
		{type="item", name="catalysator-orange", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore3-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore4-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore5-crystal", amount=3 * rawmulti},
		{type="item", name="catalysator-orange", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "l",
	},
	{
    type = "recipe",
    name = "angelsore-crystal-mix3-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore3-crystal", amount=2},
		{type="item", name="angels-ore5-crystal", amount=2},
		{type="item", name="angels-ore6-crystal", amount=2},
		{type="item", name="catalysator-orange", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore3-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore5-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore6-crystal", amount=3 * rawmulti},
		{type="item", name="catalysator-orange", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "m",
	},
	{
    type = "recipe",
    name = "angelsore-crystal-mix4-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore2-crystal", amount=2},
		{type="item", name="angels-ore4-crystal", amount=2},
		{type="item", name="angels-ore6-crystal", amount=2},
		{type="item", name="catalysator-orange", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore2-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore4-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore6-crystal", amount=3 * rawmulti},
		{type="item", name="catalysator-orange", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "n",
	},
	{
    type = "recipe",
    name = "angelsore-crystal-mix5-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore1-crystal", amount=2},
		{type="item", name="angels-ore4-crystal", amount=2},
		{type="item", name="angels-ore6-crystal", amount=2},
		{type="item", name="catalysator-orange", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore1-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore4-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore6-crystal", amount=3 * rawmulti},
		{type="item", name="catalysator-orange", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "o",
	},
--TIER 3.5
	{
    type = "recipe",
    name = "angelsore8-crystal-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t4",
    energy_required = 1.5,
	allow_decomposition = false,
	normal =
    {
		enabled = "false",
		ingredients = {
			{"angels-ore8-crystal", 8}
		},
		results = {
			{type="item", name="angels-void", amount=1},
		},
    },
    expensive =
    {
		enabled = "false",
		ingredients = {
			{"angels-ore8-crystal", 10 * rawmulti}
		},
		results = {
			{type="item", name="angels-void", amount=1},
		},
    },
	icons = {
		{ icon = "__angelsrefining__/graphics/icons/sort-icon.png"},
		{ icon = "__angelsrefining__/graphics/icons/angels-ore8-crystal.png", scale = 0.5, shift = { -10, 10}}
	},
	icon_size = 32,
    order = "g",
	},
	{
    type = "recipe",
    name = "angelsore9-crystal-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t4",
    energy_required = 1.5,
	allow_decomposition = false,
	normal =
    {
		enabled = "false",
		ingredients = {
			{"angels-ore9-crystal", 8}
		},
		results = {
			{type="item", name="angels-void", amount=1},
		},
    },
    expensive =
    {
		enabled = "false",
		ingredients = {
			{"angels-ore9-crystal", 10 * rawmulti}
		},
		results = {
			{type="item", name="angels-void", amount=1},
		},
    },
	icons = {
		{ icon = "__angelsrefining__/graphics/icons/sort-icon.png"},
		{ icon = "__angelsrefining__/graphics/icons/angels-ore9-crystal.png", scale = 0.5, shift = { -10, 10}}
	},
	icon_size = 32,
    order = "h",
	},
--TIER 4
	{
    type = "recipe",
    name = "angelsore1-pure-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t4",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore1-pure", 9}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore1-pure", 13 * rawmulti}},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore1-pure-sorting.png",
	icon_size = 32,
    order = "a[angelsore1-pure-processing]",
	},
	{
    type = "recipe",
    name = "angelsore2-pure-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t4",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore2-pure", 9}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore2-pure", 13 * rawmulti}},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore2-pure-sorting.png",
	icon_size = 32,
    order = "b[angelsore2-pure-processing]",
	},
	{
    type = "recipe",
    name = "angelsore3-pure-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t4",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore3-pure", 9}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore3-pure", 13 * rawmulti}},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore3-pure-sorting.png",
	icon_size = 32,
    order = "c[angelsore3-pure-processing]",
	},
	{
    type = "recipe",
    name = "angelsore4-pure-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t4",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore4-pure", 9}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore4-pure", 13 * rawmulti}},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore4-pure-sorting.png",
	icon_size = 32,
    order = "d[angelsore4-pure-processing]",
	},
	{
    type = "recipe",
    name = "angelsore5-pure-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t4",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore5-pure", 9}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore5-pure", 13 * rawmulti}},
    },
    results=
	{
		{type="item", name="angels-void", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore5-pure-sorting.png",
	icon_size = 32,
    order = "e[angelsore5-pure-processing]",
	},
	{
    type = "recipe",
    name = "angelsore6-pure-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t4",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore6-pure", 9}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore6-pure", 13 * rawmulti}},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore6-pure-sorting.png",
	icon_size = 32,
    order = "f[angelsore6-pure-processing]",
	},
--TIER 4 MIX
	{
    type = "recipe",
    name = "angelsore-pure-mix1-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore2-pure", amount=2},
		{type="item", name="angels-ore3-pure", amount=2},
		{type="item", name="angels-ore6-pure", amount=2},
		{type="item", name="catalysator-orange", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore2-pure", amount=3 * rawmulti},
		{type="item", name="angels-ore3-pure", amount=3 * rawmulti},
		{type="item", name="angels-ore6-pure", amount=3 * rawmulti},
		{type="item", name="catalysator-orange", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "p",
	},
	{
    type = "recipe",
    name = "angelsore-pure-mix2-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore3-pure", amount=2},
		{type="item", name="angels-ore5-pure", amount=2},
		{type="item", name="angels-ore6-pure", amount=2},
		{type="item", name="catalysator-orange", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore3-pure", amount=3 * rawmulti},
		{type="item", name="angels-ore5-pure", amount=3 * rawmulti},
		{type="item", name="angels-ore6-pure", amount=3 * rawmulti},
		{type="item", name="catalysator-orange", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "q",
	},
	{
    type = "recipe",
    name = "angelsore-pure-mix3-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore2-pure", amount=2},
		{type="item", name="angels-ore3-pure", amount=2},
		{type="item", name="angels-ore5-pure", amount=2},
		{type="item", name="catalysator-orange", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore2-pure", amount=3 * rawmulti},
		{type="item", name="angels-ore3-pure", amount=3 * rawmulti},
		{type="item", name="angels-ore5-pure", amount=3 * rawmulti},
		{type="item", name="catalysator-orange", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icon_size = 32,
    order = "r",
	},
--GEODES
	{
    type = "recipe",
    name = "geode-blue-processing",
    category = "ore-sorting-t1",
	subgroup = "geode-processing",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="geode-blue", amount=2},
	},
    results=
    {
	  {type="item", name="crystal-dust", amount=1},
	  {type="item", name="stone-crushed", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/geode-blue.png",
	icon_size = 32,
    order = "a[geode-blue-processing]",
	},
	{
    type = "recipe",
    name = "geode-purple-processing",
    category = "ore-sorting-t1",
	subgroup = "geode-processing",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="geode-purple", amount=2},
	},
    results=
    {
	  {type="item", name="crystal-dust", amount=2},
	  {type="item", name="stone-crushed", amount=3},
    },
    icon = "__angelsrefining__/graphics/icons/geode-purple.png",
	icon_size = 32,
    order = "b[geode-purple-processing]",
	},
	{
    type = "recipe",
    name = "geode-yellow-processing",
    category = "ore-sorting-t1",
	subgroup = "geode-processing",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="geode-yellow", amount=2},
	},
    results=
    {
	  {type="item", name="crystal-dust", amount=2},
	  {type="item", name="stone-crushed", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/geode-yellow.png",
	icon_size = 32,
    order = "c[geode-yellow-processing]",
	},
	{
    type = "recipe",
    name = "geode-lightgreen-processing",
    category = "ore-sorting-t1",
	subgroup = "geode-processing",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="geode-lightgreen", amount=2},
	},
    results=
    {
	  {type="item", name="crystal-dust", amount=3},
	  {type="item", name="stone-crushed", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/geode-lightgreen.png",
	icon_size = 32,
    order = "d[geode-lightgreen-processing]",
	},
	{
    type = "recipe",
    name = "geode-cyan-processing",
    category = "ore-sorting-t1",
	subgroup = "geode-processing",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="geode-cyan", amount=2},
	},
    results=
    {
	  {type="item", name="crystal-dust", amount=3},
	  {type="item", name="stone-crushed", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/geode-cyan.png",
	icon_size = 32,
    order = "e[geode-cyan-processing]",
	},
	{
    type = "recipe",
    name = "geode-red-processing",
    category = "ore-sorting-t1",
	subgroup = "geode-processing",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="geode-red", amount=2},
	},
    results=
    {
	  {type="item", name="crystal-dust", amount=1},
	  {type="item", name="stone-crushed", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/geode-red.png",
	icon_size = 32,
    order = "f[geode-red-processing]",
	},
--ADVANCED GEMs
	{
    type = "recipe",
    name = "angelsore7-crystallization-1",
    category = "crystallizing",
	subgroup = "geode-crystallization",
    energy_required = 4,
	enabled = "false",
	normal =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=50},
		{type="item", name="catalysator-green", amount=1},
		},
	    results=
		{
		  {type="item", name="angels-void", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=75 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
	    results=
		{
		  {type="item", name="angels-void", amount=1},
		},
    },
	icon_size = 32,
    order = "a[angelsore7-crystallization-1]",
	},
	{
    type = "recipe",
    name = "angelsore7-crystallization-2",
    category = "crystallizing",
	subgroup = "geode-crystallization",
    energy_required = 4,
	enabled = "false",
	normal =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=50},
		{type="item", name="catalysator-green", amount=1},
		},
	    results=
		{
		  {type="item", name="angels-void", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=75 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
	    results=
		{
		  {type="item", name="angels-void", amount=1},
		},
    },
	icon_size = 32,
    order = "b[angelsore7-crystallization-2]",
	},
	{
    type = "recipe",
    name = "angelsore7-crystallization-3",
    category = "crystallizing",
	subgroup = "geode-crystallization",
    energy_required = 4,
	enabled = "false",
	normal =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=50},
		{type="item", name="catalysator-green", amount=1},
		},
	    results=
		{
		  {type="item", name="angels-void", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=75 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
	    results=
		{
		  {type="item", name="angels-void", amount=1},
		},
    },
	icon_size = 32,
    order = "c[angelsore7-crystallization-3]",
	},
	{
    type = "recipe",
    name = "angelsore7-crystallization-4",
    category = "crystallizing",
	subgroup = "geode-crystallization",
    energy_required = 4,
	enabled = "false",
	normal =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=50},
		{type="item", name="catalysator-green", amount=1},
		},
	    results=
		{
		  {type="item", name="angels-void", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=75 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
	    results=
		{
		  {type="item", name="angels-void", amount=1},
		},
    },
	icon_size = 32,
    order = "d[angelsore7-crystallization-4]",
	},
	{
    type = "recipe",
    name = "angelsore7-crystallization-5",
    category = "crystallizing",
	subgroup = "geode-crystallization",
    energy_required = 4,
	enabled = "false",
	normal =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=50},
		{type="item", name="catalysator-green", amount=1},
		},
	    results=
		{
		  {type="item", name="angels-void", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=75 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
	    results=
		{
		  {type="item", name="angels-void", amount=1},
		},
    },
	icon_size = 32,
    order = "e[angelsore7-crystallization-5]",
	},
	{
    type = "recipe",
    name = "angelsore7-crystallization-6",
    category = "crystallizing",
	subgroup = "geode-crystallization",
    energy_required = 4,
	enabled = "false",
	normal =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=50},
		{type="item", name="catalysator-green", amount=1},
		},
	    results=
		{
		  {type="item", name="angels-void", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=75 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
		results=
		{
		  {type="item", name="angels-void", amount=1},
		},
    },
	icon_size = 32,
    order = "f[angelsore7-crystallization-6]",
	},
}
)local buildingmulti = angelsmods.marathon.buildingmulti
local buildingtime = angelsmods.marathon.buildingtime

angelsmods.functions.RB.build({
--ORE CRUSHER
	{
    type = "recipe",
    name = "burner-ore-crusher",
    energy_required = 5,
	normal =
    {
	  energy_required = 5,
	  enabled = "true",
      ingredients =
      {
		{"crusher-0", 5},
      },
      result = "burner-ore-crusher"
    },
    expensive =
    {
	  energy_required = 5,
	  enabled = "true",
      ingredients =
      {
		{"crusher-0", 5},
      },
      result = "burner-ore-crusher"
    },
    result= "burner-ore-crusher",
    subgroup = "ore-sorter",
	order = "a"
    },
	{
    type = "recipe",
    name = "ore-crusher",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"crusher-1", 1},
		{"t0-plate", 3},
		{"t0-brick", 3},
		{"t0-gears", 2},
      },
      result = "ore-crusher"
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"crusher-1", 1},
		{"t0-plate", 3 * buildingmulti},
		{"t0-brick", 3 * buildingmulti},
		{"t0-gears", 2 * buildingmulti},
      },
      result = "ore-crusher"
    },
    subgroup = "ore-sorter",
	order = "b"
	},
	{
    type = "recipe",
    name = "ore-crusher-2",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"crusher-2", 1},
		{"t2-plate", 3},
		{"t2-brick", 3},
		{"t2-gears", 2},
      },
      result= "ore-crusher-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"crusher-2", 1},
		{"t2-plate", 3 * buildingmulti},
		{"t2-brick", 3 * buildingmulti},
		{"t2-gears", 2 * buildingmulti},
      },
      result= "ore-crusher-2",
    },
    subgroup = "ore-sorter",
	order = "c"
	},
	{
    type = "recipe",
    name = "ore-crusher-3",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"crusher-3", 1},
		{"t3-plate", 3},
		{"t3-brick", 3},
		{"t3-gears", 2},
      },
      result= "ore-crusher-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"crusher-3", 1},
		{"t3-plate", 3 * buildingmulti},
		{"t3-brick", 3 * buildingmulti},
		{"t3-gears", 2 * buildingmulti},
      },
      result= "ore-crusher-3",
    },
    subgroup = "ore-sorter",
	order = "d"
	},
--ORE FLOATATION CELL
	{
    type = "recipe",
    name = "ore-floatation-cell",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"cell-1", 1},
		{"t2-plate", 4},
		{"t2-circuit", 8},
		{"t2-pipe", 4},	
		{"t2-brick", 8},
      },
      result= "ore-floatation-cell",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"cell-1", 1},	  
		{"t2-plate", 4 * buildingmulti},
		{"t2-circuit", 8 * buildingmulti},
		{"t2-pipe", 4 * buildingmulti},	
		{"t2-brick", 8 * buildingmulti},
      },
      result= "ore-floatation-cell",
    },
    subgroup = "ore-crusher",
	order = "a"
    },
	{
    type = "recipe",
    name = "ore-floatation-cell-2",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"cell-2", 1},
		{"t3-plate", 4},
		{"t3-circuit", 8},
		{"t3-pipe", 4},	
		{"t3-brick", 8},
      },
      result= "ore-floatation-cell-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"cell-2", 1},
		{"t3-plate", 4 * buildingmulti},
		{"t3-circuit", 8 * buildingmulti},
		{"t3-pipe", 4 * buildingmulti},	
		{"t3-brick", 8 * buildingmulti},
      },
      result= "ore-floatation-cell-2",
    },
    subgroup = "ore-crusher",
	order = "b"
    },
	{
    type = "recipe",
    name = "ore-floatation-cell-3",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"cell-3", 1},
		{"t4-plate", 4},
		{"t4-circuit", 8},
		{"t4-pipe", 4},	
		{"t4-brick", 8},
      },
      result= "ore-floatation-cell-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"cell-3", 1},
		{"t4-plate", 4 * buildingmulti},
		{"t4-circuit", 8 * buildingmulti},
		{"t4-pipe", 4 * buildingmulti},	
		{"t4-brick", 8 * buildingmulti},
      },
      result= "ore-floatation-cell-3",
    },
    subgroup = "ore-crusher",
	order = "c"
    },
--ORE LEACHING PLANT
	{
    type = "recipe",
    name = "ore-leaching-plant",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"leach-1", 1},
		{"t3-plate", 4},
		{"t3-circuit", 8},
		{"t3-pipe", 4},	
		{"t3-brick", 8},
      },
      result= "ore-leaching-plant",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"leach-1", 1},
		{"t3-plate", 4 * buildingmulti},
		{"t3-circuit", 8 * buildingmulti},
		{"t3-pipe", 4 * buildingmulti},	
		{"t3-brick", 8 * buildingmulti},
      },
      result= "ore-leaching-plant",
    },
    subgroup = "ore-crusher",
	order = "d"
    },
	{
    type = "recipe",
    name = "ore-leaching-plant-2",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"leach-2", 1},
		{"t4-plate", 4},
		{"t4-circuit", 8},
		{"t4-pipe", 4},	
		{"t4-brick", 8},
      },
      result= "ore-leaching-plant-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"leach-2", 1},
		{"t4-plate", 4 * buildingmulti},
		{"t4-circuit", 8 * buildingmulti},
		{"t4-pipe", 4 * buildingmulti},	
		{"t4-brick", 8 * buildingmulti},
      },
      result= "ore-leaching-plant-2",
    },
    subgroup = "ore-crusher",
	order = "e"
    },
	{
    type = "recipe",
    name = "ore-leaching-plant-3",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"leach-3", 1},
		{"t5-plate", 4},
		{"t5-circuit", 8},
		{"t5-pipe", 4},	
		{"t5-brick", 8},
      },
      result= "ore-leaching-plant-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"leach-3", 1},
		{"t5-plate", 4 * buildingmulti},
		{"t5-circuit", 8 * buildingmulti},
		{"t5-pipe", 4 * buildingmulti},	
		{"t5-brick", 8 * buildingmulti},
      },
      result= "ore-leaching-plant-3",
    },
    subgroup = "ore-crusher",
	order = "f"
    },
 --ORE REFINERY
 	{
    type = "recipe",
    name = "ore-refinery",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"oreref-1", 1},
		{"t4-plate", 12},
		{"t4-circuit", 12},
		{"t4-brick", 20},
      },
      result= "ore-refinery",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"oreref-1", 1},
		{"t4-plate", 12 * buildingmulti},
		{"t4-circuit", 12 * buildingmulti},
		{"t4-brick", 20 * buildingmulti},
      },
      result= "ore-refinery",
    },
    subgroup = "ore-crusher",
	order = "g"
    },
	{
    type = "recipe",
    name = "ore-refinery-2",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"oreref-2", 1},
		{"t5-plate", 12},
		{"t5-circuit", 12},
		{"t5-brick", 20},
      },
      result= "ore-refinery-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"oreref-2", 1},
		{"t5-plate", 12 * buildingmulti},
		{"t5-circuit", 12 * buildingmulti},
		{"t5-brick", 20 * buildingmulti},
      },
      result= "ore-refinery-2",
    },
    subgroup = "ore-crusher",
	order = "h"
    },
--ORE SORTING FACILITY
	{
    type = "recipe",
    name = "ore-sorting-facility",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"sorter-1", 1},
		{"t0-plate", 12},
		{"t0-circuit", 12},
		{"t0-brick", 12},
		{"t0-gears", 8},
      },
      result= "ore-sorting-facility",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"sorter-1", 1},	  
		{"t0-plate", 12 * buildingmulti},
		{"t0-circuit", 12 * buildingmulti},
		{"t0-brick", 12 * buildingmulti},
		{"t0-gears", 8 * buildingmulti},
      },
      result= "ore-sorting-facility",
    },
    subgroup = "ore-sorter",
	order = "e"
    },
	{
    type = "recipe",
    name = "ore-sorting-facility-2",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"sorter-2", 1},
		{"t2-plate", 12},
		{"t2-circuit", 12},
		{"t2-brick", 12},
		{"t2-gears", 8},
      },
      result= "ore-sorting-facility-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"sorter-2", 1},
		{"t2-plate", 12 * buildingmulti},
		{"t2-circuit", 12 * buildingmulti},
		{"t2-brick", 12 * buildingmulti},
		{"t2-gears", 8 * buildingmulti},
      },
      result= "ore-sorting-facility-2",
    },
    subgroup = "ore-sorter",
	order = "f"
    },
	{
    type = "recipe",
    name = "ore-sorting-facility-3",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"sorter-3", 1},
		{"t3-plate", 12},
		{"t3-circuit", 12},
		{"t3-brick", 12},
		{"t3-gears", 8},
      },
      result= "ore-sorting-facility-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"sorter-3", 1},
		{"t3-plate", 12 * buildingmulti},
		{"t3-circuit", 12 * buildingmulti},
		{"t3-brick", 12 * buildingmulti},
		{"t3-gears", 8 * buildingmulti},
      },
      result= "ore-sorting-facility-3",
    },
    subgroup = "ore-sorter",
	order = "g"
    },
	{
    type = "recipe",
    name = "ore-sorting-facility-4",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"sorter-4", 1},
		{"t4-plate", 12},
		{"t4-circuit", 12},
		{"t4-brick", 12},
		{"t4-gears", 8},
      },
      result= "ore-sorting-facility-4",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"sorter-4", 1},
		{"t4-plate", 12 * buildingmulti},
		{"t4-circuit", 12 * buildingmulti},
		{"t4-brick", 12 * buildingmulti},
		{"t4-gears", 8 * buildingmulti},
      },
      result= "ore-sorting-facility-4",
    },
    subgroup = "ore-sorter",
	order = "h"
    },
--FILTRATION UNIT
    {
    type = "recipe",
    name = "filtration-unit",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"filter-1", 1},
		{"t2-plate", 2},
		{"t2-circuit", 5},
		{"t2-pipe", 8},	
		{"t2-brick", 5},
      },
      result="filtration-unit",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"filter-1", 1},
		{"t2-plate", 2 * buildingmulti},
		{"t2-circuit", 5 * buildingmulti},
		{"t2-pipe", 8 * buildingmulti},	
		{"t2-brick", 5 * buildingmulti},
      },
      result="filtration-unit",
    },
    },
	{
    type = "recipe",
    name = "filtration-unit-2",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"filter-2", 1},
		{"t4-plate", 2},
		{"t4-circuit", 5},
		{"t4-pipe", 8},	
		{"t4-brick", 5},
      },
      result="filtration-unit-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"filter-2", 1},
		{"t4-plate", 2 * buildingmulti},
		{"t4-circuit", 5 * buildingmulti},
		{"t4-pipe", 8 * buildingmulti},	
		{"t4-brick", 5 * buildingmulti},
      },
      result="filtration-unit-2",
    },
    },
--CRYSTALLIZER
    {
    type = "recipe",
    name = "crystallizer",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"cryst-1", 1},
		{"t2-plate", 10},
		{"t2-circuit", 5},
		{"t2-pipe", 5},	
		{"t2-brick", 10},
      },
      result="crystallizer",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"cryst-1", 1},
		{"t2-plate", 10 * buildingmulti},
		{"t2-circuit", 5 * buildingmulti},
		{"t2-pipe", 5 * buildingmulti},	
		{"t2-brick", 10 * buildingmulti},
      },
      result="crystallizer",
    },
    },
    {
    type = "recipe",
    name = "crystallizer-2",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"cryst-2", 1},
		{"t4-plate", 10},
		{"t4-circuit", 5},
		{"t4-pipe", 5},	
		{"t4-brick", 10},
      },
      result="crystallizer-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"cryst-2", 1},
		{"t4-plate", 10 * buildingmulti},
		{"t4-circuit", 5 * buildingmulti},
		{"t4-pipe", 5 * buildingmulti},	
		{"t4-brick", 10 * buildingmulti},
      },
      result="crystallizer-2",
    },
    },
--LIQUIFIER
    {
    type = "recipe",
    name = "liquifier",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"liqui-1", 1},
		{"t0-plate", 2},
		{"t0-circuit", 2},
		{"t0-pipe", 2},	
		{"t0-brick", 2},
      },
      result="liquifier",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"liqui-1", 1},
		{"t0-plate", 2 * buildingmulti},
		{"t0-circuit", 2 * buildingmulti},
		{"t0-pipe", 2 * buildingmulti},	
		{"t0-brick", 2 * buildingmulti},
      },
      result="liquifier",
    },
    result="liquifier",
    },
    {
    type = "recipe",
    name = "liquifier-2",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"liqui-2", 1},
		{"t2-plate", 2},
		{"t2-circuit", 2},
		{"t2-pipe", 2},	
		{"t2-brick", 2},
      },
      result="liquifier-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"liqui-2", 1},
		{"t2-plate", 2 * buildingmulti},
		{"t2-circuit", 2 * buildingmulti},
		{"t2-pipe", 2 * buildingmulti},	
		{"t2-brick", 2 * buildingmulti},
      },
      result="liquifier-2",
    },
    },
	{
    type = "recipe",
    name = "liquifier-3",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"liqui-3", 1},
		{"t3-plate", 2},
		{"t3-circuit", 2},
		{"t3-pipe", 2},	
		{"t3-brick", 2},
      },
      result="liquifier-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"liqui-3", 1},
		{"t3-plate", 2 * buildingmulti},
		{"t3-circuit", 2 * buildingmulti},
		{"t3-pipe", 2 * buildingmulti},	
		{"t3-brick", 2 * buildingmulti},
      },
      result="liquifier-3",
    },
    },
	{
    type = "recipe",
    name = "liquifier-4",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"liqui-4", 1},
		{"t4-plate", 2},
		{"t4-circuit", 2},
		{"t4-pipe", 2},	
		{"t4-brick", 2},
      },
      result= "liquifier-4",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"liqui-4", 1},
		{"t4-plate", 2 * buildingmulti},
		{"t4-circuit", 2 * buildingmulti},
		{"t4-pipe", 2 * buildingmulti},	
		{"t4-brick", 2 * buildingmulti},
      },
      result= "liquifier-4",
    },
    },
--THERMAL EXTRACTOR
    {
    type = "recipe",
    name = "thermal-extractor",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"thermal-1", 1},
		{"t4-plate", 6},
		{"t4-circuit", 4},
		{"t4-pipe", 4},	
		{"t4-brick", 4},
		{"t4-gears", 4},
      },
      result="thermal-extractor",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"thermal-1", 1},
		{"t4-plate", 6 * buildingmulti},
		{"t4-circuit", 4 * buildingmulti},
		{"t4-pipe", 4 * buildingmulti},	
		{"t4-brick", 4 * buildingmulti},
		{"t4-gears", 4 * buildingmulti},
      },
      result="thermal-extractor",
    },
    },
--HYDRO PLANT
	{
    type = "recipe",
    name = "hydro-plant",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"treatment-1", 1},
		{"t1-plate", 4},
		{"t1-circuit", 12},
		{"t1-pipe", 16},	
		{"t1-brick", 12},
      },
      result= "hydro-plant",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"treatment-1", 1},
		{"t1-plate", 4 * buildingmulti},
		{"t1-circuit", 12 * buildingmulti},
		{"t1-pipe", 16 * buildingmulti},	
		{"t1-brick", 12 * buildingmulti},
      },
      result= "hydro-plant",
    },
    },
	{
    type = "recipe",
    name = "hydro-plant-2",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"treatment-2", 1},
		{"t3-plate", 4},
		{"t3-circuit", 12},
		{"t3-pipe", 16},	
		{"t3-brick", 12},
      },
      result= "hydro-plant-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"treatment-2", 1},
		{"t3-plate", 4 * buildingmulti},
		{"t3-circuit", 12 * buildingmulti},
		{"t3-pipe", 16 * buildingmulti},	
		{"t3-brick", 12 * buildingmulti},
      },
      result= "hydro-plant-2",
    },
    },
--SALINATION PLANT
	{
    type = "recipe",
    name = "salination-plant",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"salination-1", 1},
		{"t3-plate", 14},
		{"t3-circuit", 12},
		{"t3-pipe", 8},	
		{"t3-brick", 15},
      },
      result= "salination-plant",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"salination-1", 1},
		{"t3-plate", 14 * buildingmulti},
		{"t3-circuit", 12 * buildingmulti},
		{"t3-pipe", 8 * buildingmulti},	
		{"t3-brick", 15 * buildingmulti},
      },
      result= "salination-plant",
    },
    },
	{
    type = "recipe",
    name = "salination-plant-2",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"salination-2", 1},
		{"t4-plate", 14},
		{"t4-circuit", 12},
		{"t4-pipe", 8},	
		{"t4-brick", 15},
      },
      result= "salination-plant-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"salination-2", 1},
		{"t4-plate", 14 * buildingmulti},
		{"t4-circuit", 12 * buildingmulti},
		{"t4-pipe", 8 * buildingmulti},	
		{"t4-brick", 15 * buildingmulti},
      },
      result= "salination-plant-2",
    },
    },
--WASHING PLANT
    {
    type = "recipe",
    name = "washing-plant",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"wash-1", 1},
		{"t1-plate", 4},
		{"t1-circuit", 4},
		{"t1-pipe", 9},	
		{"t1-brick", 5},
      },
      result="washing-plant",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"wash-1", 1},
		{"t1-plate", 4 * buildingmulti},
		{"t1-circuit", 4 * buildingmulti},
		{"t1-pipe", 9 * buildingmulti},	
		{"t1-brick", 5 * buildingmulti},
      },
      result="washing-plant",
    },
    },
	{
    type = "recipe",
    name = "washing-plant-2",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"wash-2", 1},
		{"t2-plate", 4},
		{"t2-circuit", 4},
		{"t2-pipe", 9},	
		{"t2-brick", 5},
      },
      result="washing-plant-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"wash-2", 1},
		{"t2-plate", 4 * buildingmulti},
		{"t2-circuit", 4 * buildingmulti},
		{"t2-pipe", 9 * buildingmulti},	
		{"t2-brick", 5 * buildingmulti},
      },
      result="washing-plant-2",
    },
    },
--SEAFLOOR PUMP
	{
    type = "recipe",
    name = "seafloor-pump",
	normal =
    {
	  energy_required = 2,
	  enabled = "false",
      ingredients =
      {
		{"t1-plate", 2},
		{"t1-circuit", 2},
		{"t1-pipe", 2},	
      },
      result= "seafloor-pump",
    },
    expensive =
    {
	  energy_required = 2 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"t1-plate", 2 * buildingmulti},
		{"t1-circuit", 2 * buildingmulti},
		{"t1-pipe", 2 * buildingmulti},	
      },
      result= "seafloor-pump",
    },
    },
--CLARIFIER
	{
    type = "recipe",
    name = "clarifier",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"t1-plate", 4},
		{"t1-circuit", 4},
		{"t1-pipe", 11},	
		{"t1-brick", 6},
      },
      result= "clarifier",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"t1-plate", 4 * buildingmulti},
		{"t1-circuit", 4 * buildingmulti},
		{"t1-pipe", 11 * buildingmulti},	
		{"t1-brick", 6 * buildingmulti},
      },
      result= "clarifier",
    },
    },
--BARRELING PUMP
    {
    type = "recipe",
    name = "barreling-pump",
	normal =
    {
	  energy_required = 2,
	  enabled = "false",
      ingredients =
      {
		{"t1-plate", 2},
		{"t1-circuit", 2},
		{"t1-pipe", 2},	
		{"t1-gears", 3},	
      },
      result = "barreling-pump",
    },
    expensive =
    {
	  energy_required = 2 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"t1-plate", 2 * buildingmulti},
		{"t1-circuit", 2 * buildingmulti},
		{"t1-pipe", 2 * buildingmulti},	
		{"t1-gears", 3 * buildingmulti},	
      },
      result = "barreling-pump",
    },
    },
--ORE POWDERIZER
 	{
    type = "recipe",
    name = "ore-powderizer",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"orepowder-1", 1},
		{"t2-plate", 1},
		{"t2-brick", 1},
		{"t2-gears", 1},
      },
      result= "ore-powderizer",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"orepowder-1", 1},
		{"t2-plate", 1 * buildingmulti},
		{"t2-gears", 1 * buildingmulti},
		{"t2-brick", 1 * buildingmulti},
      },
      result= "ore-powderizer",
    },
    },
	{
    type = "recipe",
    name = "ore-powderizer-2",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"orepowder-2", 1},
		{"t3-plate", 1},
		{"t3-gears", 1},
		{"t3-brick", 1},
      },
      result= "ore-powderizer-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"orepowder-2", 1},
		{"t3-plate", 1 * buildingmulti},
		{"t3-circuit", 1 * buildingmulti},
		{"t3-brick", 1 * buildingmulti},
      },
      result= "ore-powderizer-2",
    },
    },
	{
    type = "recipe",
    name = "ore-powderizer-3",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"orepowder-3", 1},
		{"t4-plate", 1},
		{"t4-gears", 1},
		{"t4-brick", 1},
      },
      result= "ore-powderizer-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"orepowder-3", 1},
		{"t4-plate", 1 * buildingmulti},
		{"t4-gears", 1 * buildingmulti},
		{"t4-brick", 1 * buildingmulti},
      },
      result= "ore-powderizer-3",
    },
    },
--ELECTRO WHINNING CELL
 	{
    type = "recipe",
    name = "electro-whinning-cell",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"oreelectro-1", 1},
		{"t3-plate", 4},
		{"t3-circuit", 8},
		{"t3-brick", 4},
		{"t3-pipe", 6},
      },
      result= "electro-whinning-cell",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"oreelectro-1", 1},
		{"t3-plate", 4 * buildingmulti},
		{"t3-circuit", 8 * buildingmulti},
		{"t3-brick", 4 * buildingmulti},
		{"t3-pipe", 6 * buildingmulti},
      },
      result= "electro-whinning-cell",
    },
    },
	{
    type = "recipe",
    name = "electro-whinning-cell-2",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"oreelectro-2", 1},
		{"t4-plate", 4},
		{"t4-circuit", 8},
		{"t4-brick", 4},
		{"t4-pipe", 6},
      },
      result= "electro-whinning-cell-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"oreelectro-2", 1},
		{"t4-plate", 4 * buildingmulti},
		{"t4-circuit", 8 * buildingmulti},
		{"t4-brick", 4 * buildingmulti},
		{"t4-pipe", 6 * buildingmulti},
      },
      result= "electro-whinning-cell-2",
    },
    },
	{
    type = "recipe",
    name = "electro-whinning-cell-3",
	normal =
    {
	  energy_required = 5,
	  enabled = "false",
      ingredients =
      {
		{"oreelectro-3", 1},
		{"t5-plate", 4},
		{"t5-circuit", 8},
		{"t5-brick", 4},
		{"t5-pipe", 6},
      },
      result= "electro-whinning-cell-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = "false",
      ingredients =
      {
		{"oreelectro-3", 1},
		{"t5-plate", 4 * buildingmulti},
		{"t5-circuit", 8 * buildingmulti},
		{"t5-brick", 4 * buildingmulti},
		{"t5-pipe", 6 * buildingmulti},
      },
      result= "electro-whinning-cell-3",
    },
    },
  }
  )data:extend(
{
--ORE CRUSHER
	{
    type = "recipe",
    name = "burner-ore-crusher",
    energy_required = 5,
	enabled = "true",
    ingredients ={
	{"angels-void", 1},
	},
    result= "burner-ore-crusher",
    subgroup = "ore-sorter",
	order = "a"
    },
	{
    type = "recipe",
    name = "ore-crusher",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"burner-ore-crusher", 1},
	},
    result= "ore-crusher",
    subgroup = "ore-sorter",
	order = "b"
	},
	{
    type = "recipe",
    name = "ore-crusher-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"ore-crusher", 1},
	},
    result= "ore-crusher-2",
    subgroup = "ore-sorter",
	order = "c"
	},
	{
    type = "recipe",
    name = "ore-crusher-3",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"ore-crusher-2", 1},
	},
    result= "ore-crusher-3",
    subgroup = "ore-sorter",
	order = "d"
	},
--ORE FLOATATION CELL
	{
    type = "recipe",
    name = "ore-floatation-cell",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"angels-void", 1},
	},
    result= "ore-floatation-cell",
    subgroup = "ore-crusher",
	order = "a"
    },
	{
    type = "recipe",
    name = "ore-floatation-cell-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"ore-floatation-cell", 1},
	},
    result= "ore-floatation-cell-2",
    subgroup = "ore-crusher",
	order = "b"
    },
	{
    type = "recipe",
    name = "ore-floatation-cell-3",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"ore-floatation-cell-2", 1},
	},
    result= "ore-floatation-cell-3",
    subgroup = "ore-crusher",
	order = "c"
    },
--ORE LEACHING PLANT
	{
    type = "recipe",
    name = "ore-leaching-plant",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"angels-void", 1},
	},
    result= "ore-leaching-plant",
    subgroup = "ore-crusher",
	order = "d"
    },
	{
    type = "recipe",
    name = "ore-leaching-plant-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"ore-leaching-plant", 1},
	},
    result= "ore-leaching-plant-2",
    subgroup = "ore-crusher",
	order = "e"
    },
	{
    type = "recipe",
    name = "ore-leaching-plant-3",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"ore-leaching-plant-2", 1},
	},
    result= "ore-leaching-plant-3",
    subgroup = "ore-crusher",
	order = "f"
    },
 --ORE REFINERY
 	{
    type = "recipe",
    name = "ore-refinery",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"angels-void", 1},
	},
    result= "ore-refinery",
    subgroup = "ore-crusher",
	order = "g"
    },
	{
    type = "recipe",
    name = "ore-refinery-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"ore-refinery", 1},
	},
    result= "ore-refinery-2",
    subgroup = "ore-crusher",
	order = "h"
    },
--ORE SORTING FACILITY
	{
    type = "recipe",
    name = "ore-sorting-facility",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"angels-void", 1},
	},
    result= "ore-sorting-facility",
    subgroup = "ore-sorter",
	order = "e"
    },
	{
    type = "recipe",
    name = "ore-sorting-facility-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"ore-sorting-facility", 1},
	},
    result= "ore-sorting-facility-2",
    subgroup = "ore-sorter",
	order = "f"
    },
	{
    type = "recipe",
    name = "ore-sorting-facility-3",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"ore-sorting-facility-2", 1},
	},
    result= "ore-sorting-facility-3",
    subgroup = "ore-sorter",
	order = "g"
    },
	{
    type = "recipe",
    name = "ore-sorting-facility-4",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"ore-sorting-facility-3", 1},
	},
    result= "ore-sorting-facility-4",
    subgroup = "ore-sorter",
	order = "h"
    },
 --FILTRATION UNIT
    {
    type = "recipe",
    name = "filtration-unit",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"angels-void", 1},
	},
    result="filtration-unit",
    },
	{
    type = "recipe",
    name = "filtration-unit-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"filtration-unit", 1},
	},
    result="filtration-unit-2",
    },
 --CRYSTALLIZER
    {
    type = "recipe",
    name = "crystallizer",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"angels-void", 1},
	},
    result="crystallizer",
    },
    {
    type = "recipe",
    name = "crystallizer-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"crystallizer", 1},
	},
    result="crystallizer-2",
    },
 --LIQUIFIER
    {
    type = "recipe",
    name = "liquifier",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"angels-void", 1},
	},
    result="liquifier",
    },
    {
    type = "recipe",
    name = "liquifier-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"liquifier", 1},
	},
    result="liquifier-2",
    },
	{
    type = "recipe",
    name = "liquifier-3",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"liquifier-2", 1},
	},
    result="liquifier-3",
    },
	{
    type = "recipe",
    name = "liquifier-4",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"liquifier-3", 1},
	},
    result= "liquifier-4",
    },
--THERMAL EXTRACTOR
    {
    type = "recipe",
    name = "thermal-extractor",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"angels-void", 1},
	},
    result="thermal-extractor",
    },
--HYDRO PLANT
	{
    type = "recipe",
    name = "hydro-plant",
    energy_required = 10,
	enabled = "false",
    ingredients ={
	{"angels-void", 1},
	},
    result= "hydro-plant",
    },
	{
    type = "recipe",
    name = "hydro-plant-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"hydro-plant", 1},
	},
    result= "hydro-plant-2",
    },
--SALINATION PLANT
	{
    type = "recipe",
    name = "salination-plant",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"angels-void", 1},
	},
    result= "salination-plant",
    },
	{
    type = "recipe",
    name = "salination-plant-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"salination-plant", 1},
	},
    result= "salination-plant-2",
    },
--WASHING PLANT
    {
    type = "recipe",
    name = "washing-plant",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"angels-void", 1},
	},
    result="washing-plant",
    },
	{
    type = "recipe",
    name = "washing-plant-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"washing-plant", 1},
	},
    result="washing-plant-2",
    },
--SEAFLOOR PUMP
	{
    type = "recipe",
    name = "seafloor-pump",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"angels-void", 1},
	},
    result= "seafloor-pump",
    },
--CLARIFIER
	{
    type = "recipe",
    name = "clarifier",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"angels-void", 1},
	},
    result= "clarifier",
    },
--BARRELING PUMP
    {
    type = "recipe",
    name = "barreling-pump",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
	{"angels-void", 1},
    },
    result = "barreling-pump",
    },
--ORE POWDERIZER
    {
    type = "recipe",
    name = "ore-powderizer",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
	{"angels-void", 1},
    },
    result = "ore-powderizer",
    },
    {
    type = "recipe",
    name = "ore-powderizer-2",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
	{"angels-void", 1},
    },
    result = "ore-powderizer-2",
    },
    {
    type = "recipe",
    name = "ore-powderizer-3",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
	{"angels-void", 1},
    },
    result = "ore-powderizer-3",
    },
--ELECTRO WHINNING CELL
    {
    type = "recipe",
    name = "electro-whinning-cell",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
	{"angels-void", 1},
    },
    result = "electro-whinning-cell",
    },
    {
    type = "recipe",
    name = "electro-whinning-cell-2",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
	{"angels-void", 1},
    },
    result = "electro-whinning-cell-2",
    },
    {
    type = "recipe",
    name = "electro-whinning-cell-3",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
	{"angels-void", 1},
    },
    result = "electro-whinning-cell-3",
    },
  }
  )data:extend(
{
--TIER 1
	{
    type = "recipe",
    name = "angelsore1-crushed",
    category = "ore-sorting-t1",
	subgroup = "ore-processing-a",
    energy_required = 1,
	enabled = "true",
    ingredients ={{"angels-ore1", 2}},
    results=
    {
      {type="item", name="angels-ore1-crushed", amount=2},
      {type="item", name="stone-crushed", amount=1}
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore1-crushed.png",
	icon_size = 32,
    order = "a[angelsore1-crushed]",
	},
	{
    type = "recipe",
    name = "angelsore1-crushed-hand",
	category = "crafting",
	subgroup = "processing-crafting",
    energy_required = 4,
	enabled = "true",
    ingredients ={{"angels-ore1", 2}},
    results=
    {
      {type="item", name="angels-ore1-crushed", amount=2},
      {type="item", name="stone-crushed", amount=1}
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore1-crushed.png",
	icon_size = 32,
    order = "a[angelsore1-crushed-hand]",
	},
	{
    type = "recipe",
    name = "angelsore2-crushed",
    category = "ore-sorting-t1",
	subgroup = "ore-processing-a",
    energy_required = 1,
	enabled = "false",
    ingredients ={{"angels-ore2", 2}},
    results=
    {
      {type="item", name="angels-ore2-crushed", amount=2},
      {type="item", name="stone-crushed", amount=1}
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore2-crushed.png",
	icon_size = 32,
    order = "b[angelsore2-crushed]",
	},
	{
    type = "recipe",
    name = "angelsore3-crushed",
    category = "ore-sorting-t1",
	subgroup = "ore-processing-a",
    energy_required = 1,
	enabled = "true",
    ingredients ={{"angels-ore3", 2}},
    results=
    {
      {type="item", name="angels-ore3-crushed", amount=2},
      {type="item", name="stone-crushed", amount=1}
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore3-crushed.png",
	icon_size = 32,
    order = "c[angelsore3-crushed]",
	},
	{
    type = "recipe",
    name = "angelsore3-crushed-hand",
    category = "crafting",
	subgroup = "processing-crafting",
    energy_required = 4,
	enabled = "true",
    ingredients ={{"angels-ore3", 2}},
    results=
    {
      {type="item", name="angels-ore3-crushed", amount=2},
      {type="item", name="stone-crushed", amount=1}
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore3-crushed.png",
	icon_size = 32,
    order = "b[angelsore3-crushed-hand]",
	},
	{
    type = "recipe",
    name = "angelsore4-crushed",
    category = "ore-sorting-t1",
	subgroup = "ore-processing-a",
    energy_required = 1,
	enabled = "false",
    ingredients ={{"angels-ore4", 2}},
    results=
    {
      {type="item", name="angels-ore4-crushed", amount=2},
      {type="item", name="stone-crushed", amount=1}
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore4-crushed.png",
	icon_size = 32,
    order = "d[angelsore4-crushed]",
	},
	{
    type = "recipe",
    name = "angelsore5-crushed",
    category = "ore-sorting-t1",
	subgroup = "ore-processing-a",
    energy_required = 1,
	enabled = "false",
    ingredients ={{"angels-ore5", 2}},
    results=
    {
      {type="item", name="angels-ore5-crushed", amount=2},
      {type="item", name="stone-crushed", amount=1}
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore5-crushed.png",
	icon_size = 32,
    order = "e[angelsore5-crushed]",
	},
	{
    type = "recipe",
    name = "angelsore6-crushed",
    category = "ore-sorting-t1",
	subgroup = "ore-processing-a",
    energy_required = 1,
	enabled = "false",
    ingredients ={{"angels-ore6", 2}},
    results=
    {
      {type="item", name="angels-ore6-crushed", amount=2},
      {type="item", name="stone-crushed", amount=1}
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore6-crushed.png",
	icon_size = 32,
    order = "f[angelsore6-crushed]",
	},
--TIER 1.5
	{
    type = "recipe",
    name = "angelsore8-crushed",
    category = "ore-sorting-t1",
	subgroup = "ore-processing-a",
    energy_required = 1,
	enabled = "false",
    ingredients ={
      {type="item", name="angels-ore1-crushed", amount=2},
      {type="item", name="angels-ore2-crushed", amount=2},
      {type="item", name="angels-ore5-crushed", amount=2},
	},
    results=
    {
      {type="item", name="angels-ore8-crushed", amount=6},
    },
    --icon = "__angelsrefining__/graphics/icons/angels-ore6-crushed.png",
	icon_size = 32,
    order = "g",
	},
	{
    type = "recipe",
    name = "angelsore8-powder",
    category = "ore-sorting-t1-5",
	subgroup = "ore-processing-a",
    energy_required = 2,
	enabled = "false",
    ingredients ={
      {type="item", name="angels-ore8-crushed", amount=3},
      {type="item", name="milling-drum", amount=1},
	},
    results=
    {
      {type="item", name="angels-ore8-powder", amount=3},
      {type="item", name="milling-drum-used", amount=1},
    },
	main_product = "angels-ore8-powder",
    --icon = "__angelsrefining__/graphics/icons/angels-ore6-crushed.png",
	icon_size = 32,
    order = "h",
	},
	{
    type = "recipe",
    name = "angelsore9-crushed",
    category = "ore-sorting-t1",
	subgroup = "ore-processing-a",
    energy_required = 1,
	enabled = "false",
    ingredients ={
      {type="item", name="angels-ore3-crushed", amount=2},
      {type="item", name="angels-ore4-crushed", amount=2},
      {type="item", name="angels-ore6-crushed", amount=2},
	},
    results=
    {
      {type="item", name="angels-ore9-crushed", amount=6},
    },
    --icon = "__angelsrefining__/graphics/icons/angels-ore6-crushed.png",
	icon_size = 32,
    order = "i",
	},
	{
    type = "recipe",
    name = "angelsore9-powder",
    category = "ore-sorting-t1-5",
	subgroup = "ore-processing-a",
    energy_required = 2,
	enabled = "false",
    ingredients ={
      {type="item", name="angels-ore9-crushed", amount=3},
      {type="item", name="milling-drum", amount=1},
	},
    results=
    {
      {type="item", name="angels-ore9-powder", amount=3},
      {type="item", name="milling-drum-used", amount=1},
    },
	main_product = "angels-ore9-powder",
    --icon = "__angelsrefining__/graphics/icons/angels-ore6-crushed.png",
	icon_size = 32,
    order = "j",
	},
--TIER 2
	{
    type = "recipe",
    name = "angelsore1-chunk",
    category = "ore-sorting-t2",
	subgroup = "ore-processing-b",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore1-crushed", amount=2},
	{type="fluid", name="water-purified", amount=50},
	},
    results=
    {
      {type="item", name="angels-ore1-chunk", amount=2},
      {type="fluid", name="water-yellow-waste", amount=50},
	  {type="item", name="geode-blue", amount=1, probability=0.5},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore1-chunk.png",
	icon_size = 32,
    order = "a[angelsore1-chunk]",
	},
	{
    type = "recipe",
    name = "angelsore2-chunk",
    category = "ore-sorting-t2",
	subgroup = "ore-processing-b",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore2-crushed", amount=2},
	{type="fluid", name="water-purified", amount=50},
	},
    results=
    {
      {type="item", name="angels-ore2-chunk", amount=2},
      {type="fluid", name="water-yellow-waste", amount=50},
	  {type="item", name="geode-purple", amount=1, probability=0.5},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore2-chunk.png",
	icon_size = 32,
    order = "b[angelsore2-chunk]",
	},
	{
    type = "recipe",
    name = "angelsore3-chunk",
    category = "ore-sorting-t2",
	subgroup = "ore-processing-b",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore3-crushed", amount=2},
	{type="fluid", name="water-purified", amount=50},
	},
    results=
    {
      {type="item", name="angels-ore3-chunk", amount=2},
      {type="fluid", name="water-yellow-waste", amount=50},
	  {type="item", name="geode-yellow", amount=1, probability=0.5},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore3-chunk.png",
	icon_size = 32,
    order = "c[angelsore3-chunk]",
	},
	{
    type = "recipe",
    name = "angelsore4-chunk",
    category = "ore-sorting-t2",
	subgroup = "ore-processing-b",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore4-crushed", amount=2},
	{type="fluid", name="water-purified", amount=50},
	},
    results=
    {
      {type="item", name="angels-ore4-chunk", amount=2},
      {type="fluid", name="water-yellow-waste", amount=50},
	  {type="item", name="geode-lightgreen", amount=1, probability=0.5},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore4-chunk.png",
	icon_size = 32,
    order = "d[angelsore4-chunk]",
	},
	{
    type = "recipe",
    name = "angelsore5-chunk",
    category = "ore-sorting-t2",
	subgroup = "ore-processing-b",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore5-crushed", amount=2},
	{type="fluid", name="water-purified", amount=50},
	},
    results=
    {
      {type="item", name="angels-ore5-chunk", amount=2},
      {type="fluid", name="water-yellow-waste", amount=50},
	  {type="item", name="geode-cyan", amount=1, probability=0.5},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore5-chunk.png",
	icon_size = 32,
    order = "e[angelsore5-chunk]",
	},
	{
    type = "recipe",
    name = "angelsore6-chunk",
    category = "ore-sorting-t2",
	subgroup = "ore-processing-b",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore6-crushed", amount=2},
	{type="fluid", name="water-purified", amount=50},
	},
    results=
    {
      {type="item", name="angels-ore6-chunk", amount=2},
      {type="fluid", name="water-yellow-waste", amount=50},
	  {type="item", name="geode-red", amount=1, probability=0.5},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore6-chunk.png",
	icon_size = 32,
    order = "f[angelsore6-chunk]",
	},
--TIER 2.5
	{
    type = "recipe",
    name = "angelsore8-sludge",
    category = "chemistry",
	subgroup = "ore-processing-b",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="angels-ore8-powder", amount=2},
	  {type="item", name="angels-ore1-chunk", amount=1},
	  {type="item", name="angels-ore2-chunk", amount=1},
	  {type="item", name="angels-ore5-chunk", amount=1},
      {type="fluid", name="thermal-water", amount=20},
      {type="fluid", name="sulfuric-acid", amount=20},
	},
    results=
    {
      {type="fluid", name="angels-ore8-sludge", amount=6},
    },
    --icon = "__angelsrefining__/graphics/icons/angels-ore6-crushed.png",
	icon_size = 32,
    order = "g",
	},
	{
    type = "recipe",
    name = "angelsore8-dust",
    category = "ore-sorting-t2",
	subgroup = "ore-processing-b",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="fluid", name="angels-ore8-sludge", amount=6},
      --{type="item", name="solid-sodium-hydroxide", amount=2},
	},
    results=
    {
      {type="item", name="angels-ore8-dust", amount=6},
      {type="fluid", name="water-yellow-waste", amount=20},
    },
	main_product = "angels-ore8-dust",
    icon = "__angelsrefining__/graphics/icons/angels-ore8-dust.png",
	icon_size = 32,
    order = "h",
	},
	{
    type = "recipe",
    name = "angelsore9-sludge",
    category = "chemistry",
	subgroup = "ore-processing-b",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="angels-ore9-powder", amount=2},
	  {type="item", name="angels-ore3-chunk", amount=1},
	  {type="item", name="angels-ore4-chunk", amount=1},
	  {type="item", name="angels-ore6-chunk", amount=1},
      {type="fluid", name="thermal-water", amount=20},
      {type="fluid", name="sulfuric-acid", amount=20},
	},
    results=
    {
      {type="fluid", name="angels-ore9-sludge", amount=6},
    },
    --icon = "__angelsrefining__/graphics/icons/angels-ore6-crushed.png",
	icon_size = 32,
    order = "i",
	},
	{
    type = "recipe",
    name = "angelsore9-dust",
    category = "ore-sorting-t2",
	subgroup = "ore-processing-b",
    energy_required = 1,
	enabled = "false",
    ingredients ={
      {type="fluid", name="angels-ore9-sludge", amount=6},
      --{type="item", name="solid-sodium-hydroxide", amount=2},
	},
    results=
    {
      {type="item", name="angels-ore9-dust", amount=6},
      {type="fluid", name="water-yellow-waste", amount=20},
    },
	main_product = "angels-ore9-dust",
    icon = "__angelsrefining__/graphics/icons/angels-ore9-dust.png",
	icon_size = 32,
    order = "j",
	},
--TIER 3
	{
    type = "recipe",
    name = "angelsore1-crystal",
    category = "ore-sorting-t3",
	subgroup = "ore-processing-c",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore1-chunk", amount=2},
	{type="fluid", name="sulfuric-acid", amount=10}
	},
    results=
    {
      {type="item", name="angels-ore1-crystal", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore1-crystal.png",
	icon_size = 32,
    order = "a[angelsore1-crystal]",
	},
	{
    type = "recipe",
    name = "angelsore2-crystal",
    category = "ore-sorting-t3",
	subgroup = "ore-processing-c",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore2-chunk", amount=2},
	{type="fluid", name="sulfuric-acid", amount=10}
	},
    results=
    {
      {type="item", name="angels-ore2-crystal", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore2-crystal.png",
	icon_size = 32,
    order = "b[angelsore2-crystal]",
	},
	{
    type = "recipe",
    name = "angelsore3-crystal",
    category = "ore-sorting-t3",
	subgroup = "ore-processing-c",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore3-chunk", amount=2},
	{type="fluid", name="sulfuric-acid", amount=10}
	},
    results=
    {
      {type="item", name="angels-ore3-crystal", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore3-crystal.png",
	icon_size = 32,
    order = "c[angelsore3-crystal]",
	},
	{
    type = "recipe",
    name = "angelsore4-crystal",
    category = "ore-sorting-t3",
	subgroup = "ore-processing-c",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore4-chunk", amount=2},
	{type="fluid", name="sulfuric-acid", amount=10}
	},
    results=
    {
      {type="item", name="angels-ore4-crystal", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore4-crystal.png",
	icon_size = 32,
    order = "d[angelsore4-crystal]",
	},
	{
    type = "recipe",
    name = "angelsore5-crystal",
    category = "ore-sorting-t3",
	subgroup = "ore-processing-c",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore5-chunk", amount=2},
	{type="fluid", name="sulfuric-acid", amount=10}
	},
    results=
    {
      {type="item", name="angels-ore5-crystal", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore5-crystal.png",
	icon_size = 32,
    order = "e[angelsore5-crystal]",
	},
	{
    type = "recipe",
    name = "angelsore6-crystal",
    category = "ore-sorting-t3",
	subgroup = "ore-processing-c",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore6-chunk", amount=2},
	{type="fluid", name="sulfuric-acid", amount=10}
	},
    results=
    {
      {type="item", name="angels-ore6-crystal", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore6-crystal.png",
	icon_size = 32,
    order = "f[angelsore6-crystal]",
	},
--TIER 3.5
	{
    type = "recipe",
    name = "angelsore8-solution",
    category = "ore-sorting-t3",
	subgroup = "ore-processing-c",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore8-dust", amount=3},
	{type="item", name="angels-ore1-crystal", amount=1},
	{type="item", name="angels-ore2-crystal", amount=1},
	{type="item", name="angels-ore5-crystal", amount=1},
	{type="fluid", name="sulfuric-acid", amount=20}
	},
    results=
    {
      {type="fluid", name="angels-ore8-solution", amount=60},
    },
    --icon = "__angelsrefining__/graphics/icons/angels-ore6-crystal.png",
	icon_size = 32,
    order = "g",
	},
	{
    type = "recipe",
    name = "angelsore8-anode-sludge-filtering",
    category = "filtering",
	subgroup = "ore-processing-c",
    energy_required = 2,
	enabled = "false",
    ingredients ={
    {type="fluid", name="angels-ore8-solution", amount=60},
    {type="fluid", name="water-purified", amount=50},
    {type="item", name="filter-ceramic", amount=1},
	},
    results=
    {
      {type="fluid", name="angels-ore8-slime", amount=60},
      {type="fluid", name="water-yellow-waste", amount=10},
      {type="item", name="filter-ceramic-used", amount=1},
    },
	main_product = "angels-ore8-slime",
    icon = "__angelsrefining__/graphics/icons/angels-ore8-slime-filtering.png",
	icon_size = 32,
    order = "h",
	},
	{
    type = "recipe",
    name = "angelsore8-anode-sludge",
    category = "ore-sorting-t3-5",
	subgroup = "ore-processing-d",
    energy_required = 2,
	enabled = "false",
    ingredients ={
      {type="fluid", name="angels-ore8-slime", amount=60},
      --{type="fluid", name="liquid-ferric-chloride-solution", amount=2},
	},
    results=
    {
      {type="fluid", name="angels-ore8-anode-sludge", amount=60},
      {type="fluid", name="water-yellow-waste", amount=20},
      {type="item", name="slag", amount=1},
    },
	main_product = "angels-ore8-anode-sludge",
    --icon = "__angelsrefining__/graphics/icons/angels-ore6-crystal.png",
	icon_size = 32,
    order = "g",
	},
	{
    type = "recipe",
    name = "angelsore8-crystal",
    category = "liquifying",
	subgroup = "ore-processing-d",
    energy_required = 2,
	enabled = "false",
    ingredients ={
      {type="fluid", name="angels-ore8-anode-sludge", amount=60},
	},
    results=
    {
      {type="item", name="angels-ore8-crystal", amount=6},
    },
    --icon = "__angelsrefining__/graphics/icons/angels-ore6-crystal.png",
	icon_size = 32,
    order = "h",
	},
	{
    type = "recipe",
    name = "angelsore9-solution",
    category = "ore-sorting-t3",
	subgroup = "ore-processing-c",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore9-dust", amount=3},
	{type="item", name="angels-ore3-crystal", amount=1},
	{type="item", name="angels-ore4-crystal", amount=1},
	{type="item", name="angels-ore6-crystal", amount=1},
	{type="fluid", name="sulfuric-acid", amount=20}
	},
    results=
    {
      {type="fluid", name="angels-ore9-solution", amount=60},
    },
    --icon = "__angelsrefining__/graphics/icons/angels-ore6-crystal.png",
	icon_size = 32,
    order = "i",
	},
	{
    type = "recipe",
    name = "angelsore9-anode-sludge-filtering",
    category = "filtering",
	subgroup = "ore-processing-c",
    energy_required = 2,
	enabled = "false",
    ingredients ={
    {type="fluid", name="angels-ore9-solution", amount=60},
    {type="fluid", name="water-purified", amount=50},
    {type="item", name="filter-ceramic", amount=1},
	},
    results=
    {
      {type="fluid", name="angels-ore9-slime", amount=60},
      {type="fluid", name="water-yellow-waste", amount=20},
      {type="item", name="filter-ceramic-used", amount=1},
    },
	main_product = "angels-ore9-slime",
    icon = "__angelsrefining__/graphics/icons/angels-ore9-slime-filtering.png",
	icon_size = 32,
    order = "j",
	},
	{
    type = "recipe",
    name = "angelsore9-anode-sludge",
    category = "ore-sorting-t3-5",
	subgroup = "ore-processing-d",
    energy_required = 2,
	enabled = "false",
    ingredients ={
      {type="fluid", name="angels-ore9-slime", amount=60},
      --{type="fluid", name="liquid-cupric-chloride-solution", amount=2},
	},
    results=
    {
      {type="fluid", name="angels-ore9-anode-sludge", amount=60},
      {type="fluid", name="water-yellow-waste", amount=20},
      {type="item", name="slag", amount=1},
    },
	main_product = "angels-ore9-anode-sludge",
    --icon = "__angelsrefining__/graphics/icons/angels-ore6-crystal.png",
	icon_size = 32,
    order = "i",
	},
	{
    type = "recipe",
    name = "angelsore9-crystal",
    category = "liquifying",
	subgroup = "ore-processing-d",
    energy_required = 2,
	enabled = "false",
    ingredients ={
      {type="fluid", name="angels-ore9-anode-sludge", amount=60},
	},
    results=
    {
      {type="item", name="angels-ore9-crystal", amount=6},
    },
    --icon = "__angelsrefining__/graphics/icons/angels-ore6-crystal.png",
	icon_size = 32,
    order = "j",
	},
--TIER 4
	{
    type = "recipe",
    name = "angelsore1-pure",
    category = "ore-sorting-t4",
	subgroup = "ore-processing-d",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore1-crystal", amount=4},
	},
    results=
    {
      {type="item", name="angels-ore1-pure", amount=4},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore1-pure.png",
	icon_size = 32,
    order = "a[angelsore1-pure]",
	},
	{
    type = "recipe",
    name = "angelsore2-pure",
    category = "ore-sorting-t4",
	subgroup = "ore-processing-d",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore2-crystal", amount=4},
	},
    results=
    {
      {type="item", name="angels-ore2-pure", amount=4},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore2-pure.png",
	icon_size = 32,
    order = "b[angelsore2-pure]",
	},
	{
    type = "recipe",
    name = "angelsore3-pure",
    category = "ore-sorting-t4",
	subgroup = "ore-processing-d",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore3-crystal", amount=4},
	},
    results=
    {
      {type="item", name="angels-ore3-pure", amount=4},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore3-pure.png",
	icon_size = 32,
    order = "c[angelsore3-pure]",
	},
	{
    type = "recipe",
    name = "angelsore4-pure",
    category = "ore-sorting-t4",
	subgroup = "ore-processing-d",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore4-crystal", amount=4},
	},
    results=
    {
      {type="item", name="angels-ore4-pure", amount=4},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore4-pure.png",
	icon_size = 32,
    order = "d[angelsore4-pure]",
	},
	{
    type = "recipe",
    name = "angelsore5-pure",
    category = "ore-sorting-t4",
	subgroup = "ore-processing-d",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore5-crystal", amount=4},
	},
    results=
    {
      {type="item", name="angels-ore5-pure", amount=4},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore5-pure.png",
	icon_size = 32,
    order = "e[angelsore5-pure]",
	},
	{
    type = "recipe",
    name = "angelsore6-pure",
    category = "ore-sorting-t4",
	subgroup = "ore-processing-d",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	{type="item", name="angels-ore6-crystal", amount=4},
	},
    results=
    {
      {type="item", name="angels-ore6-pure", amount=4},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore6-pure.png",
	icon_size = 32,
    order = "f[angelsore6-pure]",
	},
--SLAG PROCESSING
	{
    type = "recipe",
    name = "filter-frame",
    category = "crafting",
	subgroup = "processing-crafting",
    energy_required = 1,
	enabled = "false",
    ingredients ={
    {type="item", name="steel-plate", amount=1},
    {type="item", name="iron-plate", amount=1},
	},
    results=
    {
      {type="item", name="filter-frame", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/filter-frame.png",
	icon_size = 32,
    order = "e [filter-frame]",
	},
	{
    type = "recipe",
    name = "filter-coal",
    category = "crafting",
	subgroup = "processing-crafting",
    energy_required = 1,
	enabled = "false",
    ingredients ={
    {type="item", name="coal", amount=1},
    {type="item", name="filter-frame", amount=5},
	},
    results=
    {
      {type="item", name="filter-coal", amount=5},
    },
    icon = "__angelsrefining__/graphics/icons/filter-coal.png",
	icon_size = 32,
    order = "f [filter-coal]",
	},
	{
    type = "recipe",
    name = "filter-ceramic",
    category = "crafting",
	subgroup = "processing-crafting",
    energy_required = 1,
	enabled = "false",
    ingredients ={
	  {type="item", name="filter-frame", amount=1},
	},
    results=
    {
      {type="item", name="filter-ceramic", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/filter-ceramic.png",
	icon_size = 32,
    order = "g [filter-ceramic]",
	},
	{
    type = "recipe",
    name = "filter-ceramic-refurbish",
    category = "crafting-with-fluid",
	subgroup = "processing-crafting",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
	  {type="item", name="filter-ceramic-used", amount=1},
	  {type="fluid", name="water-purified", amount=50},
	},
    results=
    {
      {type="item", name="filter-ceramic", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/filter-ceramic.png",
	icon_size = 32,
    order = "h [filter-ceramic-refurbish]",
	},
	{
    type = "recipe",
    name = "milling-drum",
    category = "crafting-with-fluid",
	subgroup = "processing-crafting",
    energy_required = 1,
	enabled = "false",
    ingredients ={
	  {type="item", name="steel-plate", amount=1},
	  {type="fluid", name="lubricant", amount=10},
	},
    results=
    {
      {type="item", name="milling-drum", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/milling-drum.png",
	icon_size = 32,
    order = "i",
	},
	{
    type = "recipe",
    name = "milling-drum-used",
    category = "crafting-with-fluid",
	subgroup = "processing-crafting",
    energy_required = 1,
	enabled = "false",
    ingredients ={
	  {type="item", name="milling-drum-used", amount=1},
	  {type="fluid", name="lubricant", amount=10},
	},
    results=
    {
      {type="item", name="milling-drum", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/milling-drum-used.png",
	icon_size = 32,
    order = "j",
	},
	{
    type = "recipe",
    name = "slag-processing-dissolution",
    category = "liquifying",
	subgroup = "liquifying",
    energy_required = 3,
	enabled = "false",
    ingredients ={
      {type="item", name="slag", amount=5},
      {type="fluid", name="sulfuric-acid", amount=15},
	},
    results=
    {
      {type="fluid", name="slag-slurry", amount=50},
    },
    icon = "__angelsrefining__/graphics/icons/slag-slurry.png",
	icon_size = 32,
    order = "i [slag-processing-dissolution]",
	},
	{
    type = "recipe",
    name = "stone-crushed-dissolution",
    category = "liquifying",
	subgroup = "liquifying",
    energy_required = 3,
	enabled = "false",
    ingredients ={
      {type="item", name="stone-crushed", amount=25},
      {type="fluid", name="sulfuric-acid", amount=15},
	},
    results=
    {
      {type="fluid", name="slag-slurry", amount=50},
    },
    icon = "__angelsrefining__/graphics/icons/stone-slurry.png",
	icon_size = 32,
    order = "j [stone-crushed-dissolution]",
	},
	--FILTERING
	{
    type = "recipe",
    name = "slag-processing-filtering-1",
    category = "filtering",
	subgroup = "filtering",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="fluid", name="slag-slurry", amount=50},
      {type="fluid", name="water-purified", amount=50},
      {type="item", name="filter-coal", amount=1},
	},
    results=
    {
      {type="fluid", name="mineral-sludge", amount=50},
      {type="fluid", name="water-yellow-waste", amount=30},
      {type="item", name="filter-frame", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/slag-filtering-1.png",
	icon_size = 32,
    order = "a [slag-processing-filtering-1]",
	},
	{
    type = "recipe",
    name = "slag-processing-filtering-2",
    category = "filtering",
	subgroup = "filtering",
    energy_required = 2,
	enabled = "false",
    ingredients ={
    {type="fluid", name="slag-slurry", amount=35},
    {type="fluid", name="water-purified", amount=50},
    {type="item", name="filter-ceramic", amount=1},
	},
    results=
    {
      {type="fluid", name="mineral-sludge", amount=35},
      {type="fluid", name="water-yellow-waste", amount=10},
      {type="item", name="filter-ceramic-used", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/slag-filtering-2.png",
	icon_size = 32,
    order = "b [slag-processing-filtering-2]",
	},
	{
    type = "recipe",
    name = "thermal-water-filtering-1",
    category = "filtering",
	subgroup = "filtering",
    energy_required = 4,
	enabled = "false",
    ingredients ={
    {type="fluid", name="thermal-water", amount=50},
    {type="item", name="filter-coal", amount=1},
	},
    results=
    {
      {type="fluid", name="mineral-sludge", amount=50},
      {type="item", name="filter-frame", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/thermal-filtering-1.png",
	icon_size = 32,
    order = "c [thermal-water-filtering-1]",
	},
	{
    type = "recipe",
    name = "thermal-water-filtering-2",
    category = "filtering",
	subgroup = "filtering",
    energy_required = 2,
	enabled = "false",
    ingredients ={
    {type="fluid", name="thermal-water", amount=35},
    {type="item", name="filter-ceramic", amount=1},
	},
    results=
    {
      {type="fluid", name="mineral-sludge", amount=35},
      {type="item", name="filter-ceramic-used", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/thermal-filtering-2.png",
	icon_size = 32,
    order = "d [thermal-water-filtering-2]",
	},
--CRYSTAL SLURRY
	--GEODES LIQUIFY
	{
    type = "recipe",
    name = "geode-blue-liquify",
    category = "liquifying",
	subgroup = "liquifying",
    energy_required = 3,
	enabled = "false",
    ingredients ={
      {type="item", name="geode-blue", amount=5},
      {type="fluid", name="sulfuric-acid", amount=15},
	},
    results=
    {
      {type="fluid", name="crystal-slurry", amount=20},
    },
    icon = "__angelsrefining__/graphics/icons/liquify-blue.png",
	icon_size = 32,
    order = "a [geode-blue-liquify]",
	},
	{
    type = "recipe",
    name = "geode-cyan-liquify",
    category = "liquifying",
	subgroup = "liquifying",
    energy_required = 3,
	enabled = "false",
    ingredients ={
      {type="item", name="geode-cyan", amount=5},
      {type="fluid", name="sulfuric-acid", amount=15},
	},
    results=
    {
      {type="fluid", name="crystal-slurry", amount=50},
    },
    icon = "__angelsrefining__/graphics/icons/liquify-cyan.png",
	icon_size = 32,
    order = "b [geode-cyan-liquify]",
	},
	{
    type = "recipe",
    name = "geode-lightgreen-liquify",
    category = "liquifying",
	subgroup = "liquifying",
    energy_required = 3,
	enabled = "false",
    ingredients ={
      {type="item", name="geode-lightgreen", amount=5},
      {type="fluid", name="sulfuric-acid", amount=15},
	},
    results=
    {
      {type="fluid", name="crystal-slurry", amount=50},
    },
    icon = "__angelsrefining__/graphics/icons/liquify-lightgreen.png",
	icon_size = 32,
    order = "c [geode-lightgreen-liquify]",
	},
	{
    type = "recipe",
    name = "geode-purple-liquify",
    category = "liquifying",
	subgroup = "liquifying",
    energy_required = 3,
	enabled = "false",
    ingredients ={
      {type="item", name="geode-purple", amount=5},
      {type="fluid", name="sulfuric-acid", amount=15},
	},
    results=
    {
      {type="fluid", name="crystal-slurry", amount=40},
    },
    icon = "__angelsrefining__/graphics/icons/liquify-purple.png",
	icon_size = 32,
    order = "d [geode-purple-liquify]",
	},
	{
    type = "recipe",
    name = "geode-red-liquify",
    category = "liquifying",
	subgroup = "liquifying",
    energy_required = 3,
	enabled = "false",
    ingredients ={
      {type="item", name="geode-red", amount=5},
      {type="fluid", name="sulfuric-acid", amount=15},
	},
    results=
    {
      {type="fluid", name="crystal-slurry", amount=20},
    },
    icon = "__angelsrefining__/graphics/icons/liquify-red.png",
	icon_size = 32,
    order = "e [geode-red-liquify]",
	},
	{
    type = "recipe",
    name = "geode-yellow-liquify",
    category = "liquifying",
	subgroup = "liquifying",
    energy_required = 3,
	enabled = "false",
    ingredients ={
      {type="item", name="geode-yellow", amount=5},
      {type="fluid", name="sulfuric-acid", amount=15},
	},
    results=
    {
      {type="fluid", name="crystal-slurry", amount=30},
    },
    icon = "__angelsrefining__/graphics/icons/liquify-yellow.png",
	icon_size = 32,
    order = "f [geode-yellow-liquify]",
	},
	{
    type = "recipe",
    name = "crystal-dust-liquify",
    category = "liquifying",
	subgroup = "liquifying",
    energy_required = 3,
	enabled = "false",
    ingredients ={
      {type="item", name="crystal-dust", amount=10},
      {type="fluid", name="sulfuric-acid", amount=15},
	},
    results=
    {
      {type="fluid", name="crystal-slurry", amount=50},
    },
	icons = {
		{
			icon = "__angelsrefining__/graphics/icons/liquify-blank.png",
		},
		{
			icon = "__angelsrefining__/graphics/icons/crystal-dust.png",
			scale = 0.4375,
			shift = { -10, -10},
		}
	},
	icon_size = 32,	
    order = "g",
	},
	--FILTERING
	{
    type = "recipe",
    name = "crystal-slurry-filtering-1",
    category = "filtering",
	subgroup = "filtering",
    energy_required = 3,
	enabled = "false",
    ingredients ={
    {type="fluid", name="crystal-slurry", amount=50},
    {type="fluid", name="water-purified", amount=50},
    {type="item", name="filter-coal", amount=1},
	},
    results=
    {
      {type="fluid", name="crystal-seedling", amount=50},
      {type="fluid", name="water-yellow-waste", amount=30},
      {type="item", name="filter-frame", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/crystal-filtering-1.png",
	icon_size = 32,
    order = "e [crystal-slurry-filtering-1]",
	},
	{
    type = "recipe",
    name = "crystal-slurry-filtering-2",
    category = "filtering",
	subgroup = "filtering",
    energy_required = 1.5,
	enabled = "false",
    ingredients ={
    {type="fluid", name="crystal-slurry", amount=35},
    {type="fluid", name="water-purified", amount=50},
    {type="item", name="filter-ceramic", amount=1},
	},
    results=
    {
      {type="fluid", name="crystal-seedling", amount=35},
      {type="fluid", name="water-yellow-waste", amount=10},
      {type="item", name="filter-ceramic-used", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/crystal-filtering-2.png",
	icon_size = 32,
    order = "f [crystal-slurry-filtering-2]",
	},
	{
    type = "recipe",
    name = "crystal-slurry-filtering-conversion-1",
    category = "filtering",
	subgroup = "filtering",
    energy_required = 3,
	enabled = "false",
    ingredients ={
    {type="fluid", name="crystal-slurry", amount=50},
    {type="fluid", name="water-mineralized", amount=100},
    {type="item", name="filter-coal", amount=1},
	},
    results=
    {
      {type="fluid", name="mineral-sludge", amount=50},
      {type="fluid", name="water-yellow-waste", amount=30},
      {type="item", name="filter-frame", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/crystal-filtering-conversion-1.png",
	icon_size = 32,
    order = "g [crystal-slurry-filtering-1]",
	},
	{
    type = "recipe",
    name = "crystal-slurry-filtering-conversion-2",
    category = "filtering",
	subgroup = "filtering",
    energy_required = 1.5,
	enabled = "false",
    ingredients ={
    {type="fluid", name="crystal-slurry", amount=35},
    {type="fluid", name="water-mineralized", amount=100},
    {type="item", name="filter-ceramic", amount=1},
	},
    results=
    {
      {type="fluid", name="mineral-sludge", amount=35},
      {type="fluid", name="water-yellow-waste", amount=10},
      {type="item", name="filter-ceramic-used", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/crystal-filtering-conversion-2.png",
	icon_size = 32,
    order = "h [crystal-slurry-filtering-2]",
	},
--CATALYSTS
  	{
    type = "recipe",
    name = "catalysator-brown",
    category = "crafting-with-fluid",
	subgroup = "slag-processing",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
    {type="fluid", name="mineral-sludge", amount=25},
    },
    results=
    {
      {type="item", name="catalysator-brown", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/catalysator-brown.png",
	icon_size = 32,
    order = "i [catalysator-brown]",
	},
  	{
    type = "recipe",
    name = "catalysator-green",
    category = "chemistry",
	subgroup = "geode-crystallization",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
    {type="fluid", name="crystal-seedling", amount=25},
    },
    results=
    {
      {type="item", name="catalysator-green", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/catalysator-green.png",
	icon_size = 32,
    order = "h [catalysator-green]",
	},
  	{
    type = "recipe",
    name = "catalysator-orange",
    category = "crafting-with-fluid",
	subgroup = "geode-crystallization",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
		{type="item", name="catalysator-brown", amount=2},
        {type="item", name="catalysator-green", amount=2},
    },
    results=
    {
		{type="item", name="catalysator-orange", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/catalysator-orange.png",
	icon_size = 32,
    order = "i",
	},
--VANILLA
	--IRON
	{
	type = "recipe",
	name = "angels-iron-pebbles-smelting",
	category = "smelting",
	subgroup = "raw-material",
	energy_required = 7,
	enabled = "true",
	ingredients ={{"angels-iron-pebbles", 4}},
	results=
	{
	  {type="item", name="iron-plate", amount=2},
	},
	icon = "__angelsrefining__/graphics/icons/iron-plate-crushed.png",
	icon_size = 32,
	order = "aa [angels-iron-pebbles-smelting]",
	},
	{
	type = "recipe",
	name = "angels-iron-nugget-smelting",
	category = "smelting",
	subgroup = "raw-material",
	energy_required = 7,
	enabled = "true",
	ingredients ={{"angels-iron-nugget", 2}},
	results=
	{
	  {type="item", name="iron-plate", amount=3},
	},
	icon = "__angelsrefining__/graphics/icons/iron-plate-crushed.png",
	icon_size = 32,
	order = "ab [angels-iron-nugget-smelting]",
	},
	{
	type = "recipe",
	name = "angels-iron-pebbles",
	category = "ore-sorting-t1",
	subgroup = "ore-sorting-advanced",
	energy_required = 1,
	enabled = "true",
	ingredients ={{"iron-ore", 2}},
	results=
	{
	  {type="item", name="angels-iron-pebbles", amount=4},
	},
	--icon = "__angelsrefining__/graphics/icons/iron-plate-crushed.png",
	icon_size = 32,
	order = "aa [angels-iron-pebbles]",
	},
	--COPPER
	{
	type = "recipe",
	name = "angels-copper-pebbles-smelting",
	category = "smelting",
	subgroup = "raw-material",
	energy_required = 7,
	enabled = "true",
	ingredients ={{"angels-copper-pebbles", 4}},
	results=
	{
	  {type="item", name="copper-plate", amount=2},
	},
	icon = "__angelsrefining__/graphics/icons/copper-plate-crushed.png",
	icon_size = 32,
	order = "ba [angels-copper-pebbles-smelting]",
	},
	{
	type = "recipe",
	name = "angels-copper-nugget-smelting",
	category = "smelting",
	subgroup = "raw-material",
	energy_required = 7,
	enabled = "true",
	ingredients ={{"angels-copper-nugget", 2}},
	results=
	{
	  {type="item", name="copper-plate", amount=3},
	},
	icon = "__angelsrefining__/graphics/icons/copper-plate-crushed.png",
	icon_size = 32,
	order = "bb [angels-copper-nugget-smelting]",
	},
	{
	type = "recipe",
	name = "angels-copper-pebbles",
	category = "ore-sorting-t1",
	subgroup = "ore-sorting-advanced",
	energy_required = 1,
	enabled = "true",
	ingredients ={{"copper-ore", 2}},
	results=
	{
	  {type="item", name="angels-copper-pebbles", amount=4},
	},
	--icon = "__angelsrefining__/graphics/icons/iron-plate-crushed.png",
	icon_size = 32,
	order = "ab [angels-copper-pebbles]",
	},
}
)data:extend(
{
	{
		type = "recipe",
		name = "water-mineralized",
		category = "liquifying",
		subgroup = "water-treatment",
		energy_required = 1,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water", amount=100},
			{type="item", name="stone-crushed", amount=10},
		},
		results=
		{
			{type="fluid", name="water-mineralized", amount=100},
		},
		icon = "__angelsrefining__/graphics/icons/water-mineralized.png",
		icon_size = 32,
		order = "a[water-water-mineralized]",
	},
	{
		type = "recipe",
		name = "water-purification",
		category = "water-treatment",
		subgroup = "water-treatment",
		energy_required = 1,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water", amount=150}
		},
		results=
		{
			{type="fluid", name="water-saline", amount=20},
			{type="fluid", name="water-purified", amount=100},
		},
		icon = "__angelsrefining__/graphics/icons/water-purification.png",
		icon_size = 32,
		order = "b[water-purification]",
	},
	{
		type = "recipe",
		name = "thermal-water-purification",
		category = "water-treatment",
		subgroup = "water-treatment",
		energy_required = 1,
		enabled = "false",
		ingredients ={
			{type="fluid", name="thermal-water", amount=50}
		},
		results=
		{
			{type="fluid", name="mineral-sludge", amount=20},
			{type="fluid", name="water-purified", amount=30},
		},
		icon = "__angelsrefining__/graphics/icons/water-thermal-purification.png",
		icon_size = 32,
		order = "c[thermal-water-purification]",
	},
	--WASTE WATER TREATMENT
	{
		type = "recipe",
		name = "yellow-waste-water-purification",
		category = "water-treatment",
		subgroup = "water-cleaning",
		energy_required = 1,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water-yellow-waste", amount=100}
		},
		results=
		{
			{type="fluid", name="water-mineralized", amount=20},
			{type="fluid", name="water-purified", amount=70},
			{type="item", name="sulfur", amount=1},
		},
		icon = "__angelsrefining__/graphics/icons/water-yellow-waste-purification.png",
		icon_size = 32,
		order = "d[yellow-waste-water-purification]",
	},
	{
		type = "recipe",
		name = "red-waste-water-purification",
		category = "water-treatment",
		subgroup = "water-cleaning",
		energy_required = 1,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water-red-waste", amount=100}
		},
		results=
		{
			{type="fluid", name="water-mineralized", amount=20},
			{type="fluid", name="water-purified", amount=70},
			--{type="item", name="solid-sodium-nitrate", amount=1},
		},
		icon = "__angelsrefining__/graphics/icons/water-red-waste-purification.png",
		icon_size = 32,
		order = "e[yellow-waste-water-purification]",
	},
	{
		type = "recipe",
		name = "green-waste-water-purification",
		category = "water-treatment",
		subgroup = "water-cleaning",
		energy_required = 1,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water-green-waste", amount=100}
		},
		results=
		{
			{type="fluid", name="water-saline", amount=20},
			{type="fluid", name="water-purified", amount=70},
		},
		icon = "__angelsrefining__/graphics/icons/water-green-waste-purification.png",
		icon_size = 32,
		order = "f[yellow-waste-water-purification]",
	},
	{
		type = "recipe",
		name = "greenyellow-waste-water-purification",
		category = "water-treatment",
		subgroup = "water-cleaning",
		energy_required = 1,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water-greenyellow-waste", amount=100}
		},
		results=
		{
			{type="fluid", name="water-mineralized", amount=20},
			{type="fluid", name="water-purified", amount=70},
			--{type="item", name="fluorite-ore", amount=1},
		},
		icon = "__angelsrefining__/graphics/icons/water-greenyellow-waste-purification.png",
		icon_size = 32,
		order = "g[yellow-waste-water-purification]",
	},
	--SALINATION
	{
		type = "recipe",
		name = "water-saline",
		category = "salination-plant",
		subgroup = "water-salination",
		energy_required = 5,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water", amount=1000}
		},
		results=
		{
			{type="fluid", name="water-saline", amount=400},
		},
		icon = "__angelsrefining__/graphics/icons/water-saline.png",
		icon_size = 32,
		order = "a[water-saline]",
	},
	{
		type = "recipe",
		name = "solid-salt-from-saline",
		category = "salination-plant",
		subgroup = "water-salination",
		energy_required = 5,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water-saline", amount=1000}
		},
		results=
		{
			{type="item", name="solid-salt", amount=25},
		},
		icon_size = 32,
		order = "b[solid-salt-from-saline]",
	},
	{
		type = "recipe",
		name = "solid-salt",
		category = "salination-plant",
		subgroup = "water-salination",
		energy_required = 5,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water", amount=1000}
		},
		results=
		{
			{type="item", name="solid-salt", amount=10},
		},
		icon_size = 32,
		order = "c[solid-salt]",
	},
	{
		type = "recipe",
		name = "solid-lithium",
		category = "salination-plant",
		subgroup = "water-salination",
		energy_required = 5,
		enabled = "false",
		ingredients ={
			{type="fluid", name="thermal-water", amount=1000}
		},
		results=
		{
			{type="item", name="solid-lithium", amount=20},
		},
		icon_size = 32,
		order = "d[solid-lithium]",
	},
	--WASHING
	{
		type = "recipe",
		name = "washing-1",
		category = "washing-plant",
		subgroup = "water-washing",
		energy_required = 5,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water-viscous-mud", amount=200},
			{type="fluid", name="water", amount=50},
		},
		results=
		{
			{type="fluid", name="water-heavy-mud", amount=200},
			{type="item", name ="solid-mud", amount_min = 0, amount_max = 3, probability = 0.5},
		},
		main_product= "water-heavy-mud",
		icon_size = 32,
		order = "a",
	},
	{
		type = "recipe",
		name = "washing-2",
		category = "washing-plant",
		subgroup = "water-washing",
		energy_required = 5,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water-heavy-mud", amount=200},
			{type="fluid", name="water", amount=50},
		},
		results=
		{
			{type="fluid", name="water-concentrated-mud", amount=200},
			{type="item", name ="solid-mud", amount_min = 0, amount_max = 3, probability = 0.5},
		},
		main_product= "water-concentrated-mud",
		icon_size = 32,
		order = "b",
	},
	{
		type = "recipe",
		name = "washing-3",
		category = "washing-plant",
		subgroup = "water-washing",
		energy_required = 5,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water-concentrated-mud", amount=200},
			{type="fluid", name="water", amount=50},
		},
		results=
		{
			{type="fluid", name="water-light-mud", amount=200},
			{type="item", name ="solid-mud", amount_min = 0, amount_max = 3, probability = 0.5},
		},
		main_product= "water-light-mud",
		icon_size = 32,
		order = "c",
	},
	{
		type = "recipe",
		name = "washing-4",
		category = "washing-plant",
		subgroup = "water-washing",
		energy_required = 5,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water-light-mud", amount=200},
			{type="fluid", name="water", amount=50},
		},
		results=
		{
			{type="fluid", name="water-thin-mud", amount=200},
			{type="item", name ="solid-mud", amount_min = 0, amount_max = 3, probability = 0.5},
		},
		main_product= "water-thin-mud",
		icon_size = 32,
		order = "d",
	},
	{
		type = "recipe",
		name = "washing-5",
		category = "washing-plant",
		subgroup = "water-washing",
		energy_required = 5,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water-thin-mud", amount=200},
			{type="fluid", name="water", amount=50},
		},
		results=
		{
			{type="fluid", name="water-saline", amount=200},
			{type="item", name ="solid-mud", amount_min = 0, amount_max = 3, probability = 0.5},
		},
		main_product= "water-saline",
		icon_size = 32,
		order = "e",
	},
	{
		type = "recipe",
		name = "water-viscous-mud",
		category = "liquifying",
		subgroup = "water-washing",
		energy_required = 5,
		enabled = "false",
		ingredients ={
			{type="item", name="solid-mud", amount=10},
			{type="fluid", name="water", amount=150},
		},
		results=
		{
			{type="fluid", name="water-viscous-mud", amount=150},
		},
		icon_size = 32,
		order = "f",
	},
	{
		type = "recipe",
		name = "solid-mud-landfill",
		category = "crafting",
		subgroup = "water-washing",
		energy_required = 5,
		enabled = "false",
		ingredients ={
			{type="item", name="solid-mud", amount=25},
		},
		results=
		{
			{type="item", name="landfill", amount=1},
		},
		icon_size = 32,
		order = "g",
	},
	--WASHING FILTERING
	{
		type = "recipe",
		name = "solid-geodes",
		category = "washing-plant",
		subgroup = "water-washing",
		energy_required = 5,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water-heavy-mud", amount=40},
			{type="fluid", name="water", amount=25},
		},
		results=
		{
			{type="item", name="geode-blue", amount=1, probability=1.5},
			{type="item", name="geode-cyan", amount=1, probability=0.6},
			{type="item", name="geode-lightgreen", amount=1, probability=0.6},
			{type="item", name="geode-purple", amount=1, probability=0.75},
			{type="item", name="geode-red", amount=1, probability=1.5},
			{type="item", name="geode-yellow", amount=1, probability=1},
		},
		icon = "__angelsrefining__/graphics/icons/geode-blue.png",
		icon_size = 32,
		order = "h",
	},
	{
		type = "recipe",
		name = "solid-clay",
		category = "washing-plant",
		subgroup = "water-washing",
		energy_required = 5,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water-concentrated-mud", amount=30},
			{type="fluid", name="water", amount=25},
		},
		results=
		{
			{type="item", name="solid-clay", amount=3},
		},
		icon_size = 32,
		order = "i",
	},
	{
		type = "recipe",
		name = "solid-limestone",
		category = "washing-plant",
		subgroup = "water-washing",
		energy_required = 5,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water-light-mud", amount=20},
			{type="fluid", name="water", amount=25},
		},
		results=
		{
			{type="item", name="solid-limestone", amount=3},
		},
		icon_size = 32,
		order = "j",
	},
	{
		type = "recipe",
		name = "solid-sand",
		category = "washing-plant",
		subgroup = "water-washing",
		energy_required = 5,
		enabled = "false",
		ingredients ={
			{type="fluid", name="water-thin-mud", amount=10},
			{type="fluid", name="water", amount=25},
		},
		results=
		{
			{type="item", name="solid-sand", amount=5},
		},
		icon_size = 32,
		order = "k",
	},
}
)
local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--STEEL
	--SMELTING
    {
    type = "recipe",
    name = "molten-steel-smelting-1",
    category = "induction-smelting",
	subgroup = "angels-steel-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-steel", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-steel", amount=120},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-steel.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "a",
    },
    {
    type = "recipe",
    name = "molten-steel-smelting-2",
    category = "induction-smelting",
	subgroup = "angels-steel-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-steel", amount=12},
      {type="item", name="ingot-silicon", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-steel", amount=240},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-steel.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "b",
    },
    {
    type = "recipe",
    name = "molten-steel-smelting-3",
    category = "induction-smelting",
	subgroup = "angels-steel-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-steel", amount=12},
      {type="item", name="ingot-manganese", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-steel", amount=240},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-steel.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_3.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "c",
    },
    {
    type = "recipe",
    name = "molten-steel-smelting-4",
    category = "induction-smelting",
	subgroup = "angels-steel-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-steel", amount=12},
      {type="item", name="ingot-cobalt", amount=12},
      {type="item", name="ingot-nickel", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-steel", amount=360},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-steel.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_4.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "d",
    },
    {
    type = "recipe",
    name = "molten-steel-smelting-5",
    category = "induction-smelting",
	subgroup = "angels-steel-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-steel", amount=12},
      {type="item", name="ingot-chrome", amount=12},
      {type="item", name="powder-tungsten", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-steel", amount=360},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-steel.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_5.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "e",
    },
	--CASTING
    {
    type = "recipe",
    name = "angels-plate-steel",
    category = "casting",
	subgroup = "angels-steel-casting",
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-steel", amount=40}},
	  results={{type="item", name="angels-plate-steel", amount=4}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-steel", amount=50 * intermediatemulti}},
	  results={{type="item", name="angels-plate-steel", amount=4}},
    },
	icons = {
		{ 
			icon = "__angelssmelting__/graphics/icons/plate-steel.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/molten-steel.png",
			scale = 0.4375,
			shift = { -10, -10},
		},
	},
	icon_size = 32,
    order = "i",
    },
    {
    type = "recipe",
    name = "angels-roll-steel-casting",
    category = "strand-casting",
	subgroup = "angels-steel-casting",
	normal =
    {
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-steel", amount=80},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-roll-steel", amount=2}},
	},
    expensive =
	{
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-steel", amount=100 * intermediatemulti},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-roll-steel", amount=2}},
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/roll-steel.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "g",
    },
    {
    type = "recipe",
    name = "angels-roll-steel-casting-fast",
    category = "strand-casting",
	subgroup = "angels-steel-casting",
	normal =
    {
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-steel", amount=140},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-roll-steel", amount=4},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-roll-steel",
	},
    expensive =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-steel", amount=180 * intermediatemulti},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-roll-steel", amount=4},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-roll-steel",
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/roll-steel.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "h",
    },
	--CRAFTING
	{
    type = "recipe",
    name = "powder-steel",
    category = "advanced-crafting",
	subgroup = "angels-steel-casting",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-steel", amount=1},
	},
    results=
    {
      {type="item", name="powder-steel", amount=1},
    },	
	icon_size = 32,
    order = "f",
    },
    {
    type = "recipe",
    name = "angels-roll-steel-converting",
    category = "advanced-crafting",
	subgroup = "angels-steel-casting",
    energy_required = 0.5,
	allow_decomposition = false,
	enabled = "false",
    ingredients ={
      {type="item", name="angels-roll-steel", amount=1},
	},
    results=
    {
      {type="item", name="angels-plate-steel", amount=4},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/plate-steel.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/roll-steel.png",
			scale = 0.4375,
			shift = { -10, -10},
		}
	},	
	icon_size = 32,
    order = "j",
    },
--SOLDER
	--SMELTING
    {
    type = "recipe",
    name = "angels-solder-smelting-1",
    category = "induction-smelting",
	subgroup = "angels-solder-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-tin", amount=12},
      {type="item", name="ingot-lead", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-solder", amount=240},
    },
    icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-solder.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},		
	icon_size = 32,
    order = "aa",
    },
    {
    type = "recipe",
    name = "angels-solder-smelting-2",
    category = "induction-smelting",
	subgroup = "angels-solder-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-tin", amount=12},
      {type="item", name="ingot-zinc", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-solder", amount=240},
    },
    icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-solder.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "ab",
    },
    {
    type = "recipe",
    name = "angels-solder-smelting-3",
    category = "induction-smelting",
	subgroup = "angels-solder-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-tin", amount=12},
      {type="item", name="ingot-copper", amount=12},
      {type="item", name="ingot-silver", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-solder", amount=360},
    },
    icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-solder.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_3.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "ac",
    },
	--CASTING
    {
    type = "recipe",
    name = "roll-solder-casting",
    category = "strand-casting",
	subgroup = "angels-solder-casting",
	normal =
    {
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-solder", amount=80},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-roll-solder", amount=4}},
	},
    expensive =
	{
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-solder", amount=100 * intermediatemulti},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-roll-solder", amount=4}},
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/roll-solder.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		},
	},	
	icon_size = 32,
    order = "ba",
    },
    {
    type = "recipe",
    name = "roll-solder-casting-fast",
    category = "strand-casting",
	subgroup = "angels-solder-casting",
	normal =
    {
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-solder", amount=140},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-roll-solder", amount=8},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-roll-solder",
	},
    expensive =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-solder", amount=180 * intermediatemulti},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-roll-solder", amount=8},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-roll-solder",
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/roll-solder.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		},
	},	
	icon_size = 32,
    order = "bb",
    },
	{
    type = "recipe",
    name = "angels-solder",
    category = "casting",
	subgroup = "angels-solder-casting",
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-solder", amount=40}},
	  results={{type="item", name="angels-solder", amount=4}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-solder", amount=50 * intermediatemulti}},
	  results={{type="item", name="angels-solder", amount=4}},
    },
	icons = {
		{ 
			icon = "__angelssmelting__/graphics/icons/solder.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/molten-solder.png",
			scale = 0.4375,
			shift = { -10, -10},
		},
	},
	icon_size = 32,
    order = "bc",
    },
--CRAFTING
    {
    type = "recipe",
    name = "angels-roll-solder-converting",
    category = "advanced-crafting",
	subgroup = "angels-solder-casting",
    energy_required = 0.5,
	enabled = "false",
	allow_decomposition = false,
    ingredients ={
      {type="item", name="angels-roll-solder", amount=4},
	},
    results=
    {
      {type="item", name="angels-solder", amount=16},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/solder.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/roll-solder.png",
			scale = 0.4375,
			shift = { -10, -10},
		}
	},	
	icon_size = 32,
    order = "c",
    },
}
)local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--BAUXITE/ALUMINIUM
--INTERMEDIATE
    {
    type = "recipe",
    name = "bauxite-ore-processing",
    category = "ore-processing",
	subgroup = "angels-aluminium",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"bauxite-ore", 4}},
    results=
    {
      {type="item", name="processed-aluminium", amount=2},
    },
    main_product= "processed-aluminium",
    icon = "__angelssmelting__/graphics/icons/processed-aluminium.png",
	icon_size = 32,
    order = "aa",
    },
    {
    type = "recipe",
    name = "aluminium-processed-processing",
    category = "pellet-pressing",
	subgroup = "angels-aluminium",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"processed-aluminium", 3}},
    results=
    {
      {type="item", name="pellet-aluminium", amount=4},
    },
    main_product= "pellet-aluminium",
    icon = "__angelssmelting__/graphics/icons/pellet-aluminium.png",
	icon_size = 32,
    order = "ab",
    },
--INGOT
    {
    type = "recipe",
    name = "bauxite-ore-smelting",
    category = "powder-mixing",
	subgroup = "angels-aluminium",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="bauxite-ore", amount=12},
      {type="item", name="solid-sodium-hydroxide", amount=3},
	},
    results=
    {
      {type="item", name="solid-aluminium-hydroxide", amount=12},
    },
	icon_size = 32,
    order = "ac",
    },
    {
    type = "recipe",
    name = "processed-aluminium-smelting",
    category = "powder-mixing",
	subgroup = "angels-aluminium",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="processed-aluminium", amount=4},
      {type="item", name="solid-sodium-hydroxide", amount=3},
	},
    results=
    {
      {type="item", name="solid-aluminium-hydroxide", amount=12},
    },
	icon_size = 32,
    order = "ad",
    },
    {
    type = "recipe",
    name = "solid-aluminium-hydroxide-smelting",
    category = "blast-smelting",
	subgroup = "angels-aluminium",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-aluminium-hydroxide", amount=24},
	},
    results=
    {
      {type="item", name="solid-aluminium-oxide", amount=24},
    },
    order = "ae",
    },
    {
    type = "recipe",
    name = "pellet-aluminium-smelting",
    category = "chemical-smelting",
	subgroup = "angels-aluminium",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="pellet-aluminium", amount=6},
	  {type="item", name="solid-sodium-carbonate", amount=3},
	  {type="item", name="solid-coke", amount=3},
	},
    results=
    {
      {type="item", name="solid-sodium-aluminate", amount=18},
    },
	icon_size = 32,
    order = "af",
    },
    {
    type = "recipe",
    name = "solid-sodium-aluminate-smelting",
    category = "blast-smelting",
	subgroup = "angels-aluminium",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-sodium-aluminate", amount=24},
	  {type="item", name="solid-sodium-hydroxide", amount=3},
	  {type="fluid", name="gas-carbon-dioxide", amount=60},
	},
    results=
    {
      {type="item", name="solid-aluminium-oxide", amount=24},
	  {type="item", name="solid-sodium-carbonate", amount=2},
    },
    main_product= "solid-aluminium-oxide",
	icon_size = 32,
    order = "ag",
    },
    {
    type = "recipe",
    name = "solid-aluminium-oxide-smelting",
    category = "blast-smelting",
	subgroup = "angels-aluminium",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-aluminium-oxide", amount=24},
      {type="item", name="solid-carbon", amount=3},
	},
    results=
    {
      {type="item", name="ingot-aluminium", amount=24},
    },
	icon_size = 32,
    order = "ah",
    },
--SMELTING
    {
    type = "recipe",
    name = "molten-aluminium-smelting-1",
    category = "induction-smelting",
	subgroup = "angels-aluminium-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-aluminium", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-aluminium", amount=120},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-aluminium.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "ba",
    },
    {
    type = "recipe",
    name = "molten-aluminium-smelting-2",
    category = "induction-smelting",
	subgroup = "angels-aluminium-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-aluminium", amount=12},
      {type="item", name="ingot-manganese", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-aluminium", amount=240},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-aluminium.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "bb",
    },
    {
    type = "recipe",
    name = "molten-aluminium-smelting-3",
    category = "induction-smelting",
	subgroup = "angels-aluminium-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-aluminium", amount=12},
      {type="item", name="ingot-silicon", amount=12},
      {type="item", name="ingot-copper", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-aluminium", amount=360},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-aluminium.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_3.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "bc",
    },
--CASTING
    {
    type = "recipe",
    name = "roll-aluminium-casting",
    category = "strand-casting",
	subgroup = "angels-aluminium-casting",
	normal =
    {
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-aluminium", amount=80},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-roll-aluminium", amount=2}},
	},
    expensive =
	{
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-aluminium", amount=100 * intermediatemulti},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-roll-aluminium", amount=2}},
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/roll-aluminium.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		},
	},	
	icon_size = 32,
    order = "ca",
    },
    {
    type = "recipe",
    name = "roll-aluminium-casting-fast",
    category = "strand-casting",
	subgroup = "angels-aluminium-casting",
	normal =
    {
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-aluminium", amount=140},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-roll-aluminium", amount=4},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-roll-aluminium",
	},
    expensive =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-aluminium", amount=180 * intermediatemulti},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-roll-aluminium", amount=4},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-roll-aluminium",
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/roll-aluminium.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		},
	},	
	icon_size = 32,
    order = "cb",
    },
    {
    type = "recipe",
    name = "angels-plate-aluminium",
    category = "casting",
	subgroup = "angels-aluminium-casting",
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-aluminium", amount=40}},
	  results={{type="item", name="angels-plate-aluminium", amount=4}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-aluminium", amount=50 * intermediatemulti}},
	  results={{type="item", name="angels-plate-aluminium", amount=4}},
    },
	icons = {
		{ 
			icon = "__angelssmelting__/graphics/icons/plate-aluminium.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/molten-aluminium.png",
			scale = 0.4375,
			shift = { -10, -10},
		},
	},
	icon_size = 32,
    order = "d",
    },
--CRAFTING
    {
    type = "recipe",
    name = "angels-roll-aluminium-converting",
    category = "advanced-crafting",
	subgroup = "angels-aluminium-casting",
    energy_required = 0.5,
	enabled = "false",
	allow_decomposition = false,
    ingredients ={
      {type="item", name="angels-roll-aluminium", amount=1},
	},
    results=
    {
      {type="item", name="angels-plate-aluminium", amount=4},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/plate-aluminium.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/roll-aluminium.png",
			scale = 0.4375,
			shift = { -10, -10},
		}
	},	
	icon_size = 32,
    order = "cc",
    },
}
)local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--CHROME
--INTERMEDIATE
    {
    type = "recipe",
    name = "chrome-ore-processing",
    category = "ore-processing",
	subgroup = "angels-chrome",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"chrome-ore", 4}},
    results=
    {
      {type="item", name="processed-chrome", amount=2},
    },
	icon_size = 32,
    order = "aa",
    },
    {
    type = "recipe",
    name = "chrome-processed-processing",
    category = "pellet-pressing",
	subgroup = "angels-chrome",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"processed-chrome", 3}},
    results=
    {
      {type="item", name="pellet-chrome", amount=4},
    },
	icon_size = 32,
    order = "ab",
    },
--INGOT
    {
    type = "recipe",
    name = "chrome-ore-smelting",
    category = "chemical-smelting",
	subgroup = "angels-chrome",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="chrome-ore", amount=24},
      {type="item", name="solid-carbon", amount=3},
	},
    results=
    {
      {type="item", name="ingot-chrome", amount=24},
      {type="fluid", name="gas-carbon-monoxide", amount=60},
	},
    main_product= "ingot-chrome",
	icon_size = 32,
    order = "ac",
    },
    {
    type = "recipe",
    name = "processed-chrome-smelting",
    category = "blast-smelting",
	subgroup = "angels-chrome",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="processed-chrome", amount=8},
      {type="item", name="solid-carbon", amount=3},
	},
    results=
    {
      {type="item", name="ingot-chrome", amount=24},
      {type="fluid", name="gas-carbon-monoxide", amount=60},
    },
    main_product= "ingot-chrome",
	icon_size = 32,
    order = "ad",
    },
    {
    type = "recipe",
    name = "pellet-chrome-smelting",
    category = "blast-smelting",
	subgroup = "angels-chrome",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="pellet-chrome", amount=8},
      {type="item", name="solid-sodium-carbonate", amount=6},
      {type="fluid", name="gas-oxygen", amount=60},
	},
    results=
    {
      {type="item", name="solid-chromate", amount=24},
    },
	icon_size = 32,
    order = "ae",
    },
    {
    type = "recipe",
    name = "solid-chromate-smelting",
    category = "liquifying",
	subgroup = "angels-chrome",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-chromate", amount=12},
      {type="fluid", name="liquid-sulfuric-acid", amount=30},
	},
    results=
    {
      {type="item", name="solid-dichromate", amount=12},
      {type="item", name="solid-sodium-sulfate", amount=1},
      {type="fluid", name="water-purified", amount=30},
    },
    main_product= "solid-dichromate",
	icon_size = 32,
    order = "af",
    },
    {
    type = "recipe",
    name = "solid-dichromate-smelting",
    category = "chemical-smelting",
	subgroup = "angels-chrome",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-dichromate", amount=24},
      {type="item", name="solid-carbon", amount=3},
	},
    results=
    {
      {type="item", name="solid-chrome-oxide", amount=24},
      {type="item", name="solid-sodium-carbonate", amount=3},
      {type="fluid", name="gas-carbon-monoxide", amount=30},
    },
    main_product= "solid-chrome-oxide",
	icon_size = 32,
    order = "ag",
    },
    {
    type = "recipe",
    name = "solid-chrome-oxide-smelting",
    category = "blast-smelting",
	subgroup = "angels-chrome",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-chrome-oxide", amount=24},
      {type="item", name="ingot-aluminium", amount=6},
	},
    results=
    {
      {type="item", name="ingot-chrome", amount=24},
      {type="item", name="solid-aluminium-oxide", amount=6},
    },
    main_product= "ingot-chrome",
	icon_size = 32,
    order = "ah",
    },
--SMELTING
    {
    type = "recipe",
    name = "molten-chrome-smelting",
    category = "induction-smelting",
	subgroup = "angels-chrome-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-chrome", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-chrome", amount=120},
    },
	icon_size = 32,
    order = "ba",
    },
--CASTING
    {
    type = "recipe",
    name = "angels-plate-chrome",
    category = "casting",
	subgroup = "angels-chrome-casting",
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-chrome", amount=40}},
	  results={{type="item", name="angels-plate-chrome", amount=4}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-chrome", amount=50 * intermediatemulti}},
	  results={{type="item", name="angels-plate-chrome", amount=4}},
    },
	icon_size = 32,
    order = "d",
    },
--CRAFTING
    {
    type = "recipe",
    name = "powder-chrome",
    category = "advanced-crafting",
	subgroup = "angels-chrome-casting",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-chrome", amount=1},
	},
    results=
    {
      {type="item", name="powder-chrome", amount=1},
    },
	icon_size = 32,
    order = "c",
    },
}
)local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--COBALT
	--INTERMEDIATE
    {
    type = "recipe",
    name = "cobalt-ore-processing",
    category = "ore-processing",
	subgroup = "angels-cobalt",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"cobalt-ore", 4}},
    results=
    {
      {type="item", name="processed-cobalt", amount=2},
    },
	icon_size = 32,
    order = "aa",
    },
    {
    type = "recipe",
    name = "cobalt-processed-processing",
    category = "pellet-pressing",
	subgroup = "angels-cobalt",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"processed-cobalt", 3}},
    results=
    {
      {type="item", name="pellet-cobalt", amount=4},
    },
	icon_size = 32,
    order = "ab",
    },
--INGOT
    {
    type = "recipe",
    name = "cobalt-ore-smelting",
    category = "blast-smelting",
	subgroup = "angels-cobalt",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="cobalt-ore", amount=24},
      {type="item", name="solid-carbon", amount=6},
	},
    results=
    {
      {type="item", name="ingot-cobalt", amount=24},
    },
	icon_size = 32,
    order = "ac",
    },
    {
    type = "recipe",
    name = "processed-cobalt-smelting",
    category = "chemical-smelting",
	subgroup = "angels-cobalt",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="processed-cobalt", amount=8},
      {type="item", name="solid-limestone", amount=6},
	},
    results=
    {
      {type="item", name="solid-cobalt-oxide", amount=24},
    },
	icon_size = 32,
    order = "ad",
    },
    {
    type = "recipe",
    name = "pellet-cobalt-smelting",
    category = "liquifying",
	subgroup = "angels-cobalt",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="pellet-cobalt", amount=2},
      {type="fluid", name="liquid-sulfuric-acid", amount=20},
	},
    results=
    {
      {type="item", name="solid-cobalt-hydroxide", amount=6},
    },
	icon_size = 32,
    order = "ae",
    },
    {
    type = "recipe",
    name = "solid-cobalt-hydroxide-smelting",
    category = "chemical-smelting",
	subgroup = "angels-cobalt",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-cobalt-hydroxide", amount=24},
      {type="item", name="solid-calcium-chloride", amount=6},
	},
    results=
    {
      {type="item", name="solid-cobalt-oxide", amount=24},
    },
	icon_size = 32,
    order = "af",
    },
    {
    type = "recipe",
    name = "solid-cobalt-oxide-smelting",
    category = "blast-smelting",
	subgroup = "angels-cobalt",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-cobalt-oxide", amount=24},
      {type="item", name="solid-carbon", amount=6},
	},
    results=
    {
      {type="item", name="ingot-cobalt", amount=24},
    },
	icon_size = 32,
    order = "ag",
    },
--SMELTING
    {
    type = "recipe",
    name = "molten-cobalt-smelting",
    category = "induction-smelting",
	subgroup = "angels-cobalt-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-cobalt", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-cobalt", amount=120},
    },
	icon_size = 32,
    order = "ba",
    },
--CASTING
    {
    type = "recipe",
    name = "angels-plate-cobalt",
    category = "casting",
	subgroup = "angels-cobalt-casting",
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-cobalt", amount=40}},
	  results={{type="item", name="angels-plate-cobalt", amount=4}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-cobalt", amount=50 * intermediatemulti}},
	  results={{type="item", name="angels-plate-cobalt", amount=4}},
    },
	icon_size = 32,
    order = "d",
    },
--CRAFTING
    {
    type = "recipe",
    name = "powder-cobalt",
    category = "advanced-crafting",
	subgroup = "angels-cobalt-casting",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-cobalt", amount=1},
	},
    results=
    {
      {type="item", name="powder-cobalt", amount=1},
    },
	icon_size = 32,
    order = "c",
    },
}
)local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--COPPER
--INTERMEDIATE
    {
    type = "recipe",
    name = "copper-ore-processing",
    category = "ore-processing",
	subgroup = "angels-copper",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"copper-ore", 4}},
    results=
    {
      {type="item", name="processed-copper", amount=2},
    },
	icon_size = 32,
    order = "aa",
    },
    {
    type = "recipe",
    name = "copper-processed-processing",
    category = "pellet-pressing",
	subgroup = "angels-copper",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"processed-copper", 3}},
    results=
    {
      {type="item", name="pellet-copper", amount=4},
    },
	icon_size = 32,
    order = "ab",
    },
--INGOT
    {
    type = "recipe",
    name = "copper-ore-smelting",
    category = "blast-smelting",
	subgroup = "angels-copper",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="copper-ore", amount=24},
	},
    results=
    {
      {type="item", name="ingot-copper", amount=24},
    },
	icon_size = 32,
    order = "ac",
    },
    {
    type = "recipe",
    name = "processed-copper-smelting",
    category = "blast-smelting",
	subgroup = "angels-copper",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="processed-copper", amount=8},
      {type="fluid", name="gas-oxygen", amount=60},
	},
    results=
    {
      {type="item", name="ingot-copper", amount=24},
    },
	icon_size = 32,
    order = "ad",
    },
    {
    type = "recipe",
    name = "pellet-copper-smelting",
    category = "blast-smelting",
	subgroup = "angels-copper",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="pellet-copper", amount=8},
      {type="fluid", name="gas-oxygen", amount=60},
      --{type="item", name="solid-sodium-carbonate", amount=6},
	},
    results=
    {
      {type="item", name="anode-copper", amount=24},
    },
	icon_size = 32,
    order = "ae",
    },
    {
    type = "recipe",
    name = "anode-copper-smelting",
    category = "chemical-smelting",
	subgroup = "angels-copper",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="anode-copper", amount=12},
      {type="fluid", name="liquid-sulfuric-acid", amount=30},
	},
    results=
    {
      {type="item", name="ingot-copper", amount=12},
    },
	icon_size = 32,
    order = "af",
    },
--SMELTING
    {
    type = "recipe",
    name = "molten-copper-smelting",
    category = "induction-smelting",
	subgroup = "angels-copper-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-copper", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-copper", amount=120},
    },
	icon_size = 32,
    order = "ba",
    },
--CASTING
    {
    type = "recipe",
    name = "angels-wire-coil-copper-casting",
    category = "strand-casting",
	subgroup = "angels-copper-casting",
	normal =
    {
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-copper", amount=80},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-wire-coil-copper", amount=4}},
	},
    expensive =
	{
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-copper", amount=100 * intermediatemulti},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-wire-coil-copper", amount=4}},
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/wire-coil-copper.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "cb",
    },
    {
    type = "recipe",
    name = "angels-wire-coil-copper-casting-fast",
    category = "strand-casting",
	subgroup = "angels-copper-casting",
	normal =
    {
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-copper", amount=140},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-wire-coil-copper", amount=8},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-wire-coil-copper",
	},
    expensive =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-copper", amount=180 * intermediatemulti},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-wire-coil-copper", amount=8},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-wire-coil-copper",
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/wire-coil-copper.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "cc",
    },
    {
    type = "recipe",
    name = "roll-copper-casting",
    category = "strand-casting",
	subgroup = "angels-copper-casting",
	normal =
    {
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-copper", amount=80},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-roll-copper", amount=2}},
	},
    expensive =
	{
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-copper", amount=100 * intermediatemulti},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-roll-copper", amount=2}},
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/roll-copper.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		},
	},	
	icon_size = 32,
    order = "ce",
    },
    {
    type = "recipe",
    name = "roll-copper-casting-fast",
    category = "strand-casting",
	subgroup = "angels-copper-casting",
    energy_required = 2,
	normal =
    {
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-copper", amount=140},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-roll-copper", amount=4},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-roll-copper",
	},
    expensive =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-copper", amount=180 * intermediatemulti},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-roll-copper", amount=4},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-roll-copper",
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/roll-copper.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		},
	},	
	icon_size = 32,
    order = "cf",
    },
    {
    type = "recipe",
    name = "angels-plate-copper",
    category = "casting",
	subgroup = "angels-copper-casting",
    energy_required = 4,
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-copper", amount=40}},
	  results={{type="item", name="angels-plate-copper", amount=4}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-copper", amount=50 * intermediatemulti}},
	  results={{type="item", name="angels-plate-copper", amount=4}},
    },
	icons = {
		{ 
			icon = "__angelssmelting__/graphics/icons/plate-copper.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/molten-copper.png",
			scale = 0.4375,
			shift = { -10, -10},
		},
	},
	icon_size = 32,
    order = "ch",
    },
--CRAFTING
    {
    type = "recipe",
    name = "angels-roll-copper-converting",
    category = "advanced-crafting",
	subgroup = "angels-copper-casting",
    energy_required = 0.5,
	enabled = "false",
	allow_decomposition = false,
    ingredients ={
      {type="item", name="angels-roll-copper", amount=1},
	},
    results=
    {
      {type="item", name="angels-plate-copper", amount=4},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/plate-copper.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/roll-copper.png",
			scale = 0.4375,
			shift = { -10, -10},
		}
	},	
	icon_size = 32,
    order = "cg",
    },
    {
    type = "recipe",
    name = "angels-wire-coil-copper-converting",
    category = "advanced-crafting",
	subgroup = "angels-copper-casting",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
    ingredients ={
      {type="item", name="angels-wire-coil-copper", amount=4},
	},
    results=
    {
      {type="item", name="angels-wire-copper", amount=16},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/wire-copper.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/wire-coil-copper.png",
			scale = 0.4375,
			shift = { -10, -10},
		}
	},	
	icon_size = 32,
    order = "cd",
    },
    {
    type = "recipe",
    name = "powder-copper",
    category = "advanced-crafting",
	subgroup = "angels-copper-casting",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-copper", amount=1},
	},
    results=
    {
      {type="item", name="powder-copper", amount=1},
    },
	icon_size = 32,
    order = "ca",
    },
}
)local buildingmulti = angelsmods.marathon.buildingmulti
local buildingtime = angelsmods.marathon.buildingtime

angelsmods.functions.RB.build({
--ORE PROCESSING MACHINE
	{
    type = "recipe",
    name = "ore-processing-machine",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"orepro-1", 1},
		{"t1-plate", 2},
		{"t1-gears", 2},
		{"t1-brick", 4},
      },
      result= "ore-processing-machine",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"orepro-1", 1},
		{"t1-plate", 2 * buildingmulti},
		{"t1-gears", 2 * buildingmulti},
		{"t1-brick", 4 * buildingmulti},
      },
      result= "ore-processing-machine",
    },
    },
	{
    type = "recipe",
    name = "ore-processing-machine-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"orepro-2", 1},
		{"t2-plate", 2},
		{"t2-gears", 2},
		{"t2-brick", 4},
      },
      result= "ore-processing-machine-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"orepro-2", 1},
		{"t2-plate", 2 * buildingmulti},
		{"t2-gears", 2 * buildingmulti},
		{"t2-brick", 4 * buildingmulti},
      },
      result= "ore-processing-machine-2",
    },
    },
	{
    type = "recipe",
    name = "ore-processing-machine-3",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"orepro-3", 1},
		{"t3-plate", 2},
		{"t3-gears", 2},
		{"t3-brick", 4},
      },
      result= "ore-processing-machine-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"orepro-3", 1},
		{"t3-plate", 2 * buildingmulti},
		{"t3-gears", 2 * buildingmulti},
		{"t3-brick", 4 * buildingmulti},
      },
      result= "ore-processing-machine-3",
    },
    },	
	{
    type = "recipe",
    name = "ore-processing-machine-4",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"orepro-4", 1},
		{"t4-plate", 2},
		{"t4-gears", 2},
		{"t4-brick", 4},
      },
      result= "ore-processing-machine-4",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"orepro-4", 1},
		{"t4-plate", 2 * buildingmulti},
		{"t4-gears", 2 * buildingmulti},
		{"t4-brick", 4 * buildingmulti},
      },
      result= "ore-processing-machine-4",
    },
    },
--PELLET PRESS
	{
    type = "recipe",
    name = "pellet-press",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"pelletpre-1", 1},
		{"t2-plate", 2},
		{"t2-gears", 4},
		{"t2-brick", 2},
      },
      result= "pellet-press",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"pelletpre-1", 1},
		{"t2-plate", 2 * buildingmulti},
		{"t2-gears", 4 * buildingmulti},
		{"t2-brick", 2 * buildingmulti},
      },
      result= "pellet-press",
    },
    },
	{
    type = "recipe",
    name = "pellet-press-2",
    energy_required = 5,
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"pelletpre-2", 1},
		{"t3-plate", 2},
		{"t3-gears", 4},
		{"t3-brick", 2},
      },
      result= "pellet-press-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"pelletpre-2", 1},
		{"t3-plate", 2 * buildingmulti},
		{"t3-gears", 4 * buildingmulti},
		{"t3-brick", 2 * buildingmulti},
      },
      result= "pellet-press-2",
    },
    },
	{
    type = "recipe",
    name = "pellet-press-3",
    energy_required = 5,
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"pelletpre-3", 1},
		{"t4-plate", 2},
		{"t4-gears", 4},
		{"t4-brick", 2},
      },
      result= "pellet-press-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"pelletpre-3", 1},
		{"t4-plate", 2 * buildingmulti},
		{"t4-gears", 4 * buildingmulti},
		{"t4-brick", 2 * buildingmulti},
      },
      result= "pellet-press-3",
    },
    },	
	{
    type = "recipe",
    name = "pellet-press-4",
    energy_required = 5,
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"pelletpre-4", 1},
		{"t5-plate", 2},
		{"t5-gears", 4},
		{"t5-brick", 2},
      },
      result= "pellet-press-4",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"pelletpre-4", 1},
		{"t5-plate", 2 * buildingmulti},
		{"t5-gears", 4 * buildingmulti},
		{"t5-brick", 2 * buildingmulti},
      },
      result= "pellet-press-4",
    },
    },
--POWDER MIXER
	{
    type = "recipe",
    name = "powder-mixer",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"powdermix-1", 1},
		{"t2-plate", 1},
		{"t2-gears", 1},
		{"t2-brick", 1},
      },
      result= "powder-mixer",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"powdermix-1", 1},
		{"t2-plate", 1 * buildingmulti},
		{"t2-gears", 1 * buildingmulti},
		{"t2-brick", 1 * buildingmulti},
      },
      result= "powder-mixer",
    },
    },
	{
    type = "recipe",
    name = "powder-mixer-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"powdermix-2", 1},
		{"t3-plate", 1},
		{"t3-gears", 1},
		{"t3-brick", 1},
      },
      result= "powder-mixer-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"powdermix-2", 1},
		{"t3-plate", 1 * buildingmulti},
		{"t3-gears", 1 * buildingmulti},
		{"t3-brick", 1 * buildingmulti},
      },
      result= "powder-mixer-2",
    },
    },
	{
    type = "recipe",
    name = "powder-mixer-3",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"powdermix-3", 1},
		{"t4-plate", 1},
		{"t4-gears", 1},
		{"t4-brick", 1},
      },
      result= "powder-mixer-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"powdermix-3", 1},
		{"t4-plate", 1 * buildingmulti},
		{"t4-gears", 1 * buildingmulti},
		{"t4-brick", 1 * buildingmulti},
      },
      result= "powder-mixer-3",
    },
    },	
	{
    type = "recipe",
    name = "powder-mixer-4",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"powdermix-4", 1},
		{"t5-plate", 1},
		{"t5-gears", 1},
		{"t5-brick", 1},
      },
      result= "powder-mixer-4",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"powdermix-4", 1},
		{"t5-plate", 1 * buildingmulti},
		{"t5-gears", 1 * buildingmulti},
		{"t5-brick", 1 * buildingmulti},
      },
      result= "powder-mixer-4",
    },
    },
 --BLAST FURNACE
    {
    type = "recipe",
    name = "blast-furnace",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"blastfur-1", 1},
		{"t1-plate", 4},
		{"t0-circuit", 3},
		{"t1-brick", 10},
		{"t1-pipe", 5},
      },
      result="blast-furnace",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"blastfur-1", 1},
		{"t1-plate", 4 * buildingmulti},
		{"t0-circuit", 3 * buildingmulti},
		{"t1-brick", 10 * buildingmulti},
		{"t1-pipe", 5 * buildingmulti},
      },
      result="blast-furnace",
    },
    },
	{
    type = "recipe",
    name = "blast-furnace-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"blastfur-2", 1},
		{"t2-plate", 4},
		{"t2-circuit", 3},
		{"t2-brick", 10},
		{"t2-pipe", 5},
      },
      result="blast-furnace-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"blastfur-2", 1},
		{"t2-plate", 4 * buildingmulti},
		{"t2-circuit", 3 * buildingmulti},
		{"t2-brick", 10 * buildingmulti},
		{"t2-pipe", 5 * buildingmulti},
      },
      result="blast-furnace-2",
    },
    },
	{
    type = "recipe",
    name = "blast-furnace-3",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"blastfur-3", 1},
		{"t3-plate", 4},
		{"t3-circuit", 3},
		{"t3-brick", 10},
		{"t3-pipe", 5},
      },
      result="blast-furnace-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"blastfur-3", 1},
		{"t3-plate", 4 * buildingmulti},
		{"t3-circuit", 3 * buildingmulti},
		{"t3-brick", 10 * buildingmulti},
		{"t3-pipe", 5 * buildingmulti},
      },
      result="blast-furnace-3",
    },
    },
	{
    type = "recipe",
    name = "blast-furnace-4",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"blastfur-4", 1},
		{"t4-plate", 4},
		{"t4-circuit", 3},
		{"t4-brick", 10},
		{"t4-pipe", 5},
      },
      result="blast-furnace-4",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"blastfur-4", 1},
		{"t4-plate", 4 * buildingmulti},
		{"t4-circuit", 3 * buildingmulti},
		{"t4-brick", 10 * buildingmulti},
		{"t4-pipe", 5 * buildingmulti},
      },
      result="blast-furnace-4",
    },
    },
 --CHEMICAL FURNACE
    {
    type = "recipe",
    name = "angels-chemical-furnace",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"chemfur-1", 1},
		{"t1-plate", 2},
		{"t0-circuit", 5},
		{"t1-brick", 5},
		{"t1-pipe", 10},
      },
      result="angels-chemical-furnace",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"chemfur-1", 1},
		{"t1-plate", 2 * buildingmulti},
		{"t0-circuit", 5 * buildingmulti},
		{"t1-brick", 5 * buildingmulti},
		{"t1-pipe", 10 * buildingmulti},
      },
      result="angels-chemical-furnace",
    },
    },
	{
    type = "recipe",
    name = "angels-chemical-furnace-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"chemfur-2", 1},
		{"t2-plate", 2},
		{"t2-circuit", 5},
		{"t2-brick", 5},
		{"t2-pipe", 10},
      },
      result="angels-chemical-furnace-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"chemfur-2", 1},
		{"t2-plate", 2 * buildingmulti},
		{"t2-circuit", 5 * buildingmulti},
		{"t2-brick", 5 * buildingmulti},
		{"t2-pipe", 10 * buildingmulti},
      },
      result="angels-chemical-furnace-2",
    },
    },
	{
    type = "recipe",
    name = "angels-chemical-furnace-3",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"chemfur-3", 1},
		{"t3-plate", 2},
		{"t3-circuit", 5},
		{"t3-brick", 5},
		{"t3-pipe", 10},
      },
      result="angels-chemical-furnace-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"chemfur-3", 1},
		{"t3-plate", 2 * buildingmulti},
		{"t3-circuit", 5 * buildingmulti},
		{"t3-brick", 5 * buildingmulti},
		{"t3-pipe", 10 * buildingmulti},
      },
      result="angels-chemical-furnace-3",
    },
    },
	{
    type = "recipe",
    name = "angels-chemical-furnace-4",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"chemfur-4", 1},
		{"t4-plate", 2},
		{"t4-circuit", 5},
		{"t4-brick", 5},
		{"t4-pipe", 10},
      },
      result="angels-chemical-furnace-4",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"chemfur-4", 1},
		{"t4-plate", 2 * buildingmulti},
		{"t4-circuit", 5 * buildingmulti},
		{"t4-brick", 5 * buildingmulti},
		{"t4-pipe", 10 * buildingmulti},
      },
      result="angels-chemical-furnace-4",
    },
    },
--INDUCTION FURNACE
    {
    type = "recipe",
    name = "induction-furnace",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"indufur-1", 1},
		{"t1-plate", 5},
		{"t0-circuit", 5},
		{"t1-brick", 5},
		{"t1-gears", 3},
		{"t1-pipe", 4},
      },
      result="induction-furnace",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"indufur-1", 1},
		{"t1-plate", 5 * buildingmulti},
		{"t0-circuit", 5 * buildingmulti},
		{"t1-brick", 5 * buildingmulti},
		{"t1-gears", 3 * buildingmulti},
		{"t1-pipe", 4 * buildingmulti},
      },
      result="induction-furnace",
    },
    },
	{
    type = "recipe",
    name = "induction-furnace-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"indufur-2", 1},
		{"t2-plate", 5},
		{"t2-circuit", 5},
		{"t2-brick", 5},
		{"t2-gears", 3},
		{"t2-pipe", 4},
      },
      result="induction-furnace-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"indufur-2", 1},
		{"t2-plate", 5 * buildingmulti},
		{"t2-circuit", 5 * buildingmulti},
		{"t2-brick", 5 * buildingmulti},
		{"t2-gears", 3 * buildingmulti},
		{"t2-pipe", 4 * buildingmulti},
      },
      result="induction-furnace-2",
    },
    },
	{
    type = "recipe",
    name = "induction-furnace-3",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"indufur-3", 1},
		{"t3-plate", 5},
		{"t3-circuit", 5},
		{"t3-brick", 5},
		{"t3-gears", 3},
		{"t3-pipe", 4},
      },
      result="induction-furnace-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"indufur-3", 1},
		{"t3-plate", 5 * buildingmulti},
		{"t3-circuit", 5 * buildingmulti},
		{"t3-brick", 5 * buildingmulti},
		{"t3-gears", 3 * buildingmulti},
		{"t3-pipe", 4 * buildingmulti},
      },
      result="induction-furnace-3",
    },
    },
	{
    type = "recipe",
    name = "induction-furnace-4",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"indufur-4", 1},
		{"t4-plate", 5},
		{"t4-circuit", 5},
		{"t4-brick", 5},
		{"t4-gears", 3},
		{"t4-pipe", 4},
      },
      result="induction-furnace-4",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"indufur-4", 1},
		{"t4-plate", 5 * buildingmulti},
		{"t4-circuit", 5 * buildingmulti},
		{"t4-brick", 5 * buildingmulti},
		{"t4-gears", 3 * buildingmulti},
		{"t4-pipe", 4 * buildingmulti},
      },
      result="induction-furnace-4",
    },
    },
--CASTING MACHINE
    {
    type = "recipe",
    name = "casting-machine",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"castingm-1", 1},
		{"t1-plate", 3},
		{"t0-circuit", 1},
		{"t1-gears", 1},
		{"t1-brick", 1},
		{"t1-pipe", 2},
      },
      result="casting-machine",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"castingm-1", 1},
		{"t1-plate", 3 * buildingmulti},
		{"t0-circuit", 1 * buildingmulti},
		{"t1-gears", 1 * buildingmulti},
		{"t1-brick", 1 * buildingmulti},
		{"t1-pipe", 2 * buildingmulti},
      },
      result="casting-machine",
    },
    },
	{
    type = "recipe",
    name = "casting-machine-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"castingm-2", 1},
		{"t2-plate", 3},
		{"t2-circuit", 1},
		{"t2-gears", 1},
		{"t2-brick", 1},
		{"t2-pipe", 2},
      },
      result="casting-machine-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"castingm-2", 1},
		{"t2-plate", 3 * buildingmulti},
		{"t2-circuit", 1 * buildingmulti},
		{"t2-gears", 1 * buildingmulti},
		{"t2-brick", 1 * buildingmulti},
		{"t2-pipe", 2 * buildingmulti},
      },
      result="casting-machine-2",
    },
    },
	{
    type = "recipe",
    name = "casting-machine-3",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"castingm-3", 1},
		{"t3-plate", 3},
		{"t3-circuit", 1},
		{"t3-gears", 1},
		{"t3-brick", 1},
		{"t3-pipe", 2},
      },
      result="casting-machine-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"castingm-3", 1},
		{"t3-plate", 3 * buildingmulti},
		{"t3-circuit", 1 * buildingmulti},
		{"t3-gears", 1 * buildingmulti},
		{"t3-brick", 1 * buildingmulti},
		{"t3-pipe", 2 * buildingmulti},
      },
      result="casting-machine-3",
    },
    },
	{
    type = "recipe",
    name = "casting-machine-4",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"castingm-4", 1},
		{"t4-plate", 3},
		{"t4-circuit", 1},
		{"t4-gears", 1},
		{"t4-brick", 1},
		{"t4-pipe", 2},
      },
      result="casting-machine-4",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"castingm-4", 1},
		{"t4-plate", 3 * buildingmulti},
		{"t4-circuit", 1 * buildingmulti},
		{"t4-gears", 1 * buildingmulti},
		{"t4-brick", 1 * buildingmulti},
		{"t4-pipe", 2 * buildingmulti},
      },
      result="casting-machine-4",
    },
    },
--SINTERING OVEN
    {
    type = "recipe",
    name = "sintering-oven",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"sinteringo-1", 1},
		{"t2-plate", 8},
		{"t2-circuit", 5},
		{"t2-brick", 9},
      },
      result="sintering-oven",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"sinteringo-1", 1},
		{"t2-plate", 8 * buildingmulti},
		{"t2-circuit", 5 * buildingmulti},
		{"t2-brick", 9 * buildingmulti},
      },
      result="sintering-oven",
    },
    },
	{
    type = "recipe",
    name = "sintering-oven-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"sinteringo-2", 1},
		{"t3-plate", 8},
		{"t3-circuit", 5},
		{"t3-brick", 9},
      },
      result="sintering-oven-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"sinteringo-2", 1},
		{"t3-plate", 8 * buildingmulti},
		{"t3-circuit", 5 * buildingmulti},
		{"t3-brick", 9 * buildingmulti},
      },
      result="sintering-oven-2",
    },
    },
	{
    type = "recipe",
    name = "sintering-oven-3",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"sinteringo-3", 1},
		{"t4-plate", 8},
		{"t4-circuit", 5},
		{"t4-brick", 9},
      },
      result="sintering-oven-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"sinteringo-3", 1},
		{"t4-plate", 8 * buildingmulti},
		{"t4-circuit", 5 * buildingmulti},
		{"t4-brick", 9 * buildingmulti},
      },
      result="sintering-oven-3",
    },
    },
	{
    type = "recipe",
    name = "sintering-oven-4",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"sinteringo-4", 1},
		{"t5-plate", 8},
		{"t5-circuit", 5},
		{"t5-brick", 9},
      },
      result="sintering-oven-4",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"sinteringo-4", 1},
		{"t5-plate", 8 * buildingmulti},
		{"t5-circuit", 5 * buildingmulti},
		{"t5-brick", 9 * buildingmulti},
      },
      result="sintering-oven-4",
    },
    },
--STRAND CASTING MACHINE
    {
    type = "recipe",
    name = "strand-casting-machine",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"strandcast-1", 1},
		{"t2-plate", 6},
		{"t2-circuit", 3},
		{"t2-brick", 3},
		{"t2-pipe", 6},
		{"t2-gears", 4},
      },
      result="strand-casting-machine",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"strandcast-1", 1},
		{"t2-plate", 6 * buildingmulti},
		{"t2-circuit", 3 * buildingmulti},
		{"t2-brick", 3 * buildingmulti},
		{"t2-pipe", 6 * buildingmulti},
		{"t2-gears", 4 * buildingmulti},
      },
      result="strand-casting-machine",
    },
    },
	{
    type = "recipe",
    name = "strand-casting-machine-2",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"strandcast-2", 1},
		{"t3-plate", 6},
		{"t3-circuit", 3},
		{"t3-brick", 3},
		{"t3-pipe", 6},
		{"t3-gears", 4},
      },
      result="strand-casting-machine-2",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"strandcast-2", 1},
		{"t3-plate", 6 * buildingmulti},
		{"t3-circuit", 3 * buildingmulti},
		{"t3-brick", 3 * buildingmulti},
		{"t3-pipe", 6 * buildingmulti},
		{"t3-gears", 4 * buildingmulti},
      },
      result="strand-casting-machine-2",
    },
    },
	{
    type = "recipe",
    name = "strand-casting-machine-3",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"strandcast-3", 1},
		{"t4-plate", 6},
		{"t4-circuit", 3},
		{"t4-brick", 3},
		{"t4-pipe", 6},
		{"t4-gears", 4},
      },
      result="strand-casting-machine-3",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"strandcast-3", 1},
		{"t4-plate", 6 * buildingmulti},
		{"t4-circuit", 3 * buildingmulti},
		{"t4-brick", 3 * buildingmulti},
		{"t4-pipe", 6 * buildingmulti},
		{"t4-gears", 4 * buildingmulti},
      },
      result="strand-casting-machine-3",
    },
    },
	{
    type = "recipe",
    name = "strand-casting-machine-4",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"strandcast-4", 1},
		{"t5-plate", 6},
		{"t5-circuit", 3},
		{"t5-brick", 3},
		{"t5-pipe", 6},
		{"t5-gears", 4},
      },
      result="strand-casting-machine-4",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"strandcast-4", 1},
		{"t5-plate", 6 * buildingmulti},
		{"t5-circuit", 3 * buildingmulti},
		{"t5-brick", 3 * buildingmulti},
		{"t5-pipe", 6 * buildingmulti},
		{"t5-gears", 4 * buildingmulti},
      },
      result="strand-casting-machine-4",
    },
    },
--COOLING TOWER
	{
    type = "recipe",
    name = "cooling-tower",
	normal =
    {
	  energy_required = 5,
	  enabled = false,
      ingredients =
      {
		{"coolingt-1", 1},
		{"t2-plate", 10},
		{"t2-circuit", 5},
		{"t2-pipe", 5},	
		{"t2-brick", 10},
      },
      result= "cooling-tower",
    },
    expensive =
    {
	  energy_required = 5 * buildingtime,
	  enabled = false,
      ingredients =
      {
		{"coolingt-1", 1},
		{"t2-plate", 10 * buildingmulti},
		{"t2-circuit", 5 * buildingmulti},
		{"t2-pipe", 5 * buildingmulti},	
		{"t2-brick", 10 * buildingmulti},
      },
      result= "cooling-tower",
    },
    },
  }
  )data:extend(
{
--ORE PROCESSING MACHINE
	{
    type = "recipe",
    name = "ore-processing-machine",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"iron-plate", 10},
	},
    result= "ore-processing-machine",
    },
	{
    type = "recipe",
    name = "ore-processing-machine-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"ore-processing-machine", 1},
	},
    result= "ore-processing-machine-2",
    },
	{
    type = "recipe",
    name = "ore-processing-machine-3",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"ore-processing-machine-2", 1},
	},
    result= "ore-processing-machine-3",
    },	
	{
    type = "recipe",
    name = "ore-processing-machine-4",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"ore-processing-machine-3", 1},
	},
    result= "ore-processing-machine-4",
    },
--PELLET PRESS
	{
    type = "recipe",
    name = "pellet-press",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"iron-plate", 10},
	},
    result= "pellet-press",
    },
	{
    type = "recipe",
    name = "pellet-press-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"pellet-press", 1},
	},
    result= "pellet-press-2",
    },
	{
    type = "recipe",
    name = "pellet-press-3",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"pellet-press-2", 1},
	},
    result= "pellet-press-3",
    },	
	{
    type = "recipe",
    name = "pellet-press-4",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"pellet-press-3", 1},
	},
    result= "pellet-press-4",
    },
--POWDER MIXER
	{
    type = "recipe",
    name = "powder-mixer",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"iron-plate", 10},
	},
    result= "powder-mixer",
    },
	{
    type = "recipe",
    name = "powder-mixer-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"powder-mixer", 1},
	},
    result= "powder-mixer-2",
    },
	{
    type = "recipe",
    name = "powder-mixer-3",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"powder-mixer-2", 1},
	},
    result= "powder-mixer-3",
    },	
	{
    type = "recipe",
    name = "powder-mixer-4",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"powder-mixer-3", 1},
	},
    result= "powder-mixer-4",
    },
 --BLAST FURNACE
    {
    type = "recipe",
    name = "blast-furnace",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"steel-plate", 10},
	},
    result="blast-furnace",
    },
	{
    type = "recipe",
    name = "blast-furnace-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"blast-furnace", 1},
	},
    result="blast-furnace-2",
    },
	{
    type = "recipe",
    name = "blast-furnace-3",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"blast-furnace-2", 1},
	},
    result="blast-furnace-3",
    },
	{
    type = "recipe",
    name = "blast-furnace-4",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"blast-furnace-3", 1},
	},
    result="blast-furnace-4",
    },
 --CHEMICAL FURNACE
    {
    type = "recipe",
    name = "angels-chemical-furnace",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"steel-plate", 10},
	},
    result="angels-chemical-furnace",
    },
	{
    type = "recipe",
    name = "angels-chemical-furnace-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"angels-chemical-furnace", 1},
	},
    result="angels-chemical-furnace-2",
    },
	{
    type = "recipe",
    name = "angels-chemical-furnace-3",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"angels-chemical-furnace-2", 1},
	},
    result="angels-chemical-furnace-3",
    },
	{
    type = "recipe",
    name = "angels-chemical-furnace-4",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"angels-chemical-furnace-3", 1},
	},
    result="angels-chemical-furnace-4",
    },
--ARC FURNACE
	{
    type = "recipe",
    name = "induction-furnace",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"iron-plate", 10},
	},
    result= "induction-furnace",
    },
	{
    type = "recipe",
    name = "induction-furnace-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"induction-furnace", 1},
	},
    result= "induction-furnace-2",
    },
	{
    type = "recipe",
    name = "induction-furnace-3",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"induction-furnace-2", 1},
	},
    result= "induction-furnace-3",
    },	
	{
    type = "recipe",
    name = "induction-furnace-4",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"induction-furnace-3", 1},
	},
    result= "induction-furnace-4",
    },
--CASTING MACHINE
	{
    type = "recipe",
    name = "casting-machine",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"iron-plate", 10},
	},
    result= "casting-machine",
    },
	{
    type = "recipe",
    name = "casting-machine-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"casting-machine", 1},
	},
    result= "casting-machine-2",
    },
	{
    type = "recipe",
    name = "casting-machine-3",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"casting-machine-2", 1},
	},
    result= "casting-machine-3",
    },	
	{
    type = "recipe",
    name = "casting-machine-4",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"casting-machine-3", 1},
	},
    result= "casting-machine-4",
    },
--SINTERING OVEN
	{
    type = "recipe",
    name = "sintering-oven",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"iron-plate", 10},
	},
    result= "sintering-oven",
    },
	{
    type = "recipe",
    name = "sintering-oven-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"sintering-oven", 1},
	},
    result= "sintering-oven-2",
    },
	{
    type = "recipe",
    name = "sintering-oven-3",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"sintering-oven-2", 1},
	},
    result= "sintering-oven-3",
    },	
	{
    type = "recipe",
    name = "sintering-oven-4",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"sintering-oven-3", 1},
	},
    result= "sintering-oven-4",
    },
--STRAND CASTING MACHINE
	{
    type = "recipe",
    name = "strand-casting-machine",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"iron-plate", 10},
	},
    result= "strand-casting-machine",
    },
	{
    type = "recipe",
    name = "strand-casting-machine-2",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"strand-casting-machine", 1},
	},
    result= "strand-casting-machine-2",
    },
	{
    type = "recipe",
    name = "strand-casting-machine-3",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"strand-casting-machine-2", 1},
	},
    result= "strand-casting-machine-3",
    },	
	{
    type = "recipe",
    name = "strand-casting-machine-4",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"strand-casting-machine-3", 1},
	},
    result= "strand-casting-machine-4",
    },
--COOLING TOWER
	{
    type = "recipe",
    name = "cooling-tower",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{"iron-plate", 10},
	},
    result= "cooling-tower",
    },
  }
  )local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--GLAS
--INTERMEDIATE
    {
    type = "recipe",
    name = "glass-mixture-1",
    category = "powder-mixing",
	subgroup = "angels-glass",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="quartz", amount=1},
	},
    results=
    {
      {type="item", name="solid-glass-mixture", amount=1},
    },
	icon_size = 32,
    order = "a",
    },
    {
    type = "recipe",
    name = "glass-mixture-2",
    category = "powder-mixing",
	subgroup = "angels-glass",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="quartz", amount=1},
      {type="item", name="solid-lime", amount=1},
	},
    results=
    {
      {type="item", name="solid-glass-mixture", amount=2},
    },
	icon_size = 32,
    order = "b",
    },
    {
    type = "recipe",
    name = "glass-mixture-3",
    category = "powder-mixing",
	subgroup = "angels-glass",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="quartz", amount=1},
      {type="item", name="solid-aluminium-oxide", amount=1},
      {type="item", name="solid-lime", amount=1},
	},
    results=
    {
      {type="item", name="solid-glass-mixture", amount=3},
    },
	icon_size = 32,
    order = "c",
    },
    {
    type = "recipe",
    name = "glass-mixture-4",
    category = "powder-mixing",
	subgroup = "angels-glass",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-sand", amount=1},
      {type="item", name="solid-sodium-carbonate", amount=1},
      {type="item", name="solid-lime", amount=1},
      {type="item", name="solid-sodium-sulfate", amount=1},
	},
    results=
    {
      {type="item", name="solid-glass-mixture", amount=4},
    },
	icon_size = 32,
    order = "d",
    },
--SMELTING
    {
    type = "recipe",
    name = "molten-glass-smelting",
    category = "induction-smelting",
	subgroup = "angels-glass-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-glass-mixture", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-glass", amount=120},
    },
	icon_size = 32,
    order = "e",
    },
--CASTING
    {
    type = "recipe",
    name = "angels-plate-glass-1",
    category = "casting",
	subgroup = "angels-glass-casting",
	normal =
    {
		enabled = "false",
		energy_required = 4,
		ingredients ={
		  {type="fluid", name="liquid-molten-glass", amount=40},
		},
		results=
		{
		  {type="item", name="angels-plate-glass", amount=2},
		},
	},
    expensive =
	{
		enabled = "false",
		energy_required = 4,
		ingredients ={
		  {type="fluid", name="liquid-molten-glass", amount=50 * intermediatemulti},
		},
		results=
		{
		  {type="item", name="angels-plate-glass", amount=2},
		},
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/plate-glass.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "f",
    },
    {
    type = "recipe",
    name = "angels-plate-glass-2",
    category = "casting",
	subgroup = "angels-glass-casting",
	normal =
    {
		enabled = "false",
		energy_required = 3,
		ingredients ={
		  {type="fluid", name="liquid-molten-glass", amount=40},
		  {type="fluid", name="liquid-molten-lead", amount=20},
		},
		results=
		{
		  {type="item", name="angels-plate-glass", amount=3},
		  {type="item", name="solid-lead-oxide", amount=2},
		},
		main_product= "angels-plate-glass",
	},
    expensive =
	{
		enabled = "false",
		energy_required = 3,
		ingredients ={
		  {type="fluid", name="liquid-molten-glass", amount=50 * intermediatemulti},
		  {type="fluid", name="liquid-molten-lead", amount=20},
		},
		results=
		{
		  {type="item", name="angels-plate-glass", amount=3},
		  {type="item", name="solid-lead-oxide", amount=2},
		},
		main_product= "angels-plate-glass",
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/plate-glass.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "g",
    },
    {
    type = "recipe",
    name = "angels-plate-glass-3",
    category = "casting",
	subgroup = "angels-glass-casting",
	normal =
    {
		enabled = "false",
		energy_required = 2,
		ingredients ={
		  {type="fluid", name="liquid-molten-glass", amount=40},
		  {type="fluid", name="liquid-molten-tin", amount=20},
		  {type="fluid", name="gas-nitrogen", amount=20},
		},
		results=
		{
		  {type="item", name="angels-plate-glass", amount=4},
		  {type="item", name="ingot-tin", amount=2},
		},
		main_product = "angels-plate-glass",
	},
    expensive =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={
		  {type="fluid", name="liquid-molten-glass", amount=50 * intermediatemulti},
		  {type="fluid", name="liquid-molten-tin", amount=20},
		  {type="fluid", name="gas-nitrogen", amount=20},
		},
		results=
		{
		  {type="item", name="angels-plate-glass", amount=4},
		  {type="item", name="ingot-tin", amount=2},
		},
		main_product = "angels-plate-glass",
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/plate-glass.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_3.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "h",
    },
    {
    type = "recipe",
    name = "angels-coil-glass-fiber",
    category = "strand-casting",
	subgroup = "angels-glass-casting",
	normal =
    {
		enabled = "false",
		energy_required = 4,
		ingredients ={
		  {type="fluid", name="liquid-molten-glass", amount=80},
		},
		results=
		{
		  {type="item", name="angels-coil-glass-fiber", amount=4},
		},
	},
    expensive =
	{
		enabled = "false",
		energy_required = 4,
		ingredients ={
		  {type="fluid", name="liquid-molten-glass", amount=100 * intermediatemulti},
		},
		results=
		{
		  {type="item", name="angels-coil-glass-fiber", amount=4},
		},
	},
	icon_size = 32,
    order = "i",
    },
--CRAFTING
    {
    type = "recipe",
    name = "angels-glass-fiber-board",
    category = "advanced-crafting",
	subgroup = "angels-glass-casting",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="angels-coil-glass-fiber", amount=1},
		{type="fluid", name="liquid-resin", amount=40},
	},
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
	icons = {
		{
			icon = "__angelsrefining__/graphics/icons/void.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/wire-coil-glass.png",
			scale = 0.4375,
			shift = { -10, -10},
		}
	},	
	icon_size = 32,
    order = "j",
    },
}
)local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--GOLD
	--INTERMEDIATE
    {
    type = "recipe",
    name = "gold-ore-processing",
    category = "ore-processing",
	subgroup = "angels-gold",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"gold-ore", 4}},
    results=
    {
      {type="item", name="processed-gold", amount=2},
    },
    main_product= "processed-gold",
    icon = "__angelssmelting__/graphics/icons/processed-gold.png",
	icon_size = 32,
    order = "a",
    },
    {
    type = "recipe",
    name = "gold-processed-processing",
    category = "pellet-pressing",
	subgroup = "angels-gold",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"processed-gold", 3}},
    results=
    {
      {type="item", name="pellet-gold", amount=4},
    },
    main_product= "pellet-gold",
    icon = "__angelssmelting__/graphics/icons/pellet-gold.png",
	icon_size = 32,
    order = "b",
    },
	--INGOT
    {
    type = "recipe",
    name = "gold-ore-smelting",
    category = "blast-smelting",
	subgroup = "angels-gold",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="gold-ore", amount=24},
      {type="fluid", name="gas-chlorine", amount=60},
	},
    results=
    {
      {type="item", name="ingot-gold", amount=24},
    },
	icon_size = 32,
    order = "c",
    },
    {
    type = "recipe",
    name = "liquid-chlorauric-acid",
    category = "chemistry",
	subgroup = "angels-gold",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-gold", amount=12},
      {type="fluid", name="liquid-nitric-acid", amount=30},
      {type="fluid", name="liquid-hydrochloric-acid", amount=30},
	},
    results=
    {
      {type="fluid", name="liquid-chlorauric-acid", amount=120},
    },
	icon_size = 32,
    order = "d",
    },
    {
    type = "recipe",
    name = "processed-gold-smelting",
    category = "chemical-smelting",
	subgroup = "angels-gold",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="processed-gold", amount=2},
      {type="fluid", name="liquid-chlorauric-acid", amount=60},
	},
    results=
    {
      {type="item", name="cathode-gold", amount=12},
    },
	icon_size = 32,
    order = "e [processed-gold-smelting]",
    },
    {
    type = "recipe",
    name = "pellet-gold-smelting",
    category = "chemical-smelting",
	subgroup = "angels-gold",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="pellet-gold", amount=6},
      {type="item", name="solid-sodium-cyanide", amount=4},
      {type="fluid", name="water-purified", amount=40},
      {type="fluid", name="gas-oxygen", amount=40},
	},
    results=
    {
      {type="item", name="solid-sodium-gold-cyanide", amount=18},
      {type="item", name="solid-sodium-hydroxide", amount=4},
    },
    main_product= "solid-sodium-gold-cyanide",
	icon_size = 32,
    order = "f",
    },
    {
    type = "recipe",
    name = "solid-sodium-gold-cyanide-smelting",
    category = "chemical-smelting",
	subgroup = "angels-gold",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-sodium-gold-cyanide", amount=12},
	},
    results=
    {
      {type="item", name="cathode-gold", amount=12},
    },
	icon_size = 32,
    order = "g [solid-sodium-gold-cyanide-smelting]",
    },
    {
    type = "recipe",
    name = "cathode-gold-smelting",
    category = "blast-smelting",
	subgroup = "angels-gold",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="cathode-gold", amount=24},
	},
    results=
    {
      {type="item", name="ingot-gold", amount=24},
    },
	icon_size = 32,
    order = "h",
    },
--SMELTING
    {
    type = "recipe",
    name = "molten-gold-smelting",
    category = "induction-smelting",
	subgroup = "angels-gold-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-gold", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-gold", amount=120},
    },
    main_product= "liquid-molten-gold",
    icon = "__angelssmelting__/graphics/icons/molten-gold.png",
	icon_size = 32,
    order = "i",
    },
--CASTING
    {
    type = "recipe",
    name = "angels-wire-coil-gold-casting",
    category = "strand-casting",
	subgroup = "angels-gold-casting",
	normal =
    {
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-gold", amount=40},
			{type="fluid", name="liquid-molten-copper", amount=40},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-wire-coil-gold", amount=4}},
	},
    expensive =
	{
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-gold", amount=50 * intermediatemulti},
			{type="fluid", name="liquid-molten-copper", amount=50 * intermediatemulti},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-wire-coil-gold", amount=4}},
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/wire-coil-gold.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "za",
    },
    {
    type = "recipe",
    name = "angels-wire-coil-gold-casting-fast",
    category = "strand-casting",
	subgroup = "angels-gold-casting",
	normal =
    {
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-gold", amount=70},
			{type="fluid", name="liquid-molten-copper", amount=70},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-wire-coil-gold", amount=8},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-wire-coil-gold",
	},
    expensive =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-gold", amount=90 * intermediatemulti},
			{type="fluid", name="liquid-molten-copper", amount=90 * intermediatemulti},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-wire-coil-gold", amount=8},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-wire-coil-gold",
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/wire-coil-gold.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "zb",
    },
    {
    type = "recipe",
    name = "angels-plate-gold",
    category = "casting",
	subgroup = "angels-gold-casting",
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-gold", amount=40}},
	  results={{type="item", name="angels-plate-gold", amount=4}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-gold", amount=50 * intermediatemulti}},
	  results={{type="item", name="angels-plate-gold", amount=4}},
    },
	icons = {
		{ 
			icon = "__angelssmelting__/graphics/icons/plate-gold.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/molten-gold.png",
			scale = 0.4375,
			shift = { -10, -10},
		},
	},
	icon_size = 32,
    order = "zz",
    },
--CRAFTING
    {
    type = "recipe",
    name = "angels-wire-coil-gold-converting",
    category = "advanced-crafting",
	subgroup = "angels-gold-casting",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
    ingredients ={
      {type="item", name="angels-wire-coil-gold", amount=4},
	},
    results=
    {
      {type="item", name="angels-wire-gold", amount=16},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/wire-gold.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/wire-coil-gold.png",
			scale = 0.4375,
			shift = { -10, -10},
		}
	},	
	icon_size = 32,
    order = "zy",
    },
}
)local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--IRON
--INTERMEDIATE
    {
    type = "recipe",
    name = "iron-ore-processing",
    category = "ore-processing",
	subgroup = "angels-iron",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"iron-ore", 4}},
    results=
    {
      {type="item", name="processed-iron", amount=2},
    },
	icon_size = 32,
    order = "aa",
    },
    {
    type = "recipe",
    name = "iron-processed-processing",
    category = "pellet-pressing",
	subgroup = "angels-iron",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"processed-iron", 3}},
    results=
    {
      {type="item", name="pellet-iron", amount=4},
    },
	icon_size = 32,
    order = "ab",
    },
--INGOT
    {
    type = "recipe",
    name = "iron-ore-smelting",
    category = "blast-smelting",
	subgroup = "angels-iron",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="iron-ore", amount=24},
	},
    results=
    {
      {type="item", name="ingot-iron", amount=24},
    },
	icon_size = 32,
    order = "ac",
    },
    {
    type = "recipe",
    name = "processed-iron-smelting",
    category = "blast-smelting",
	subgroup = "angels-iron",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="processed-iron", amount=8},
      {type="item", name="solid-coke", amount=2},
	},
    results=
    {
      {type="item", name="ingot-iron", amount=24},
    },
	icon_size = 32,
    order = "ad",
    },
    {
    type = "recipe",
    name = "pellet-iron-smelting",
    category = "blast-smelting",
	subgroup = "angels-iron",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="pellet-iron", amount=8},
      {type="item", name="solid-coke", amount=2},
      {type="item", name="solid-limestone", amount=2},
	},
    results=
    {
      {type="item", name="ingot-iron", amount=24},
    },
	icon_size = 32,
    order = "ae",
    },
    {
    type = "recipe",
    name = "ingot-iron-smelting",
    category = "blast-smelting",
	subgroup = "angels-iron",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-iron", amount=24},
      {type="fluid", name="gas-oxygen", amount=60},
	},
    results=
    {
      {type="item", name="ingot-steel", amount=6},
    },
	icon_size = 32,
    order = "af",
    },
--SMELTING
    {
    type = "recipe",
    name = "molten-iron-smelting-1",
    category = "induction-smelting",
	subgroup = "angels-iron-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-iron", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-iron", amount=120},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-iron.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "ba",
    },
    {
    type = "recipe",
    name = "molten-iron-smelting-2",
    category = "induction-smelting",
	subgroup = "angels-iron-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-iron", amount=12},
      {type="item", name="ingot-manganese", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-iron", amount=240},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-iron.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "bb",
    },
    {
    type = "recipe",
    name = "molten-iron-smelting-3",
    category = "induction-smelting",
	subgroup = "angels-iron-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-iron", amount=12},
      {type="item", name="ingot-silicon", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-iron", amount=240},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-iron.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_3.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "bc",
    },
    {
    type = "recipe",
    name = "molten-iron-smelting-4",
    category = "induction-smelting",
	subgroup = "angels-iron-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-iron", amount=12},
      {type="item", name="ingot-nickel", amount=12},
      {type="item", name="ingot-cobalt", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-iron", amount=360},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-iron.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_4.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "bd",
    },
    {
    type = "recipe",
    name = "molten-iron-smelting-5",
    category = "induction-smelting",
	subgroup = "angels-iron-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-iron", amount=12},
      {type="item", name="ingot-nickel", amount=12},
      {type="item", name="ingot-chrome", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-iron", amount=360},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-iron.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_5.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "be",
    },
--CASTING
    {
    type = "recipe",
    name = "roll-iron-casting",
    category = "strand-casting",
	subgroup = "angels-iron-casting",
	normal =
    {
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-iron", amount=80},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-roll-iron", amount=2}},
	},
    expensive =
	{
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-iron", amount=100 * intermediatemulti},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-roll-iron", amount=2}},
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/roll-iron.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		},
	},	
	icon_size = 32,
    order = "cb",
    },
    {
    type = "recipe",
    name = "roll-iron-casting-fast",
    category = "strand-casting",
	subgroup = "angels-iron-casting",
	normal =
    {
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-iron", amount=140},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-roll-iron", amount=4},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-roll-iron",
	},
    expensive =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-iron", amount=180 * intermediatemulti},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-roll-iron", amount=4},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-roll-iron",
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/roll-iron.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		},
	},	
	icon_size = 32,
    order = "cc",
    },
    {
    type = "recipe",
    name = "angels-plate-iron",
    category = "casting",
	subgroup = "angels-iron-casting",
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-iron", amount=40}},
	  results={{type="item", name="angels-plate-iron", amount=4}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-iron", amount=50 * intermediatemulti}},
	  results={{type="item", name="angels-plate-iron", amount=4}},
    },
	icons = {
		{ 
			icon = "__angelssmelting__/graphics/icons/plate-iron.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/molten-iron.png",
			scale = 0.4375,
			shift = { -10, -10},
		},
	},
	icon_size = 32,
    order = "d",
    },
--CRAFTING
    {
    type = "recipe",
    name = "angels-roll-iron-converting",
    category = "advanced-crafting",
	subgroup = "angels-iron-casting",
    energy_required = 0.5,
	enabled = "false",
	allow_decomposition = false,
    ingredients ={
      {type="item", name="angels-roll-iron", amount=1},
	},
    results=
    {
      {type="item", name="angels-plate-iron", amount=4},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/plate-iron.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/roll-iron.png",
			scale = 0.4375,
			shift = { -10, -10},
		}
	},	
	icon_size = 32,
    order = "cd",
    },
    {
    type = "recipe",
    name = "powder-iron",
    category = "advanced-crafting",
	subgroup = "angels-iron-casting",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-iron", amount=1},
	},
    results=
    {
      {type="item", name="powder-iron", amount=1},
    },
	icon_size = 32,
    order = "ca",
    },
}
)local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--LEAD
--INTERMEDIATE
    {
    type = "recipe",
    name = "lead-ore-processing",
    category = "ore-processing",
	subgroup = "angels-lead",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"lead-ore", 4}},
    results=
    {
      {type="item", name="processed-lead", amount=2},
    },
	icon_size = 32,
    order = "a",
    },
    {
    type = "recipe",
    name = "lead-processed-processing",
    category = "pellet-pressing",
	subgroup = "angels-lead",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"processed-lead", 3}},
    results=
    {
      {type="item", name="pellet-lead", amount=4},
    },
	icon_size = 32,
    order = "b",
    },
--INGOT
    {
    type = "recipe",
    name = "lead-ore-smelting",
    category = "blast-smelting",
	subgroup = "angels-lead",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="lead-ore", amount=24},
      {type="fluid", name="gas-oxygen", amount=60},
	},
    results=
    {
      {type="item", name="ingot-lead", amount=24},
	  {type="fluid", name="gas-sulfur-dioxide", amount=60},
    },
    main_product= "ingot-lead",
	icon_size = 32,
    order = "c",
    },
    {
    type = "recipe",
    name = "processed-lead-smelting",
    category = "blast-smelting",
	subgroup = "angels-lead",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="processed-lead", amount=8},
      {type="fluid", name="gas-oxygen", amount=120},
	},
    results=
    {
      {type="item", name="solid-lead-oxide", amount=24},
	  {type="fluid", name="gas-sulfur-dioxide", amount=120},
    },
    main_product= "solid-lead-oxide",
	icon_size = 32,
    order = "d",
    },
    {
    type = "recipe",
    name = "solid-lead-oxide-smelting",
    category = "blast-smelting",
	subgroup = "angels-lead",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-lead-oxide", amount=24},
      {type="item", name="solid-carbon", amount=2},
	},
    results=
    {
      {type="item", name="ingot-lead", amount=24},
    },
    main_product= "ingot-lead",
	icon_size = 32,
    order = "e",
    },
    {
    type = "recipe",
    name = "pellet-lead-smelting",
    category = "blast-smelting",
	subgroup = "angels-lead",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="pellet-lead", amount=8},
      {type="item", name="solid-limestone", amount=2},
      {type="item", name="solid-coke", amount=2},
      {type="fluid", name="gas-oxygen", amount=60},
	},
    results=
    {
      {type="item", name="anode-lead", amount=24},
      {type="fluid", name="gas-sulfur-dioxide", amount=60},
    },
    main_product= "anode-lead",
	icon_size = 32,
    order = "f",
    },
    {
    type = "recipe",
    name = "liquid-hexafluorosilicic-acid",
    category = "liquifying",
	subgroup = "angels-lead",
    energy_required = 2,
	enabled = "false",
    ingredients ={
      {type="item", name="quartz", amount=3},
      {type="fluid", name="liquid-hydrofluoric-acid", amount=30},
	},
    results=
    {
      {type="fluid", name="liquid-hexafluorosilicic-acid", amount=60},
    },
	icon_size = 32,
    order = "g",
    },
    {
    type = "recipe",
    name = "anode-lead-smelting",
    category = "chemical-smelting",
	subgroup = "angels-lead",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="anode-lead", amount=12},
      {type="fluid", name="liquid-hexafluorosilicic-acid", amount=30},
	},
    results=
    {
      {type="item", name="ingot-lead", amount=12},
      {type="item", name="slag", amount=1},
    },
    main_product= "ingot-lead",
	icon_size = 32,
    order = "h",
    },
--SMELTING
    {
    type = "recipe",
    name = "molten-lead-smelting",
    category = "induction-smelting",
	subgroup = "angels-lead-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-lead", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-lead", amount=120},
    },
	icon_size = 32,
    order = "i",
    },
--CASTING
    {
    type = "recipe",
    name = "angels-plate-lead",
    category = "casting",
	subgroup = "angels-lead-casting",
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-lead", amount=40}},
	  results={{type="item", name="angels-plate-lead", amount=4}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-lead", amount=50 * intermediatemulti}},
	  results={{type="item", name="angels-plate-lead", amount=4}},
    },
	icon_size = 32,
    order = "j",
    },
}
)local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--MANGANESE
--INTERMEDIATE
    {
    type = "recipe",
    name = "manganese-ore-processing",
    category = "ore-processing",
	subgroup = "angels-manganese",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"manganese-ore", 4}},
    results=
    {
      {type="item", name="processed-manganese", amount=2},
    },
	icon_size = 32,
    order = "a",
    },
    {
    type = "recipe",
    name = "manganese-processed-processing",
    category = "pellet-pressing",
	subgroup = "angels-manganese",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"processed-manganese", 3}},
    results=
    {
      {type="item", name="pellet-manganese", amount=4},
    },
	icon_size = 32,
    order = "b",
    },
--INGOT
    {
    type = "recipe",
    name = "manganese-ore-smelting",
    category = "blast-smelting",
	subgroup = "angels-manganese",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="manganese-ore", amount=24},
      {type="item", name="solid-coke", amount=6},
	},
    results=
    {
      {type="item", name="ingot-manganese", amount=24},
    },
	icon_size = 32,
    order = "c",
    },
    {
    type = "recipe",
    name = "processed-manganese-smelting",
    category = "chemical-smelting",
	subgroup = "angels-manganese",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="processed-manganese", amount=4},
      {type="fluid", name="liquid-sulfuric-acid", amount=40},
	},
    results=
    {
      {type="item", name="cathode-manganese", amount=12},
    },
	icon_size = 32,
    order = "d",
    },
    {
    type = "recipe",
    name = "pellet-manganese-smelting",
    category = "chemical-smelting",
	subgroup = "angels-manganese",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="pellet-manganese", amount=8},
      {type="fluid", name="gas-natural-1", amount=60},
	},
    results=
    {
      {type="item", name="solid-manganese-oxide", amount=24},
    },
	icon_size = 32,
    order = "e",
    },
    {
    type = "recipe",
    name = "solid-manganese-oxide-smelting",
    category = "chemical-smelting",
	subgroup = "angels-manganese",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-manganese-oxide", amount=12},
      {type="item", name="ingot-iron", amount=4},
      {type="fluid", name="liquid-sulfuric-acid", amount=40},
	},
    results=
    {
      {type="item", name="cathode-manganese", amount=12},
      {type="item", name="solid-iron-hydroxide", amount=4},
    },
    main_product= "cathode-manganese",
	icon_size = 32,
    order = "f",
    },
    {
    type = "recipe",
    name = "cathode-manganese-smelting",
    category = "blast-smelting",
	subgroup = "angels-manganese",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="cathode-manganese", amount=24},
	},
    results=
    {
      {type="item", name="ingot-manganese", amount=24},
    },
	icon_size = 32,
    order = "g",
    },
    {
    type = "recipe",
    name = "solid-iron-hydroxide-smelting",
    category = "chemical-smelting",
	subgroup = "angels-manganese",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-iron-hydroxide", amount=6},
      {type="item", name="solid-coke", amount=2},
	},
    results=
    {
      {type="item", name="ingot-iron", amount=6},
      {type="fluid", name="gas-carbon-dioxide", amount=20},
    },
    main_product= "ingot-iron",
	icon_size = 32,
    order = "h",
    },
--SMELTING
    {
    type = "recipe",
    name = "molten-manganese-smelting",
    category = "induction-smelting",
	subgroup = "angels-manganese-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-manganese", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-manganese", amount=120},
    },
	icon_size = 32,
    order = "i",
    },
--CASTING
    {
    type = "recipe",
    name = "angels-plate-manganese",
    category = "casting",
	subgroup = "angels-manganese-casting",
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-manganese", amount=40}},
	  results={{type="item", name="angels-plate-manganese", amount=4}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-manganese", amount=50 * intermediatemulti}},
	  results={{type="item", name="angels-plate-manganese", amount=4}},
    },
	icon_size = 32,
    order = "j",
    },
}
)local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--NICKEL
--INTERMEDIATE
    {
    type = "recipe",
    name = "nickel-ore-processing",
    category = "ore-processing",
	subgroup = "angels-nickel",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"nickel-ore", 4}},
    results=
    {
      {type="item", name="processed-nickel", amount=2},
    },
	icon_size = 32,
    order = "aa [nickel-ore-processing]",
    },
    {
    type = "recipe",
    name = "nickel-processed-processing",
    category = "pellet-pressing",
	subgroup = "angels-nickel",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"processed-nickel", 3}},
    results=
    {
      {type="item", name="pellet-nickel", amount=4},
    },
	icon_size = 32,
    order = "ab [nickel-processed-processing]",
    },
--INGOT
    {
    type = "recipe",
    name = "nickel-ore-smelting",
    category = "blast-smelting",
	subgroup = "angels-nickel",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="nickel-ore", amount=24},
      {type="fluid", name="gas-carbon-monoxide", amount=60},
	},
    results=
    {
      {type="item", name="ingot-nickel", amount=24},
    },
	icon_size = 32,
    order = "ac [nickel-ore-smelting]",
    },
    {
    type = "recipe",
    name = "processed-nickel-smelting",
    category = "chemical-smelting",
	subgroup = "angels-nickel",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="processed-nickel", amount=4},
      {type="fluid", name="liquid-sulfuric-acid", amount=60},
	},
    results=
    {
      {type="item", name="cathode-nickel", amount=12},
    },
	icon_size = 32,
    order = "ad [processed-nickel-smelting]",
    },
    {
    type = "recipe",
    name = "cathode-nickel-smelting",
    category = "blast-smelting",
	subgroup = "angels-nickel",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="cathode-nickel", amount=24},
	},
    results=
    {
      {type="item", name="ingot-nickel", amount=24},
    },
	icon_size = 32,
    order = "ae [nickel-cathode-smelting]",
    },
    {
    type = "recipe",
    name = "pellet-nickel-smelting",
    category = "blast-smelting",
	subgroup = "angels-nickel",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="pellet-nickel", amount=8},
      {type="item", name="sulfur", amount=1},
      {type="fluid", name="gas-carbon-monoxide", amount=60},
	},
    results=
    {
      {type="item", name="solid-nickel-carbonyl", amount=24},
    },
	icon_size = 32,
    order = "af [pellet-nickel-smelting]",
    },
    {
    type = "recipe",
    name = "solid-nickel-carbonyl-smelting",
    category = "blast-smelting",
	subgroup = "angels-nickel",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-nickel-carbonyl", amount=18},
      {type="item", name="ingot-nickel", amount=6},
	},
    results=
    {
      {type="item", name="ingot-nickel", amount=24},
    },
	icon_size = 32,
    order = "ag [solid-nickel-carbonyl-smelting]",
    },
--SMELTING
    {
    type = "recipe",
    name = "molten-nickel-smelting",
    category = "induction-smelting",
	subgroup = "angels-nickel-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-nickel", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-nickel", amount=120},
    },
	icon_size = 32,
    order = "ba",
    },
--CASTING
    {
    type = "recipe",
    name = "angels-plate-nickel",
    category = "casting",
	subgroup = "angels-nickel-casting",
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-nickel", amount=40}},
	  results={{type="item", name="angels-plate-nickel", amount=4}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-nickel", amount=50 * intermediatemulti}},
	  results={{type="item", name="angels-plate-nickel", amount=4}},
    },
	icon_size = 32,
    order = "ca",
    },
--CRAFTING
    {
    type = "recipe",
    name = "powder-nickel",
    category = "advanced-crafting",
	subgroup = "angels-nickel-casting",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-nickel", amount=1},
	},
    results=
    {
      {type="item", name="powder-nickel", amount=1},
    },
	icon_size = 32,
    order = "bb",
    },
}
)local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--PLATINUM
--INTERMEDIATE
    {
    type = "recipe",
    name = "platinum-ore-processing",
    category = "ore-processing",
	subgroup = "angels-platinum",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"platinum-ore", 4}},
    results=
    {
      {type="item", name="processed-platinum", amount=2},
    },
	icon_size = 32,
    order = "a",
    },
    {
    type = "recipe",
    name = "platinum-processed-processing",
    category = "pellet-pressing",
	subgroup = "angels-platinum",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"processed-platinum", 3}},
    results=
    {
      {type="item", name="pellet-platinum", amount=4},
    },
	icon_size = 32,
    order = "b",
    },
--INGOT
    {
    type = "recipe",
    name = "platinum-ore-smelting",
    category = "blast-smelting",
	subgroup = "angels-platinum",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="platinum-ore", amount=24},
	},
    results=
    {
      {type="item", name="ingot-platinum", amount=24},
    },
	icon_size = 32,
    order = "c",
    },
    {
    type = "recipe",
    name = "processed-platinum-smelting",
    category = "blast-smelting",
	subgroup = "angels-platinum",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="processed-platinum", amount=8},
      {type="fluid", name="liquid-sulfuric-acid", amount=60},
	},
    results=
    {
      {type="item", name="ingot-platinum", amount=24},
    },
	icon_size = 32,
    order = "d",
    },
    {
    type = "recipe",
    name = "pellet-platinum-smelting",
    category = "chemistry",
	subgroup = "angels-platinum",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="pellet-platinum", amount=4},
	  {type="fluid", name="liquid-hydrochloric-acid", amount=30},
	  {type="fluid", name="liquid-nitric-acid", amount=30},
	},
    results=
    {
      {type="fluid", name="liquid-hexachloroplatinic-acid", amount=60},
    },
	icon_size = 32,
    order = "e",
    },
    {
    type = "recipe",
    name = "liquid-hexachloroplatinic-acid-smelting",
    category = "chemical-smelting",
	subgroup = "angels-platinum",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="fluid", name="liquid-hexachloroplatinic-acid", amount=120},
	  {type="fluid", name="gas-ammonium-chloride", amount=60},
	},
    results=
    {
      {type="item", name="solid-ammonium-chloroplatinate", amount=24},
    },
	icon_size = 32,
    order = "f",
    },
    {
    type = "recipe",
    name = "solid-ammonium-chloroplatinate-smelting",
    category = "blast-smelting",
	subgroup = "angels-platinum",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-ammonium-chloroplatinate", amount=24},
	},
    results=
    {
      {type="item", name="ingot-platinum", amount=24},
    },
	icon_size = 32,
    order = "g",
    },
--SMELTING
    {
    type = "recipe",
    name = "molten-platinum-smelting",
    category = "induction-smelting",
	subgroup = "angels-platinum-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-platinum", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-platinum", amount=120},
    },
	icon_size = 32,
    order = "h",
    },
--CASTING
    {
    type = "recipe",
    name = "angels-wire-coil-platinum-casting",
    category = "strand-casting",
	subgroup = "angels-platinum-casting",
	normal =
    {
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-platinum", amount=40},
			{type="fluid", name="liquid-molten-copper", amount=40},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-wire-coil-platinum", amount=4}},
	},
    expensive =
	{
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-platinum", amount=50 * intermediatemulti},
			{type="fluid", name="liquid-molten-copper", amount=50 * intermediatemulti},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-wire-coil-platinum", amount=4}},
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/wire-coil-platinum.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "za",
    },
    {
    type = "recipe",
    name = "angels-wire-coil-platinum-casting-fast",
    category = "strand-casting",
	subgroup = "angels-platinum-casting",
	normal =
    {
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-platinum", amount=70},
			{type="fluid", name="liquid-molten-copper", amount=70},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-wire-coil-platinum", amount=8},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-wire-coil-platinum",
	},
    expensive =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-platinum", amount=90 * intermediatemulti},
			{type="fluid", name="liquid-molten-copper", amount=90 * intermediatemulti},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-wire-coil-platinum", amount=8},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-wire-coil-platinum",
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/wire-coil-platinum.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "zb",
    },
    {
    type = "recipe",
    name = "angels-plate-platinum",
    category = "casting",
	subgroup = "angels-platinum-casting",
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-platinum", amount=40}},
	  results={{type="item", name="angels-plate-platinum", amount=4}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-platinum", amount=50 * intermediatemulti}},
	  results={{type="item", name="angels-plate-platinum", amount=4}},
    },
	icons = {
		{ 
			icon = "__angelssmelting__/graphics/icons/plate-platinum.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/molten-platinum.png",
			scale = 0.4375,
			shift = { -10, -10},
		},
	},
	icon_size = 32,
    order = "zz",
    },
--CRAFTING
    {
    type = "recipe",
    name = "angels-wire-coil-platinum-converting",
    category = "advanced-crafting",
	subgroup = "angels-platinum-casting",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
    ingredients ={
      {type="item", name="angels-wire-coil-platinum", amount=4},
	},
    results=
    {
      {type="item", name="angels-wire-platinum", amount=16},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/wire-platinum.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/wire-coil-platinum.png",
			scale = 0.4375,
			shift = { -10, -10},
		}
	},
	icon_size = 32,
    order = "zy",
    },
}
)local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--SILICON
--INTERMEDIATE
    {
    type = "recipe",
    name = "silica-ore-processing",
    category = "ore-processing",
	subgroup = "angels-silicon",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"quartz", 4}},
    results=
    {
      {type="item", name="processed-silica", amount=2},
    },
    main_product= "processed-silica",
    icon = "__angelssmelting__/graphics/icons/processed-silica.png",
	icon_size = 32,
    order = "a [processed-silica]",
    },
    {
    type = "recipe",
    name = "silica-processed-processing",
    category = "pellet-pressing",
	subgroup = "angels-silicon",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"processed-silica", 3}},
    results=
    {
      {type="item", name="pellet-silica", amount=4},
    },
    main_product= "pellet-silica",
    icon = "__angelssmelting__/graphics/icons/pellet-silica.png",
	icon_size = 32,
    order = "b [pellet-silica]",
    },
--INGOT
    {
    type = "recipe",
    name = "silicon-ore-smelting",
    category = "blast-smelting",
	subgroup = "angels-silicon",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="quartz", amount=24},
      {type="item", name="solid-carbon", amount=6},
	},
    results=
    {
      {type="item", name="ingot-silicon", amount=24},
    },
	icon_size = 32,
    order = "c",
    },
    {
    type = "recipe",
    name = "processed-silicon-smelting",
    category = "chemical-smelting",
	subgroup = "angels-silicon",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="processed-silica", amount=8},
      {type="fluid", name="gas-hydrogen-chloride", amount=60},
	},
    results=
    {
      {type="fluid", name="liquid-trichlorosilane", amount=120},
      {type="fluid", name="gas-hydrogen", amount=30},
    },
    main_product= "liquid-trichlorosilane",
	icon_size = 32,
    order = "d",
    },
    {
    type = "recipe",
    name = "liquid-trichlorosilane-smelting",
    category = "chemical-smelting",
	subgroup = "angels-silicon",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="fluid", name="liquid-trichlorosilane", amount=90},
      {type="item", name="ingot-silicon", amount=6},
	},
    results=
    {
      {type="item", name="ingot-silicon", amount=24},
    },
	icon_size = 32,
    order = "e [ingot-silicon]",
    },
    {
    type = "recipe",
    name = "pellet-silicon-smelting",
    category = "chemical-smelting",
	subgroup = "angels-silicon",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="pellet-silica", amount=8},
      {type="item", name="ingot-aluminium", amount=6},
      {type="fluid", name="gas-hydrogen", amount=60},
	},
    results=
    {
      {type="fluid", name="gas-silane", amount=120},
      {type="item", name="solid-aluminium-oxide", amount=6},
    },
    main_product= "gas-silane",
	icon_size = 32,
    order = "f",
    },
    {
    type = "recipe",
    name = "gas-silane-smelting",
    category = "chemical-smelting",
	subgroup = "angels-silicon",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="fluid", name="gas-silane", amount=90},
      {type="item", name="ingot-silicon", amount=6},
	},
    results=
    {
      {type="item", name="ingot-silicon", amount=24},
    },
	icon_size = 32,
    order = "g",
    },
--SMELTING
    {
    type = "recipe",
    name = "molten-silicon-smelting",
    category = "induction-smelting",
	subgroup = "angels-silicon-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-silicon", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-silicon", amount=120},
    },
    main_product= "liquid-molten-silicon",
    icon = "__angelssmelting__/graphics/icons/molten-silicon.png",
	icon_size = 32,
    order = "h [molten-silicon-smelting]",
    },
--CASTING
    {
    type = "recipe",
    name = "angels-plate-silicon",
    category = "casting",
	subgroup = "angels-silicon-casting",
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-silicon", amount=40}},
	  results={{type="item", name="angels-plate-silicon", amount=4}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-silicon", amount=50 * intermediatemulti}},
	  results={{type="item", name="angels-plate-silicon", amount=4}},
    },
	icon_size = 32,
    order = "i",
    },
}
)local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--Silver
--INTERMEDIATE
    {
    type = "recipe",
    name = "silver-ore-processing",
    category = "ore-processing",
	subgroup = "angels-silver",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"silver-ore", 4}},
    results=
    {
      {type="item", name="processed-silver", amount=2},
    },
	icon_size = 32,
    order = "a [processed-silver]",
    },
    {
    type = "recipe",
    name = "silver-processed-processing",
    category = "pellet-pressing",
	subgroup = "angels-silver",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"processed-silver", 3}},
    results=
    {
      {type="item", name="pellet-silver", amount=4},
    },
	icon_size = 32,
    order = "b [pellet-silver]",
    },
--INGOT
    {
    type = "recipe",
    name = "silver-ore-smelting",
    category = "blast-smelting",
	subgroup = "angels-silver",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="silver-ore", amount=24},
	},
    results=
    {
      {type="item", name="ingot-silver", amount=24},
    },
	icon_size = 32,
    order = "c",
    },
    {
    type = "recipe",
    name = "processed-silver-smelting",
    category = "liquifying",
	subgroup = "angels-silver",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="processed-silver", amount=4},
      {type="fluid", name="liquid-nitric-acid", amount=60},
	},
    results=
    {
      {type="item", name="solid-silver-nitrate", amount=12},
    },
	icon_size = 32,
    order = "d",
    },
    {
    type = "recipe",
    name = "solid-silver-nitrate-smelting",
    category = "blast-smelting",
	subgroup = "angels-silver",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-silver-nitrate", amount=24},
	},
    results=
    {
      {type="item", name="ingot-silver", amount=24},
    },
	icon_size = 32,
    order = "e",
    },
    {
    type = "recipe",
    name = "pellet-silver-smelting",
    category = "chemical-smelting",
	subgroup = "angels-silver",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="pellet-silver", amount=8},
      {type="item", name="solid-sodium-cyanide", amount=6},
      {type="fluid", name="water-purified", amount=60},
      {type="fluid", name="gas-oxygen", amount=60},
	},
    results=
    {
      {type="item", name="solid-sodium-silver-cyanide", amount=24},
      {type="item", name="solid-sodium-hydroxide", amount=4},
    },
    main_product= "solid-sodium-silver-cyanide",
	icon_size = 32,
    order = "f",
    },
    {
    type = "recipe",
    name = "solid-sodium-silver-cyanide-smelting",
    category = "chemical-smelting",
	subgroup = "angels-silver",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-sodium-silver-cyanide", amount=12},
	},
    results=
    {
      {type="item", name="cathode-silver", amount=12},
    },
	icon_size = 32,
    order = "g",
    },
    {
    type = "recipe",
    name = "cathode-silver-smelting",
    category = "blast-smelting",
	subgroup = "angels-silver",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="cathode-silver", amount=24},
	},
    results=
    {
      {type="item", name="ingot-silver", amount=24},
    },
	icon_size = 32,
    order = "h",
    },
--SMELTING
    {
    type = "recipe",
    name = "molten-silver-smelting",
    category = "induction-smelting",
	subgroup = "angels-silver-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-silver", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-silver", amount=120},
    },
	icon_size = 32,
    order = "i",
    },
--CASTING
    {
    type = "recipe",
    name = "angels-wire-coil-silver-casting",
    category = "strand-casting",
	subgroup = "angels-silver-casting",
	normal =
    {
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-silver", amount=40},
			{type="fluid", name="liquid-molten-copper", amount=40},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-wire-coil-silver", amount=4}},
	},
    expensive =
	{
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-silver", amount=50 * intermediatemulti},
			{type="fluid", name="liquid-molten-copper", amount=50 * intermediatemulti},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-wire-coil-silver", amount=4}},
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/wire-coil-silver.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "za",
    },
    {
    type = "recipe",
    name = "angels-wire-coil-silver-casting-fast",
    category = "strand-casting",
	subgroup = "angels-silver-casting",
	normal =
    {
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-silver", amount=70},
			{type="fluid", name="liquid-molten-copper", amount=70},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-wire-coil-silver", amount=8},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-wire-coil-silver",
	},
    expensive =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-silver", amount=90 * intermediatemulti},
			{type="fluid", name="liquid-molten-copper", amount=90 * intermediatemulti},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-wire-coil-silver", amount=8},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-wire-coil-silver",
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/wire-coil-silver.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "zb",
    },
    {
    type = "recipe",
    name = "angels-plate-silver",
    category = "casting",
	subgroup = "angels-silver-casting",
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-silver", amount=40}},
	  results={{type="item", name="angels-plate-silver", amount=4}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-silver", amount=50 * intermediatemulti}},
	  results={{type="item", name="angels-plate-silver", amount=4}},
    },
	icons = {
		{ 
			icon = "__angelssmelting__/graphics/icons/plate-silver.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/molten-silver.png",
			scale = 0.4375,
			shift = { -10, -10},
		},
	},
	icon_size = 32,
    order = "zz",
    },
--CRAFTING
    {
    type = "recipe",
    name = "angels-wire-coil-silver-converting",
    category = "advanced-crafting",
	subgroup = "angels-silver-casting",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
    ingredients ={
      {type="item", name="angels-wire-coil-silver", amount=4},
	},
    results=
    {
      {type="item", name="angels-wire-silver", amount=16},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/wire-silver.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/wire-coil-silver.png",
			scale = 0.4375,
			shift = { -10, -10},
		}
	},
	icon_size = 32,
    order = "zb",
    },
}
)local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--STONE
--PRE
    {
    type = "recipe",
    name = "solid-lime",
    category = "blast-smelting",
	subgroup = "angels-stone",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-limestone", amount=4},
	},
    results=
    {
      {type="item", name="solid-lime", amount=4},
      {type="fluid", name="gas-carbon-dioxide", amount=50},
    },
    main_product= "solid-lime",
	icon_size = 32,
    order = "a",
    },
--INTERMEDIATE
    {
    type = "recipe",
    name = "cement-mixture-1",
    category = "powder-mixing",
	subgroup = "angels-stone",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-lime", amount=1},
      {type="item", name="quartz", amount=1},
	},
    results=
    {
      {type="item", name="solid-cement", amount=1},
    },
	icon_size = 32,
    order = "b",
    },
    {
    type = "recipe",
    name = "cement-mixture-2",
    category = "powder-mixing",
	subgroup = "angels-stone",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="quartz", amount=1},
      {type="item", name="solid-lime", amount=1},
      {type="item", name="solid-aluminium-oxide", amount=1},
      {type="item", name="iron-ore", amount=1},
	},
    results=
    {
      {type="item", name="solid-cement", amount=2},
    },
	icon_size = 32,
    order = "c",
    },
--SMELTING
    {
    type = "recipe",
    name = "concrete-mixture-1",
    category = "crafting-with-fluid",
	subgroup = "angels-stone-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-cement", amount=8},
      {type="fluid", name="water", amount=100},
      {type="item", name="slag", amount=4},
	},
    results=
    {
      {type="fluid", name="liquid-concrete", amount=100},
    },
	icon_size = 32,
    order = "d",
    },
    {
    type = "recipe",
    name = "concrete-mixture-2",
    category = "crafting-with-fluid",
	subgroup = "angels-stone-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-cement", amount=6},
      {type="fluid", name="water", amount=100},
      {type="item", name="solid-sand", amount=3},
      {type="item", name="stone", amount=3},
	},
    results=
    {
      {type="fluid", name="liquid-concrete", amount=120},
    },
	icon_size = 32,
    order = "e",
    },
--CASTING
    {
    type = "recipe",
    name = "angels-clay-brick-raw",
    category = "crafting",
	subgroup = "angels-stone-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-clay", amount=4},
      {type="item", name="solid-sand", amount=2},
      {type="item", name="solid-lime", amount=2},
	},
    results=
    {
      {type="item", name="clay-brick-raw", amount=4},
    },
	icon_size = 32,
    order = "f",
    },
    {
    type = "recipe",
    name = "angels-clay-brick",
    category = "smelting",
	subgroup = "angels-stone-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="clay-brick-raw", amount=4},
	},
    results=
    {
      {type="item", name="clay-brick", amount=4},
    },
	icon_size = 32,
    order = "g",
    },
    {
    type = "recipe",
    name = "angels-concrete",
    category = "crafting-with-fluid",
	subgroup = "angels-stone-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="fluid", name="liquid-concrete", amount=40},
	},
    results=
    {
      {type="item", name="concrete", amount=4},
    },
	icon_size = 32,
    order = "h",
    },
    {
    type = "recipe",
    name = "angels-concrete-brick",
    category = "crafting-with-fluid",
	subgroup = "angels-stone-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="fluid", name="liquid-concrete", amount=40},
	},
    results=
    {
      {type="item", name="concrete-brick", amount=4},
    },
	icon_size = 32,
    order = "i",
    },
    {
    type = "recipe",
    name = "angels-reinforced-concrete-brick",
    category = "crafting-with-fluid",
	subgroup = "angels-stone-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="fluid", name="liquid-concrete", amount=40},
      {type="item", name="angels-plate-steel", amount=4},
	},
    results=
    {
      {type="item", name="reinforced-concrete-brick", amount=4},
    },
	icon_size = 32,
    order = "j",
    },
}
)data:extend(
{
--COOLANT
	{
    type = "recipe",
    name = "coolant-cool-steam",
    category = "cooling",
	subgroup = "coolant",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	  {type="fluid", name="steam", amount=100},
	},
    results=
    {
	  {type="fluid", name="water-purified", amount=100},
    },
	icon_size = 32,
    order = "a",
	},
	{
    type = "recipe",
    name = "coolant",
    category = "chemistry",
	subgroup = "coolant",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="fluid", name="water", amount=40},
      {type="fluid", name="liquid-mineral-oil", amount=10},
	},
    results=
    {
	  {type="fluid", name="liquid-coolant", amount=50},
    },
	icon_size = 32,
    order = "b",
	},
	{
    type = "recipe",
    name = "coolant-used-filtration-1",
    category = "filtering",
	subgroup = "coolant",
    energy_required = 4,
	enabled = "false",
    ingredients ={
	  {type="fluid", name="liquid-coolant-used", amount=100, maximum_temperature = 50},
	  {type="item", name="filter-coal", amount=1},
	},
    results=
    {
	  {type="fluid", name="liquid-coolant", amount=80, temperature = 25},
	  {type="item", name="filter-frame", amount=1},
    },
	main_product= "liquid-coolant",
	icon_size = 32,
    order = "d",
	},
	{
    type = "recipe",
    name = "coolant-used-filtration-2",
    category = "filtering",
	subgroup = "coolant",
    energy_required = 4,
	enabled = "false",
    ingredients ={
	  {type="fluid", name="liquid-coolant-used", amount=100, maximum_temperature = 50},
	  {type="item", name="filter-ceramic", amount=1},
	},
    results=
    {
	  {type="fluid", name="liquid-coolant", amount=80, temperature = 25},
	  {type="item", name="filter-ceramic-used", amount=1},
    },
	main_product= "liquid-coolant",
	icon_size = 32,
    order = "d",
	},
--COOLING TOWER
	{
    type = "recipe",
    name = "coolant-cool-300",
    category = "cooling",
	subgroup = "coolant",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	  {type="fluid", name="liquid-coolant-used", amount=100, minimum_temperature = 285, maximum_temperature = 315},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
	  {type="fluid", name="liquid-coolant-used", amount=100, temperature = 200},
	  {type="fluid", name="steam", amount=50, temperature = 175},
    },
	--main_product= "liquid-coolant-clean",
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/liquid-coolant-used.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_3.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "h",
	},
	{
    type = "recipe",
    name = "coolant-cool-200",
    category = "cooling",
	subgroup = "coolant",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	  {type="fluid", name="liquid-coolant-used", amount=100, minimum_temperature = 185, maximum_temperature = 215},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
	  {type="fluid", name="liquid-coolant-used", amount=100, temperature = 100},
	  {type="fluid", name="steam", amount=50, temperature = 150},
    },
	--main_product= "liquid-coolant-clean",
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/liquid-coolant-used.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "g",
	},
	{
    type = "recipe",
    name = "coolant-cool-100",
    category = "cooling",
	subgroup = "coolant",
    energy_required = 2,
	enabled = "false",
    ingredients ={
	  {type="fluid", name="liquid-coolant-used", amount=100, minimum_temperature = 85, maximum_temperature = 115},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
	  {type="fluid", name="liquid-coolant-used", amount=100, temperature = 25},
	  {type="fluid", name="steam", amount=50, temperature = 125},
    },
	--main_product= "liquid-coolant-clean",
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/liquid-coolant-used.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "f",
	},
}
)local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--TIN
--INTERMEDIATE
    {
    type = "recipe",
    name = "tin-ore-processing",
    category = "ore-processing",
	subgroup = "angels-tin",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"tin-ore", 4}},
    results=
    {
      {type="item", name="processed-tin", amount=2},
    },
	icon_size = 32,
    order = "a",
    },
    {
    type = "recipe",
    name = "tin-processed-processing",
    category = "pellet-pressing",
	subgroup = "angels-tin",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"processed-tin", 3}},
    results=
    {
      {type="item", name="pellet-tin", amount=4},
    },
	icon_size = 32,
    order = "b",
    },
--INGOT
    {
    type = "recipe",
    name = "tin-ore-smelting",
    category = "blast-smelting",
	subgroup = "angels-tin",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="tin-ore", amount=24},
	},
    results=
    {
      {type="item", name="ingot-tin", amount=24},
    },
	icon_size = 32,
    order = "c",
    },
    {
    type = "recipe",
    name = "processed-tin-smelting",
    category = "blast-smelting",
	subgroup = "angels-tin",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="processed-tin", amount=8},
      {type="item", name="solid-coke", amount=2},
	},
    results=
    {
      {type="item", name="ingot-tin", amount=24},
    },
	icon_size = 32,
    order = "d",
    },
    {
    type = "recipe",
    name = "pellet-tin-smelting",
    category = "blast-smelting",
	subgroup = "angels-tin",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="pellet-tin", amount=8},
      {type="item", name="solid-carbon", amount=2},
	},
    results=
    {
      {type="item", name="ingot-tin", amount=24},
    },
	icon_size = 32,
    order = "e",
    },
--SMELTING
    {
    type = "recipe",
    name = "molten-tin-smelting",
    category = "induction-smelting",
	subgroup = "angels-tin-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-tin", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-tin", amount=120},
    },
    main_product= "liquid-molten-tin",
	icon_size = 32,
    order = "f",
    },
--CASTING
    {
    type = "recipe",
    name = "angels-wire-coil-tin-casting",
    category = "strand-casting",
	subgroup = "angels-tin-casting",
	normal =
    {
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-tin", amount=40},
			{type="fluid", name="liquid-molten-copper", amount=40},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-wire-coil-tin", amount=4}},
	},
    expensive =
	{
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-tin", amount=50 * intermediatemulti},
			{type="fluid", name="liquid-molten-copper", amount=50 * intermediatemulti},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-wire-coil-tin", amount=4}},
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/wire-coil-tin.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "za",
    },
    {
    type = "recipe",
    name = "angels-wire-coil-tin-casting-fast",
    category = "strand-casting",
	subgroup = "angels-tin-casting",
	normal =
    {
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-tin", amount=70},
			{type="fluid", name="liquid-molten-copper", amount=70},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-wire-coil-tin", amount=8},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-wire-coil-tin",
	},
    expensive =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-tin", amount=90 * intermediatemulti},
			{type="fluid", name="liquid-molten-copper", amount=90 * intermediatemulti},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-wire-coil-tin", amount=8},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-wire-coil-tin",
	},
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/wire-coil-tin.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "zb",
    },
    {
    type = "recipe",
    name = "angels-plate-tin",
    category = "casting",
	subgroup = "angels-tin-casting",
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-tin", amount=40}},
	  results={{type="item", name="angels-plate-tin", amount=4}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-tin", amount=50 * intermediatemulti}},
	  results={{type="item", name="angels-plate-tin", amount=4}},
    },
	icons = {
		{ 
			icon = "__angelssmelting__/graphics/icons/plate-tin.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/molten-tin.png",
			scale = 0.4375,
			shift = { -10, -10},
		},
	},
	icon_size = 32,
    order = "zz",
    },
--CRAFTING
    {
    type = "recipe",
    name = "angels-wire-coil-tin-converting",
    category = "advanced-crafting",
	subgroup = "angels-tin-casting",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
    ingredients ={
      {type="item", name="angels-wire-coil-tin", amount=4},
	},
    results=
    {
      {type="item", name="angels-wire-tin", amount=16},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/wire-tin.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/wire-coil-tin.png",
			scale = 0.4375,
			shift = { -10, -10},
		}
	},
	icon_size = 32,
    order = "zb",
    },
}
)local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--CHROME
	--INTERMEDIATE
    {
    type = "recipe",
    name = "titanium-ore-processing",
    category = "ore-processing",
	subgroup = "angels-titanium",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"rutile-ore", 4}},
    results=
    {
      {type="item", name="processed-titanium", amount=2},
    },
	icon_size = 32,
    order = "aa",
    },
    {
    type = "recipe",
    name = "titanium-processed-processing",
    category = "pellet-pressing",
	subgroup = "angels-titanium",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"processed-titanium", 3}},
    results=
    {
      {type="item", name="pellet-titanium", amount=4},
    },
	icon_size = 32,
    order = "ab",
    },
	--INGOT
    {
    type = "recipe",
    name = "titanium-ore-smelting",
    category = "chemical-smelting",
	subgroup = "angels-titanium",
    energy_required = 8,
	enabled = "false",
    ingredients ={
      {type="item", name="rutile-ore", amount=24},
      {type="item", name="solid-carbon", amount=6},
      {type="fluid", name="gas-chlorine", amount=60},
	},
    results=
    {
      {type="fluid", name="liquid-titanium-tetrachloride", amount=120},
    },
	icon_size = 32,
    order = "ac",
    },
    {
    type = "recipe",
    name = "processed-titanium-smelting",
    category = "chemical-smelting",
	subgroup = "angels-titanium",
    energy_required = 8,
	enabled = "false",
    ingredients ={
      {type="item", name="processed-titanium", amount=8},
      {type="item", name="solid-carbon", amount=6},
      {type="fluid", name="gas-chlorine", amount=60},
	},
    results=
    {
      {type="fluid", name="liquid-titanium-tetrachloride", amount=120},
    },
	icon_size = 32,
    order = "ad",
    },
    {
    type = "recipe",
    name = "liquid-titanium-tetrachloride-smelting",
    category = "chemical-smelting",
	subgroup = "angels-titanium",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="fluid", name="liquid-titanium-tetrachloride", amount=120},
      --{type="item", name="ingot-manganese", amount=6},
	},
    results=
    {
      {type="item", name="sponge-titanium", amount=24},
    },
	icon_size = 32,
    order = "af",
    },
    {
    type = "recipe",
    name = "sponge-titanium-smelting",
    category = "blast-smelting",
	subgroup = "angels-titanium",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="sponge-titanium", amount=24},
	},
    results=
    {
      {type="item", name="ingot-titanium", amount=24},
    },
	icon_size = 32,
    order = "ag",
    },
    {
    type = "recipe",
    name = "pellet-titanium-smelting",
    category = "blast-smelting",
	subgroup = "angels-titanium",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="pellet-titanium", amount=8},
      {type="item", name="solid-calcium-chloride", amount=6},
      {type="item", name="solid-carbon", amount=6},
	},
    results=
    {
      {type="item", name="ingot-titanium", amount=24},
      {type="item", name="solid-limestone", amount=6},
    },
    main_product= "ingot-titanium",
	icon_size = 32,
    order = "ah",
    },
--SMELTING
    {
    type = "recipe",
    name = "molten-titanium-smelting-1",
    category = "induction-smelting",
	subgroup = "angels-titanium-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-titanium", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-titanium", amount=120},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-titanium.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "ba",
    },
    {
    type = "recipe",
    name = "molten-titanium-smelting-2",
    category = "induction-smelting",
	subgroup = "angels-titanium-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-titanium", amount=12},
      {type="item", name="ingot-manganese", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-titanium", amount=240},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-titanium.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "bb",
    },
    {
    type = "recipe",
    name = "molten-titanium-smelting-3",
    category = "induction-smelting",
	subgroup = "angels-titanium-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-titanium", amount=12},
      {type="item", name="ingot-nickel", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-titanium", amount=240},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-titanium.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_3.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "bc",
    },
    {
    type = "recipe",
    name = "molten-titanium-smelting-4",
    category = "induction-smelting",
	subgroup = "angels-titanium-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-titanium", amount=12},
      {type="item", name="ingot-aluminium", amount=12},
      {type="item", name="ingot-tin", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-titanium", amount=360},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-titanium.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_4.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "bd",
    },
    {
    type = "recipe",
    name = "molten-titanium-smelting-5",
    category = "induction-smelting",
	subgroup = "angels-titanium-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-titanium", amount=12},
      {type="item", name="ingot-cobalt", amount=12},
      {type="item", name="ingot-chrome", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-titanium", amount=360},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/molten-titanium.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_5.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},	
	icon_size = 32,
    order = "be",
    },
--CASTING
    {
    type = "recipe",
    name = "roll-titanium-casting",
    category = "strand-casting",
	subgroup = "angels-titanium-casting",
	normal =
    {
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-titanium", amount=80},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-roll-titanium", amount=2}},
	},
    expensive =
	{
		enabled = "false",
		energy_required = 4,
		ingredients ={
			{type="fluid", name="liquid-molten-titanium", amount=100 * intermediatemulti},
			{type="fluid", name="water", amount=40},
		},
		results={{type="item", name="angels-roll-titanium", amount=2}},
	},
	icons = {
		{ 
			icon = "__angelssmelting__/graphics/icons/roll-titanium.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_1.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		},
	},
	icon_size = 32,
    order = "ca",
    },
    {
    type = "recipe",
    name = "roll-titanium-casting-fast",
    category = "strand-casting",
	subgroup = "angels-titanium-casting",
	normal =
    {
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-titanium", amount=140},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-roll-titanium", amount=4},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-roll-titanium",
	},
    expensive =
	{
		enabled = "false",
		energy_required = 2,
		ingredients ={
			{type="fluid", name="liquid-molten-titanium", amount=180 * intermediatemulti},
			{type="fluid", name="liquid-coolant", amount=40, maximum_temperature = 50},
		},
		results={
			{type="item", name="angels-roll-titanium", amount=4},
			{type="fluid", name="liquid-coolant-used", amount=40, temperature = 300},
		},
		main_product = "angels-roll-titanium",
	},
	icons = {
		{ 
			icon = "__angelssmelting__/graphics/icons/roll-titanium.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/num_2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		},
	},
	icon_size = 32,
    order = "cb",
    },
    {
    type = "recipe",
    name = "angels-plate-titanium",
    category = "casting",
	subgroup = "angels-titanium-casting",
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-titanium", amount=40}},
	  results={{type="item", name="angels-plate-titanium", amount=4}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-titanium", amount=50 * intermediatemulti}},
	  results={{type="item", name="angels-plate-titanium", amount=4}},
    },
	icons = {
		{ 
			icon = "__angelssmelting__/graphics/icons/plate-titanium.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/molten-titanium.png",
			scale = 0.4375,
			shift = { -10, -10},
		},
	},
	icon_size = 32,
    order = "d",
    },
--CRAFTING
    {
    type = "recipe",
    name = "angels-roll-titanium-converting",
    category = "advanced-crafting",
	subgroup = "angels-titanium-casting",
    energy_required = 0.5,
	enabled = "false",
	allow_decomposition = false,
    ingredients ={
      {type="item", name="angels-roll-titanium", amount=1},
	},
    results=
    {
      {type="item", name="angels-plate-titanium", amount=4},
    },
	icons = {
		{
			icon = "__angelssmelting__/graphics/icons/plate-titanium.png",
		},
		{
			icon = "__angelssmelting__/graphics/icons/roll-titanium.png",
			scale = 0.4375,
			shift = { -10, -10},
		}
	},	
	icon_size = 32,
    order = "cc",
    },
}
)local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--CHROME
--INTERMEDIATE
    {
    type = "recipe",
    name = "tungsten-ore-processing",
    category = "ore-processing",
	subgroup = "angels-tungsten",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"tungsten-ore", 4}},
    results=
    {
      {type="item", name="processed-tungsten", amount=2},
    },
	icon_size = 32,
    order = "a",
    },
    {
    type = "recipe",
    name = "tungsten-processed-processing",
    category = "pellet-pressing",
	subgroup = "angels-tungsten",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"processed-tungsten", 3}},
    results=
    {
      {type="item", name="pellet-tungsten", amount=4},
    },
	icon_size = 32,
    order = "b",
    },
--INGOT
    {
    type = "recipe",
    name = "tungsten-ore-smelting",
    category = "liquifying",
	subgroup = "angels-tungsten",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="tungsten-ore", amount=12},
      {type="fluid", name="gas-hydrogen-chloride", amount=30},
	},
    results=
    {
      {type="fluid", name="liquid-tungstic-acid", amount=60},
      {type="item", name="solid-calcium-chloride", amount=2},
    },
    main_product= "liquid-tungstic-acid",
	icon_size = 32,
    order = "c",
    },
    {
    type = "recipe",
    name = "liquid-tungstic-acid-smelting",
    category = "chemical-smelting",
	subgroup = "angels-tungsten",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="fluid", name="liquid-tungstic-acid", amount=120},
	},
    results=
    {
      {type="item", name="solid-tungsten-oxide", amount=24},
      {type="fluid", name="water-purified", amount=60},
    },
    main_product= "solid-tungsten-oxide",
	icon_size = 32,
    order = "d",
    },
    {
    type = "recipe",
    name = "processed-tungsten-smelting",
    category = "chemical-smelting",
	subgroup = "angels-tungsten",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="processed-tungsten", amount=8},
      {type="fluid", name="gas-ammonia", amount=60},
	},
    results=
    {
      {type="item", name="solid-ammonium-paratungstate", amount=24},
    },
	icon_size = 32,
    order = "e",
    },
    {
    type = "recipe",
    name = "solid-ammonium-paratungstate-smelting",
    category = "blast-smelting",
	subgroup = "angels-tungsten",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-ammonium-paratungstate", amount=24},
      {type="fluid", name="gas-hydrogen", amount=60},
	},
    results=
    {
      {type="item", name="powder-tungsten", amount=24},
    },
	icon_size = 32,
    order = "f",
    },
    {
    type = "recipe",
    name = "pellet-tungsten-smelting",
    category = "chemical-smelting",
	subgroup = "angels-tungsten",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="pellet-tungsten", amount=4},
      {type="fluid", name="gas-ammonia", amount=60},
	},
    results=
    {
      {type="item", name="solid-tungsten-oxide", amount=12},
    },
	icon_size = 32,
    order = "g",
    },
    {
    type = "recipe",
    name = "solid-tungsten-oxide-smelting",
    category = "liquifying",
	subgroup = "angels-tungsten",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-tungsten-oxide", amount=12},
      {type="fluid", name="liquid-hydrofluoric-acid", amount=30},
	},
    results=
    {
      {type="fluid", name="gas-tungsten-hexafluoride", amount=60},
    },
	icon_size = 32,
    order = "g",
    },
    {
    type = "recipe",
    name = "gas-tungsten-hexafluoride-smelting",
    category = "blast-smelting",
	subgroup = "angels-tungsten",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="fluid", name="gas-tungsten-hexafluoride", amount=120},
	},
    results=
    {
      {type="item", name="powder-tungsten", amount=24},
      {type="item", name="fluorite-ore", amount=3},
    },
    main_product= "powder-tungsten",
	icon_size = 32,
    order = "h",
    },
--ALLOYING
    {
    type = "recipe",
    name = "casting-powder-tungsten-1",
    category = "powder-mixing",
	subgroup = "angels-tungsten-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="powder-tungsten", amount=12},
      {type="item", name="powder-cobalt", amount=12},
	},
    results=
    {
      {type="item", name="casting-powder-tungsten", amount=24},
    },
	icon_size = 32,
    order = "i",
    },
    {
    type = "recipe",
    name = "casting-powder-tungsten-2",
    category = "powder-mixing",
	subgroup = "angels-tungsten-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="powder-tungsten", amount=12},
      {type="item", name="powder-nickel", amount=12},
	},
    results=
    {
      {type="item", name="casting-powder-tungsten", amount=24},
    },
	icon_size = 32,
    order = "j",
    },
--SINTERING
    {
    type = "recipe",
    name = "angels-plate-tungsten",
    category = "sintering",
	subgroup = "angels-tungsten-casting",
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="item", name="casting-powder-tungsten", amount=12}},
	  results={{type="item", name="angels-plate-tungsten", amount=12}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="item", name="casting-powder-tungsten", amount=15 * intermediatemulti}},
	  results={{type="item", name="angels-plate-tungsten", amount=12}},
    },
	icon_size = 32,
    order = "k",
    },
}
)local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
--ZINC
--INTERMEDIATE
    {
    type = "recipe",
    name = "zinc-ore-processing",
    category = "ore-processing",
	subgroup = "angels-zinc",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"zinc-ore", 4}},
    results=
    {
      {type="item", name="processed-zinc", amount=2},
    },
    main_product= "processed-zinc",
    icon = "__angelssmelting__/graphics/icons/processed-zinc.png",
	icon_size = 32,
    order = "a [processed-zinc]",
    },
    {
    type = "recipe",
    name = "zinc-processed-processing",
    category = "pellet-pressing",
	subgroup = "angels-zinc",
    energy_required = 2,
	enabled = "false",
    ingredients ={{"processed-zinc", 3}},
    results=
    {
      {type="item", name="pellet-zinc", amount=4},
    },
    main_product= "pellet-zinc",
    icon = "__angelssmelting__/graphics/icons/pellet-zinc.png",
	icon_size = 32,
    order = "b [pellet-zinc]",
    },
--INGOT
    {
    type = "recipe",
    name = "zinc-ore-smelting",
    category = "chemical-smelting",
	subgroup = "angels-zinc",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="zinc-ore", amount=24},
      {type="fluid", name="gas-oxygen", amount=60},
      {type="fluid", name="liquid-molten-lead", amount=60},
	},
    results=
    {
      {type="item", name="ingot-zinc", amount=24},
      {type="item", name="ingot-lead", amount=6},
      {type="fluid", name="gas-sulfur-dioxide", amount=30},
    },
    main_product= "ingot-zinc",
	icon_size = 32,
    order = "c",
    },
    {
    type = "recipe",
    name = "processed-zinc-smelting",
    category = "chemical-smelting",
	subgroup = "angels-zinc",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="processed-zinc", amount=8},
      {type="item", name="solid-carbon", amount=6},
      {type="fluid", name="gas-oxygen", amount=60},
	},
    results=
    {
      {type="item", name="ingot-zinc", amount=24},
      {type="fluid", name="gas-sulfur-dioxide", amount=30},
    },
    main_product= "ingot-zinc",
	icon_size = 32,
    order = "d",
    },
    {
    type = "recipe",
    name = "pellet-zinc-smelting",
    category = "chemical-smelting",
	subgroup = "angels-zinc",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="pellet-zinc", amount=8},
      {type="fluid", name="gas-oxygen", amount=60},
	},
    results=
    {
      {type="item", name="solid-zinc-oxide", amount=24},
      {type="fluid", name="gas-sulfur-dioxide", amount=30},
    },
    main_product= "solid-zinc-oxide",
	icon_size = 32,
    order = "e",
    },
    {
    type = "recipe",
    name = "solid-zinc-oxide-smelting",
    category = "chemical-smelting",
	subgroup = "angels-zinc",
    energy_required = 6,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-zinc-oxide", amount=12},
      {type="fluid", name="liquid-sulfuric-acid", amount=40},
	},
    results=
    {
      {type="item", name="cathode-zinc", amount=12},
    },
	icon_size = 32,
    order = "f",
    },
    {
    type = "recipe",
    name = "cathode-zinc-smelting",
    category = "blast-smelting",
	subgroup = "angels-zinc",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="cathode-zinc", amount=24},
	},
    results=
    {
      {type="item", name="ingot-zinc", amount=24},
    },
	icon_size = 32,
    order = "g",
    },
--SMELTING
    {
    type = "recipe",
    name = "molten-zinc-smelting",
    category = "induction-smelting",
	subgroup = "angels-zinc-casting",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="item", name="ingot-zinc", amount=12},
	},
    results=
    {
      {type="fluid", name="liquid-molten-zinc", amount=120},
    },
	icon_size = 32,
    order = "h",
    },
--CASTING
    {
    type = "recipe",
    name = "angels-plate-zinc",
    category = "casting",
	subgroup = "angels-zinc-casting",
	normal =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-zinc", amount=40}},
	  results={{type="item", name="angels-plate-zinc", amount=4}},
    },
    expensive =
    {
	  enabled = "false",
	  energy_required = 4,
	  ingredients ={{type="fluid", name="liquid-molten-zinc", amount=50 * intermediatemulti}},
	  results={{type="item", name="angels-plate-zinc", amount=4}},
    },
	icon_size = 32,
    order = "i [angels-plate-zinc]",
    },
}
)