if data.raw.technology["rocket-silo"] then
  table.insert(data.raw.technology["rocket-silo"].effects,
  {
    type = "unlock-recipe",
    recipe = "space-platform-for-ground"
  })
end