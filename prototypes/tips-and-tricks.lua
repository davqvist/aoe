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
  },
  {
    type = "tips-and-tricks-item",
    name = "aoe-tat-science-04",
    category = "AOE",
    order = "e",
    indent = 1,
    dependencies = { "aoe-tat-science-03" },
    trigger =
    {
      type = "research",
      technology = "aoe-metallurgy-age-tech"
    },
    tag = "[item=aoe-science-04]",
    --image = ""
  },
  {
    type = "tips-and-tricks-item",
    name = "aoe-tat-science-05",
    category = "AOE",
    order = "f",
    indent = 1,
    dependencies = { "aoe-tat-science-04" },
    trigger =
    {
      type = "research",
      technology = "aoe-petrochem-age-tech"
    },
    tag = "[item=aoe-science-05]",
    --image = ""
  }
})
