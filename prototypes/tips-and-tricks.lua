data:extend({
  {
    type = "tips-and-tricks-item-category",
    name = "AOE",
    order = "l-[AOE]",
  },
  {
    type = "tips-and-tricks-item",
    name = "aoe-tat-aoe",
    category = "AOE",
    order = "a",
    starting_status = "unlocked",
    is_title = true
  },
  {
    type = "tips-and-tricks-item",
    name = "aoe-tat-science-01",
    category = "AOE",
    order = "b",
    indent = 1,
    dependencies = { "aoe-tat-aoe" },
    trigger = { type = "dependencies-met" },
    tag = "[item=aoe-science-01]",
    --image = ""
  },
  {
    type = "tips-and-tricks-item",
    name = "aoe-tat-science-02",
    category = "AOE",
    order = "c",
    indent = 1,
    dependencies = { "aoe-tat-science-01" },
    trigger =
    {
      type = "research",
      technology = "aoe-electric-age-tech"
    },
    tag = "[item=aoe-science-02]",
    --image = ""
  },
  {
    type = "tips-and-tricks-item",
    name = "aoe-tat-science-03",
    category = "AOE",
    order = "d",
    indent = 1,
    dependencies = { "aoe-tat-science-02" },
    trigger =
    {
      type = "research",
      technology = "aoe-agriculture-age-tech"
    },
    tag = "[item=aoe-science-03]",
    --image = ""
  }
})
