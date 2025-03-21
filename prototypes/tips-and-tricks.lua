data:extend({
  {
    type = "tips-and-tricks-item-category",
    name = "AOC",
    order = "l-[AOC]",
  },
  {
    type = "tips-and-tricks-item",
    name = "aoc-tat-aoc",
    category = "AOC",
    order = "a",
    starting_status = "unlocked",
    is_title = true
  },
  {
    type = "tips-and-tricks-item",
    name = "aoc-tat-science-01",
    category = "AOC",
    order = "b",
    indent = 1,
    dependencies = { "aoc-tat-aoc" },
    trigger = { type = "build-entity", entity = "burner-mining-drill" },
    tag = "[item=aoc-science-01]",
    --image = ""
  },
  {
    type = "tips-and-tricks-item",
    name = "aoc-tat-science-02",
    category = "AOC",
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
    category = "AOC",
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
    category = "AOC",
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
    category = "AOC",
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
  },
  {
    type = "tips-and-tricks-item",
    name = "aoc-tat-science-06",
    category = "AOC",
    order = "g",
    indent = 1,
    dependencies = { "aoc-tat-science-05" },
    trigger =
    {
      type = "research",
      technology = "aoc-magic-age-tech"
    },
    tag = "[item=aoc-science-06]",
    --image = ""
  },
  {
    type = "tips-and-tricks-item",
    name = "aoc-tat-science-07",
    category = "AOC",
    order = "h",
    indent = 1,
    dependencies = { "aoc-tat-science-06" },
    trigger =
    {
      type = "research",
      technology = "aoc-space-age-tech"
    },
    tag = "[item=aoc-science-07]",
    --image = ""
  }
})
