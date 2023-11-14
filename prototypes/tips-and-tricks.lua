data:extend({
  {
    type = "tips-and-tricks-item-category",
    name = "AOE",
    order = "l-[AOE]",
  },
  {
    type = "tips-and-tricks-item",
    name = "aoc-tat-aoe",
    category = "AOE",
    order = "a",
    starting_status = "unlocked",
    is_title = true
  },
  {
    type = "tips-and-tricks-item",
    name = "aoc-tat-science-01",
    category = "AOE",
    order = "b",
    indent = 1,
    dependencies = { "aoc-tat-aoe" },
    trigger = { type = "dependencies-met" },
    tag = "[item=aoc-science-01]",
    --image = ""
  },
  {
    type = "tips-and-tricks-item",
    name = "aoc-tat-science-02",
    category = "AOE",
    order = "c",
    indent = 1,
    dependencies = { "aoc-tat-science-01" },
    trigger =
    {
      type = "research",
      technology = "aoc-electric-age-tech"
    },
    tag = "[item=aoc-science-02]",
    --image = ""
  },
  {
    type = "tips-and-tricks-item",
    name = "aoc-tat-science-03",
    category = "AOE",
    order = "d",
    indent = 1,
    dependencies = { "aoc-tat-science-02" },
    trigger =
    {
      type = "research",
      technology = "aoc-agriculture-age-tech"
    },
    tag = "[item=aoc-science-03]",
    --image = ""
  },
  {
    type = "tips-and-tricks-item",
    name = "aoc-tat-science-04",
    category = "AOE",
    order = "e",
    indent = 1,
    dependencies = { "aoc-tat-science-03" },
    trigger =
    {
      type = "research",
      technology = "aoc-metallurgy-age-tech"
    },
    tag = "[item=aoc-science-04]",
    --image = ""
  },
  {
    type = "tips-and-tricks-item",
    name = "aoc-tat-science-05",
    category = "AOE",
    order = "f",
    indent = 1,
    dependencies = { "aoc-tat-science-04" },
    trigger =
    {
      type = "research",
      technology = "aoc-petrochem-age-tech"
    },
    tag = "[item=aoc-science-05]",
    --image = ""
  }
})
