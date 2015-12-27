json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :url, :title, :img, :description, :ingredient
  json.url recipe_url(recipe, format: :json)
end
